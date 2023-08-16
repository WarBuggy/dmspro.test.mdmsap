-- Geo Pass
select * from Countries order by CreationTime desc
select * from Regions order by CreationTime desc
select * from Provinces order by CreationTime desc
select * from Districts order by CreationTime desc
select * from Wards order by CreationTime desc
select * from Streets order by CreationTime desc
select * from GeoMaster 

-- Uom Pass
select * from Uoms order by CreationTime desc
select * from UomGroups  order by CreationTime desc
select * from UomGroupDetails order by CreationTime desc

-- Vat Pass
select * from Vats order by CreationTime desc

-- AttributeConfig Pass
select * from AttributeConfigs order by CreationTime desc

-- AttributeValue Pass
select * from AttributeValues order by CreationTime desc

-- Company Pass
select * from Companies order by CreationTime desc

-- Branch Pass
select * from Branches order by CreationTime desc

-- Warehouse Pass
select * from Warehouses order by CreationTime desc

-- Employee Pass
select * from WorkingPositions order by CreationTime desc
select * from Employees order by CreationTime desc
select * from SalemanTypes order by CreationTime desc
select * from Salemen order by CreationTime desc

--Item pass
select * from Items order by CreationTime desc

-- PriceList Pass
select * from PriceLists order by CreationTime desc
select * from PriceListByItems order by CreationTime desc
select * from PriceListByUoms order by CreationTime desc

-- Custommer Pass
Select * From Customers order by CreationTime desc
select * from CustomerAddresses order by CreationTime desc
select * from CustomerAttributes order by CreationTime desc
select * from CustomerCompanyAssignments order by CreationTime desc

-- Customer Group Pass
select * from CustomerGroups order by CreationTime desc
select * from CustomerGroupLists order by CreationTime desc
select * from CustomerGroupAttributes order by CreationTime desc

-- SellingCategory Pass
select * from SellingCategories order by CreationTime desc
select * from SellingCategoryDetails order by CreationTime desc

-- ItemGroup Pass
select * from ItemGroups order by CreationTime desc
select * from ItemGroupLists order by CreationTime desc
select * from ItemGroupAttributes order by CreationTime desc

-- SaleTerritory Pass
select * from SaleTerritories  order by CreationTime desc
select * from SalesTerritoryHierarchies  order by CreationTime desc
select * from SaleTerritoryValues order by CreationTime desc
select * from SaleTerritoryAssignments order by CreationTime desc

-- SellingZone Pass
select * from SellingZones order by CreationTime desc
select * from SellingZoneDetails order by CreationTime desc
select * from SellingZoneEmployeeAssignments order by CreationTime desc
select * from SellingZoneBranchAssignments order by CreationTime desc

-- Reason Pass
select * from Reasons order by CreationTime desc

--- Route Master Pass
Select * from RouteMasters order by CreationTime desc
select * from RouteSalemanAssignments order by CreationTime desc
select * from RouteSupervisorAssignments order by CreationTime desc

-- RouteSetting Pass
select * from RouteSettings order by CreationTime desc
select * from RouteSettingDetails order by CreationTime desc

-- VisitPlan Pass
select * from VisitPlans order by VisitDate desc

-- SystemConfigs Pass
select * from SystemConfigs order by CreationTime desc