.class public final LX/lYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ikk;

.field public A02:LX/snk;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 12

    iget-object v2, p0, LX/lYL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113ec00006736L

    move-object v4, v3

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_0

    const-wide v0, 0x8113ec00016737L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/16 v0, 0x13

    new-instance v8, LX/G3U;

    invoke-direct {v8, v0, v3, v9}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x221

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v7

    const/16 v0, 0x222

    invoke-static {v3, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v6

    new-instance v5, LX/f7o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/f7o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A44:LX/2iw;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v5, LX/f7o;->A01:LX/Zzj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/lYL;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/lYL;->A02:LX/snk;

    iget-object v1, p0, LX/lYL;->A01:LX/Ikk;

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/lXB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/lXB;->A0G:Z

    iput-object v8, v2, LX/lXB;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/lXB;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/lXB;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/lXB;->A00:LX/f7o;

    iput-object v3, v2, LX/lXB;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/lXB;->A0A:LX/snk;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A0C:LX/mkc;

    const-string v8, ""

    const/high16 v7, 0x3e000000    # 0.125f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x436a0000    # 234.0f

    sget-object v3, LX/or2;->A00:LX/or2;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/asF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/asF;->A0E:Z

    iput-boolean v10, v0, LX/asF;->A09:Z

    iput-object v8, v0, LX/asF;->A06:Ljava/lang/String;

    iput v7, v0, LX/asF;->A03:F

    iput v6, v0, LX/asF;->A02:F

    iput v5, v0, LX/asF;->A01:F

    iput v4, v0, LX/asF;->A00:F

    iput-boolean v10, v0, LX/asF;->A0G:Z

    iput-boolean v10, v0, LX/asF;->A0B:Z

    iput-object v3, v0, LX/asF;->A05:LX/qtN;

    iput-boolean v10, v0, LX/asF;->A0D:Z

    iput-boolean v10, v0, LX/asF;->A0C:Z

    iput-boolean v10, v0, LX/asF;->A0H:Z

    iput-boolean v10, v0, LX/asF;->A0A:Z

    iput-object v1, v0, LX/asF;->A08:LX/0gR;

    iput v10, v0, LX/asF;->A04:I

    iput-boolean v10, v0, LX/asF;->A0F:Z

    iput-object v8, v0, LX/asF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A0F:LX/GhC;

    const/16 v1, 0x97

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A05:LX/Esp;

    const/16 v1, 0x98

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A06:LX/Esp;

    const/16 v1, 0x96

    new-instance v0, LX/D37;

    invoke-direct {v0, v2, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/lXB;->A03:Ljava/lang/Object;

    new-instance v0, LX/iX0;

    invoke-direct {v0, v2}, LX/iX0;-><init>(LX/lXB;)V

    iput-object v0, v2, LX/lXB;->A02:LX/iX0;

    new-instance v0, LX/iWp;

    invoke-direct {v0, v2}, LX/iWp;-><init>(LX/lXB;)V

    iput-object v0, v2, LX/lXB;->A01:LX/iWp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
