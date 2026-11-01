.class public abstract LX/RPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x52853763

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ig_school"

    new-instance v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    iput-object v3, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/K4n;

    invoke-direct {v0, v4, v1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
