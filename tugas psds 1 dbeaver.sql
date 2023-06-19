select *,count(BillingCountry) as banyak FROM Invoice i 
group by BillingCountry
order by Banyak DESC 

#Nomor2

SELECT *,MAX(BillingCountry) as Maksimum from Invoice i 
GROUP by BillingCountry 
ORDER by Maksimum DESC

#Nomor3


SELECT *,MIN(BillingCountry) as Minimum from Invoice i 
GROUP by BillingCountry 
ORDER by Minimum