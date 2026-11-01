.class public final Lcom/instagram/schools/management/data/SchoolSettingsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

.field public A02:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

.field public A03:LX/Esp;

.field public A04:LX/snm;


# direct methods
.method public static final A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K4n;

    iget-object v1, v0, LX/K4n;->A00:LX/K2a;

    new-instance v0, LX/K4n;

    invoke-direct {v0, v1, p1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-interface {p0, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/YaM;

    iget v0, v7, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v7, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/YaM;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/YaM;

    invoke-direct {v7, p0, p1, v3, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/BU7;

    invoke-direct {v0, p0, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v7, LX/YaM;->A00:I

    invoke-static {v7, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/pgw;

    instance-of v0, v5, LX/Fif;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/Fif;

    iget-object v2, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/K2a;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/K4n;

    invoke-direct {v0, v2, v1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to fetch school settings"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    goto :goto_1
.end method
