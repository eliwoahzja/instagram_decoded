.class public final LX/S2S;
.super LX/Bcs;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6l4;

.field public final A02:LX/0KD;

.field public final A03:LX/ji8;

.field public final A04:LX/Izn;

.field public final A05:LX/rmp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0KD;LX/rmp;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/S2S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/S2S;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/S2S;->A05:LX/rmp;

    iput-object p3, p0, LX/S2S;->A02:LX/0KD;

    iput-object p2, p0, LX/S2S;->A01:LX/6l4;

    const/4 v2, 0x0

    new-instance v1, LX/ji8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/ji8;->A02:LX/rmp;

    iput-boolean p6, v1, LX/ji8;->A04:Z

    iput-object p3, v1, LX/ji8;->A01:LX/0KD;

    iput-object p2, v1, LX/ji8;->A00:LX/6l4;

    iput-boolean v2, v1, LX/ji8;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/S2S;->A03:LX/ji8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/S2S;->A04:LX/Izn;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 4

    const v0, -0x293f3d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S2S;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v2, LX/S3U;->A00:LX/S3U;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchThreadGraphQL id=%s"

    invoke-static {v2, v0, v1}, LX/0VN;->A00(LX/4Om;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/S2S;->A03:LX/ji8;

    iget-object v1, v0, LX/ji8;->A01:LX/0KD;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/ji8;->A00:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    :cond_1
    const v0, -0x74ebb886

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x24008d94

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/S2S;->A02:LX/0KD;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/S2S;->A01:LX/6l4;

    invoke-virtual {v3, v0}, LX/4Pj;->A06(LX/6l4;)V

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v1, v2, LX/BEM;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LX/BEM;

    iget-object v5, v0, LX/BEM;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    :goto_0
    if-eqz v1, :cond_6

    check-cast v2, LX/BEM;

    iget-boolean v2, v2, LX/BEM;->A06:Z

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/S2S;->A01:LX/6l4;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    if-nez v5, :cond_1

    const-string v5, "unknown"

    :cond_1
    invoke-virtual {v3, v1, v5}, LX/4Pj;->A09(LX/6l4;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/S2S;->A01:LX/6l4;

    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/S2S;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/S2S;->A01:LX/6l4;

    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/S2S;->A05:LX/rmp;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/rmp;->FIv(LX/lR2;)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/S2S;->A01:LX/6l4;

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/6l4;->A01:I

    iget v1, v0, LX/6l4;->A00:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    const v0, 0x59d355f0

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_2

    goto :goto_2
.end method

.method public final A0u(LX/6BY;)V
    .locals 5

    const v0, 0x1367992e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/S2S;->A02:LX/0KD;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/S2S;->A01:LX/6l4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    iget-object v1, p0, LX/S2S;->A05:LX/rmp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rmp;->FJH(LX/lR2;)V

    :cond_1
    const v0, 0x2636d628

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x8a51e81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x24af1954

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/S2S;->A02:LX/0KD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/S2S;->A01:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A06(LX/6l4;)V

    :cond_0
    iget-object v0, p0, LX/S2S;->A03:LX/ji8;

    iget-object v1, v0, LX/ji8;->A02:LX/rmp;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/ji8;->A05:LX/WdA;

    invoke-interface {v1, v0}, LX/rmp;->G4s(LX/WdA;)V

    :cond_1
    const v0, -0x1962b108

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x394f34e4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3d2bd5e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/IuJ;

    const v0, 0x25079952

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/S2S;->A02:LX/0KD;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/S2S;->A01:LX/6l4;

    invoke-virtual {v5, v0}, LX/4Pj;->A06(LX/6l4;)V

    :cond_0
    iget-object v1, p0, LX/S2S;->A03:LX/ji8;

    iget-object v2, p0, LX/S2S;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/IuJ;->A02:LX/Iu9;

    invoke-virtual {v1, v2, v0}, LX/ji8;->A00(Lcom/instagram/common/session/UserSession;LX/Iu9;)V

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/S2S;->A01:LX/6l4;

    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/S2S;->A01:LX/6l4;

    sget-object v0, LX/ItZ;->A05:LX/ItZ;

    iget-object v0, v0, LX/ItZ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4Pj;->A05(LX/6l4;)V

    :cond_2
    const v0, 0x5949bba7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x77b2180e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
