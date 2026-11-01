.class public final LX/PP0;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/PP0;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x269

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PP0;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0U()LX/VpW;
    .locals 15

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/PP0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810edd0008511cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5500813f5aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v9

    invoke-static {v3}, LX/7zu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v12, :cond_2

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810e69000c4ef6L    # 4.070771840369672E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    :cond_3
    invoke-static {v3}, LX/E5v;->A03(Lcom/instagram/common/session/UserSession;)F

    move-result v13

    invoke-static {v3}, LX/E5v;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v7

    const v6, 0x3d072b02    # 0.033f

    const v5, 0x3dcccccd    # 0.1f

    const v4, 0x3f6147ae    # 0.88f

    const v3, 0x3f333333    # 0.7f

    const v2, 0x3df5c28f    # 0.12f

    const v0, 0x3e99999a    # 0.3f

    new-instance v1, LX/VpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/VpW;->A0A:Z

    iput-boolean v10, v1, LX/VpW;->A0D:Z

    iput-object v9, v1, LX/VpW;->A08:LX/4z3;

    iput-boolean v8, v1, LX/VpW;->A0C:Z

    iput-boolean v12, v1, LX/VpW;->A09:Z

    iput-boolean v14, v1, LX/VpW;->A0B:Z

    iput v6, v1, LX/VpW;->A07:F

    iput v13, v1, LX/VpW;->A05:F

    iput v5, v1, LX/VpW;->A06:F

    iput v7, v1, LX/VpW;->A00:F

    iput v4, v1, LX/VpW;->A02:F

    iput v3, v1, LX/VpW;->A01:F

    iput v2, v1, LX/VpW;->A04:F

    iput v0, v1, LX/VpW;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
