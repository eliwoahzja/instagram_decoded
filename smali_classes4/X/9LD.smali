.class public final LX/9LD;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/8qZ;

.field public final A04:LX/4TI;

.field public final A05:LX/8i9;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8qZ;LX/4TI;LX/8i9;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9LD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9LD;->A00:LX/9PW;

    iput-object p3, p0, LX/9LD;->A02:LX/Ifn;

    iput-object p5, p0, LX/9LD;->A04:LX/4TI;

    iput-object p6, p0, LX/9LD;->A05:LX/8i9;

    iput-object p4, p0, LX/9LD;->A03:LX/8qZ;

    iput-object p7, p0, LX/9LD;->A06:Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v1, LX/9uU;

    invoke-direct {v1, p0, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9LD;->A07:LX/Esp;

    return-void
.end method

.method private final A00()Z
    .locals 4

    const-string v0, "android_purge_26_q3_RankingControlsUseCase_isRandomOrderEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9LD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4100013eb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0U(LX/1lB;LX/ACJ;Z)LX/2LP;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RankingControlsUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/BqE;->A00:LX/BVs;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BqE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9LD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Gy;->A02(LX/BqE;)Z

    move-result v14

    :goto_0
    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v11

    move-object/from16 v5, p2

    iget-object v3, v5, LX/3gI;->A01:LX/a0P;

    const v0, -0x5d885101

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x2482bdbd

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/3Pi;->A0G:LX/3Pi;

    const v0, 0x68b1db1

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/3Pi;

    const v0, -0x5d83484d

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x247db509

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x62c4642f

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "android_purge_26_q3_RankingControlsUseCase_isPositiveFeedbackButtonOnRight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9LD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4100003eb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/9LD;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    new-instance v3, LX/2LP;

    move/from16 v12, p3

    invoke-direct/range {v3 .. v14}, LX/2LP;-><init>(LX/3Pi;LX/ACJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v3

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method
