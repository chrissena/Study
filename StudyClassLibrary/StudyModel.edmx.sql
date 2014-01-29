
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 01/29/2014 18:12:19
-- Generated from EDMX file: \\server.sena.chrissena.com\users$\Chris\Documents\Visual Studio 2013\Projects\Study\StudyClassLibrary\StudyModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [StudyDatabase];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'Studies'
CREATE TABLE [dbo].[Studies] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Strain] nvarchar(max)  NULL,
    [Sex] nvarchar(max)  NULL,
    [Source] nvarchar(max)  NULL,
    [TerminationOptions] nvarchar(max)  NULL,
    [AnestheticRegimen_Anesthetic] nvarchar(max)  NULL,
    [AnestheticRegimen_Drug] nvarchar(max)  NULL,
    [AnestheticRegimen_O2] float  NULL,
    [AnestheticRegimen_NitrousOxide] float  NULL,
    [AnestheticRegimen_MedicalAir] float  NULL,
    [AnestheticRegimen_Fasted] bit  NULL,
    [AnestheticRegimen_OralInturbation] bit  NULL,
    [AnestheticRegimen_Heparin] float  NULL,
    [AnestheticRegimen_Atropine] nvarchar(max)  NULL,
    [AsepticTechnique_Autoclave] bit  NULL,
    [AsepticTechnique_HotBead] bit  NULL,
    [AsepticTechnique_Gloves] bit  NULL,
    [AsepticTechnique_Masks] bit  NULL,
    [AsepticTechnique_Scrubs] bit  NULL,
    [AsepticTechnique_Shower] bit  NULL,
    [InternalValidity_Randomisation] nvarchar(max)  NULL,
    [InternalValidity_SurgeryConceal] bit  NULL,
    [InternalValidity_HandlingConceal] bit  NULL,
    [InternalValidity_BlindedInfarct] nvarchar(max)  NULL,
    [InternalValidity_BlindedNBS] nvarchar(max)  NULL,
    [InternalValidity_BlindedOther] nvarchar(max)  NULL,
    [OcclusionMonitoring_IncExcCriteria] bit  NULL,
    [OcclusionMonitoring_LaserFlowmetry] float  NULL,
    [OcclusionMonitoring_BehaviouralDefecitAssesment] nvarchar(max)  NULL,
    [OcclusionMonitoring_MRIforCBF] nvarchar(max)  NULL,
    [IschemiaModel_IschemiaType] nvarchar(max)  NULL,
    [IschemiaModel_OcclusionMethod] nvarchar(max)  NULL,
    [IschemiaModel_IschemiaDuration] float  NULL,
    [IschemiaModel_SecondaryInsult] nvarchar(max)  NULL,
    [DrugAdministraton_DrugRoute] nvarchar(max)  NULL,
    [DrugAdministraton_DeliveryDuration] float  NULL,
    [DrugAdministraton_DeliveryNumber] float  NULL,
    [InVivioAssays_InVivoGlutamate] bit  NULL,
    [InVivioAssays_InVivoOxidative] bit  NULL,
    [InVivioAssays_InVivoVasculature] bit  NULL,
    [PostOpCarePack_SpecialDiet] nvarchar(max)  NULL,
    [PostOpCarePack_SubCutFluids] bit  NULL,
    [PostOpCarePack_NumberCage] nvarchar(max)  NULL,
    [PostOpCarePack_Bedding] nvarchar(max)  NULL,
    [PostOpCarePack_LocalAnesthetics] nvarchar(max)  NULL,
    [PostOpCarePack_PainRelief] nvarchar(max)  NULL,
    [PostOpCarePack_RecoveryQuestionnaire] bit  NULL,
    [PostOpCarePack_BodyWeightFrequency] int  NULL,
    [InfarctMeasurement_TTC] bit  NULL,
    [InfarctMeasurement_Histology] nvarchar(max)  NULL,
    [InfarctMeasurement_MRI] bit  NULL,
    [InfarctMeasurement_CoronalNumber] real  NULL,
    [InfarctMeasurement_RostroCovered] bit  NULL,
    [InfarctMeasurement_SwellingCorrection] bit  NULL,
    [BehaviouralOutcomes_PostStrokePeriod] time  NULL,
    [BehaviouralOutcomes_NeurologicalDetails] nvarchar(max)  NULL,
    [BehaviouralOutcomes_SensorTests] nvarchar(max)  NULL,
    [BehaviouralOutcomes_OtherTests] nvarchar(max)  NULL,
    [BrainAssays_WesternBlot] bit  NULL,
    [BrainAssays_mRNA] bit  NULL,
    [BrainAssays_miRNA] bit  NULL,
    [BrainAssays_ELISA] bit  NULL,
    [BrainAssays_Biochemical] bit  NULL,
    [BrainAssays_HPLC] bit  NULL,
    [BrainProcessing_PerfusionFix] bit  NULL,
    [BrainProcessing_CryostatFresh] nvarchar(max)  NULL,
    [BrainProcessing_CryostatFixSucrose] bit  NULL,
    [BrainProcessing_ParaffinMicrotome] bit  NULL,
    [BrainProcessing_Immunohistochemistry] nvarchar(max)  NULL,
    [InVitroModel_CellsInCulture] bit  NULL,
    [InVitroModel_OrganotypicClices] bit  NULL,
    [InVitroModel_HypoxicChamber] bit  NULL,
    [InVitroModel_OxygenGlucoseDeprivation] bit  NULL,
    [InVitroModel_GlutamateToxicity] bit  NULL,
    [Housing_AcclimatisationPeriod] time  NULL,
    [Housing_AcousticBackground] nvarchar(max)  NULL,
    [Housing_AdditionalSpeciesLab] bit  NULL,
    [Housing_AdditionalSpeciesBuilding] bit  NULL,
    [Housing_BeddingMaterial] nvarchar(max)  NULL,
    [Housing_CageDistributor] nvarchar(max)  NULL,
    [Housing_CageType] nvarchar(max)  NULL,
    [Housing_CageSize] real  NULL,
    [Housing_NumberOfCageChanges] int  NULL,
    [Housing_EnrichmentBySpecies] bit  NULL,
    [Housing_EnrichmentType] nvarchar(max)  NULL,
    [Housing_FilterTop] bit  NULL,
    [Housing_FloodDeprivation] bit  NULL,
    [Housing_FloodDeprivationSchedule] nvarchar(max)  NULL,
    [Housing_Floor] nvarchar(max)  NULL,
    [Housing_Handling] nvarchar(max)  NULL,
    [Housing_HealthCheck] bit  NULL,
    [Housing_HealthCheckFrequency] nvarchar(max)  NULL,
    [Housing_LidDistributor] nvarchar(max)  NULL,
    [Housing_LidType] nvarchar(max)  NULL,
    [Housing_Lighting] nvarchar(max)  NULL,
    [Housing_LightingHours] time  NULL,
    [Housing_LightPhaseIntensity] float  NULL,
    [Housing_DarkPhaseIntensity] float  NULL,
    [Housing_GroupHousing] bit  NULL,
    [Housing_ExperimenterCount] int  NULL,
    [Housing_AnimalsPerRoom] int  NULL,
    [Housing_CagesPerRack] int  NULL,
    [Housing_RacksPerRoom] int  NULL,
    [Housing_OdorSources] nvarchar(max)  NULL,
    [Housing_RackType] nvarchar(max)  NULL,
    [Housing_RoomSize] float  NULL,
    [Housing_RoomTempRange] float  NULL,
    [Housing_RoomTempRegulated] bit  NULL,
    [Housing_RelHumidityRange] float  NULL,
    [Housing_RelHumidityReg] bit  NULL,
    [Housing_PathogenFree] bit  NULL,
    [Housing_Ventilation] nvarchar(max)  NULL,
    [Housing_WaterRegimen] nvarchar(max)  NULL
);
GO

-- Creating table 'Outcomes'
CREATE TABLE [dbo].[Outcomes] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Weight] nvarchar(max)  NULL,
    [Age] nvarchar(max)  NULL,
    [Vehicle] nvarchar(max)  NULL,
    [InfarctSize] float  NULL,
    [AnestheticManagement_GADuration] nvarchar(max)  NULL,
    [AnestheticManagement_BloodPressure] real  NULL,
    [AnestheticManagement_HeartRate] real  NULL,
    [AnestheticManagement_BrainTemperature] real  NULL,
    [AnestheticManagement_RectalTemperature] bit  NULL,
    [AnestheticManagement_BloodGasses] bit  NULL,
    [OcclusionResults_LDFDrop] real  NULL,
    [OcclusionResults_BehaviouralScores] bit  NULL,
    [OcclusionResults_MRIData] bit  NULL,
    [Terminiation_SurvivedToEnd] bit  NULL,
    [Terminiation_DiedDuringSurgery] bit  NULL,
    [Terminiation_PostOp] nvarchar(max)  NULL,
    [Terminiation_Autopsy] bit  NULL,
    [StudyId] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'Studies'
ALTER TABLE [dbo].[Studies]
ADD CONSTRAINT [PK_Studies]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'Outcomes'
ALTER TABLE [dbo].[Outcomes]
ADD CONSTRAINT [PK_Outcomes]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- Creating foreign key on [StudyId] in table 'Outcomes'
ALTER TABLE [dbo].[Outcomes]
ADD CONSTRAINT [FK_StudyOutcome]
    FOREIGN KEY ([StudyId])
    REFERENCES [dbo].[Studies]
        ([Id])
    ON DELETE NO ACTION ON UPDATE NO ACTION;

-- Creating non-clustered index for FOREIGN KEY 'FK_StudyOutcome'
CREATE INDEX [IX_FK_StudyOutcome]
ON [dbo].[Outcomes]
    ([StudyId]);
GO

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------