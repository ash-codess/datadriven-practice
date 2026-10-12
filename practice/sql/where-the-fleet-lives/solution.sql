
select distinct region, count(*)
from infra_nodes
where region in ('us-east-1', 'us-west-2', 
'eu-west-1', 'eu-central-1', 'ap-southeast-1', 'ap-northeast-1')
group by region;
