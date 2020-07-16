DROP TABLE IF EXISTS public.appaka_commerce_pricing_schedule;
CREATE TABLE 'appaka_commerce_pricing_schedule'
(
    'id' BIGINT AUTO_INCREMENT PRIMARY KEY,
    'sku' VARCHAR(255) NOT NULL UNIQUE,
    'price' INT,
    'date_from' TIMESTAMP,
    'date_to' TIMESTAMP
)
create index appaka_commerce_pricing_schedule_sku_index on appaka_commerce_pricing_schedule (sku);
