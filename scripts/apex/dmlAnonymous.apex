// coklu update..
// en yuksek Annual Revenue degeri olan ilk 5 Accountu getirin..
List<Account> accList = [select id, name, AnnualRevenue, description from account where AnnualRevenue != null order by AnnualRevenue desc limit 5];

// Her recordun descriptiona bugunun tarihi itibariyle yillik ciro en yuksek 5 sirketten biri..
for (account acc : accList) {
    acc.Description = date.today() + ' itibariyle bu sirket yillik cirosu en yuksek olan 5 sirketten biri';
}
update accList;

List<Account>accList2   