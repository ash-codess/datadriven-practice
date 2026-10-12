
select model_id, mdl_name, version, accuracy, status, train_at, framework
from ml_models
where accuracy >= '0.90';
