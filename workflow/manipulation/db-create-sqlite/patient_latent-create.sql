CREATE TABLE patient_latent (
  person_id                       integer          primary key,
  latent_risk_1                   real             not null,
  latent_risk_2_int               float            not null,
  latent_risk_2_slope             float            not null
);
