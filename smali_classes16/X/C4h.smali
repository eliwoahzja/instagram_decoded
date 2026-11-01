.class public final LX/C4h;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4h;->$t:I

    iput-object p1, p0, LX/C4h;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C4h;)LX/say;
    .locals 1

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-virtual {v0}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/F8B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810bf600024216L

    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/C4h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8412ac00030471L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A03(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOv;

    iget-object v0, v1, LX/HOv;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/HOv;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JPr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPr;->A02:Ljava/lang/String;

    iput v0, v1, LX/JPr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82050c00480d05L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/C4h;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfx;

    iget-object p0, v0, LX/cfx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c100033428eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    :goto_0
    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c10000b1941L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v4, 0x64

    goto :goto_0
.end method

.method public static A06(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8112be000062feL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDP;

    iget-object v0, v0, LX/PDP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8210bc00011ecfL

    invoke-static {v2, p0, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110bc000a5999L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x8113de00026715L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x81106f000057c7L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x81157e000a6cbaL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x810a9300193b9bL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110bc00085997L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x8110bc000c599bL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    const-wide v0, 0x810a9300523bbbL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/C4h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9c;

    iget-object p0, v0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/G9c;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/G9c;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/cfx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/cfx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cfx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/cfx;->A01:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cfx;->A04:LX/Esp;

    const/16 v0, 0x7b

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cfx;->A03:LX/Esp;

    const/16 v0, 0x7a

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cfx;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0H(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfx;

    iget-object v0, v0, LX/cfx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820c100006193eL

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C1F;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/EHg;

    iget-object v0, v1, LX/EHg;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/EHg;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FTx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FTx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FTx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT8;

    iget-object v0, v0, LX/MT8;->A09:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8113d3000066e9L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGT;

    iget-object v0, v0, LX/QGT;->A04:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object p0

    const-wide v0, 0x8115dd00016e1bL

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    invoke-virtual {v0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81119700075ddeL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110bc000b599aL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/C4h;->A00(LX/C4h;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x811287000f6253L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/C4h;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object p0, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e2200031bd9L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e2200041bdaL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v0, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8102a7006209f6L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/C4h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81145400086897L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810a4e00133a38L

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    iget-boolean v0, v1, LX/aS5;->A1a:Z

    if-nez v0, :cond_0

    const-wide v0, 0x810a4e00133a38L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast p0, LX/aS5;

    iget-object v0, p0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811373000465beL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/aS5;->A1a:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object p0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113b80014669dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p0}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    move-result-object v0

    new-instance v1, LX/ni9;

    invoke-direct {v1, v0}, LX/ni9;-><init>(LX/scA;)V

    new-instance v0, LX/j0i;

    invoke-direct {v0, v1, v2}, LX/j0i;-><init>(LX/scA;Z)V

    return-object v0
.end method

.method public static A0U(LX/C4h;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUw;

    iget-object v0, v0, LX/aUw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/HdH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/HdH;->A00:Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HdH;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0V(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8213b8002d2195L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v0, v0, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8213b800302196L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cLg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cLg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0Y(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v0, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8200b6000002d5L

    invoke-static {v2, p0, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820939003214d3L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820983001315a4L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820983000f15a0L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820939003a14d6L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/C4h;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820939001b14cfL

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/C4h;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810da000094ba9L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/C4h;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/C4h;->A0g(LX/C4h;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C4h;->A0F(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C4h;->A0E(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C4h;->A0D(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/C4h;->A0C(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/C4h;->A0B(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/C4h;->A0A(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/C4h;->A09(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/C4h;->A08(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/C4h;->A07(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/C4h;->A06(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/C4h;->A0N(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/C4h;->A0M(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/C4h;->A0L(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/C4h;->A0K(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/C4h;->A0J(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/C4h;->A0I(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/C4h;->A0H(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/C4h;->A0G(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/C4h;->A05(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    invoke-static {v0}, LX/MT7;->A02(LX/MT7;)LX/PDP;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/PDP;

    iget-object v1, v0, LX/PDP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8110bc00005993L

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83152000020754L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGT;

    iget-object v0, v0, LX/QGT;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/4Nb;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dd00016e1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115dd00026e1cL

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81102100025616L

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810d6f00004acaL

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    invoke-static {v0}, LX/Dgr;->A03(LX/Dgr;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8100f30002029bL

    goto/16 :goto_2

    :pswitch_1d
    sget-object v1, LX/5sD;->A00:LX/5sD;

    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v0, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5sD;->A0R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81143d00006822L

    goto/16 :goto_1

    :pswitch_1f
    iget-object p0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast p0, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8114c900016a71L

    goto/16 :goto_1

    :pswitch_20
    invoke-static {}, LX/E3F;->A00()Z

    move-result v2

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_0

    const-wide v1, 0x81098300213587L

    goto/16 :goto_2

    :pswitch_21
    invoke-static {}, LX/E3F;->A00()Z

    move-result v2

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_0

    const-wide v1, 0x8109ce00063789L

    goto/16 :goto_2

    :pswitch_22
    invoke-static {}, LX/E3F;->A00()Z

    move-result v2

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    if-eqz v2, :cond_0

    const-wide v1, 0x810983001a3580L

    goto/16 :goto_2

    :pswitch_23
    invoke-static {}, LX/E3F;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    :cond_0
    const-wide v1, 0x810983005f35a5L

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/I76;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81154e00006c0aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81130300006407L

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208113030003640aL

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081130300026409L    # 4.075061842446171E-152

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112e90004639cL

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811389000465f8L

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112e90005639dL

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811389000565f9L

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112e90006639eL

    goto/16 :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811389000665faL

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112e9001163a2L

    goto/16 :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811389000865fcL

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112e90009639fL

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811389000c65fdL

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103be00640f93L

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81091d000932e2L

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103be00800f9dL

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81091d002432e8L

    :goto_1
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v1, v0, LX/a2b;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81131e0012646eL

    goto/16 :goto_2

    :pswitch_37
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru7;

    iget-object v0, v0, LX/Ru7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_38
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v0, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    goto :goto_3

    :pswitch_39
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x81164800006f0cL

    goto :goto_2

    :pswitch_3a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v0, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_3b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v1, v0, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113a80000666fL

    goto :goto_2

    :pswitch_3c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v1, v0, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8113a800046671L

    goto :goto_2

    :pswitch_3d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO5;

    iget-object v0, v0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x810d40002649cdL

    goto :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeC;

    iget-object v0, v0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x811256000161aaL

    :goto_2
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_14
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_9
        :pswitch_10
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public static A0g(LX/C4h;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJS;

    iget-object v2, v0, LX/XJS;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZuH;->A02:LX/ZuH;

    new-instance v6, LX/dWN;

    invoke-direct {v6, v1, v0}, LX/dWN;-><init>(Lcom/instagram/common/session/UserSession;LX/ZuH;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZuH;->A03:LX/ZuH;

    new-instance v5, LX/dWN;

    invoke-direct {v5, v1, v0}, LX/dWN;-><init>(Lcom/instagram/common/session/UserSession;LX/ZuH;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZuH;->A04:LX/ZuH;

    new-instance v4, LX/dWN;

    invoke-direct {v4, v1, v0}, LX/dWN;-><init>(Lcom/instagram/common/session/UserSession;LX/ZuH;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/aTq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aTq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/cFl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cFl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/fup;

    invoke-direct {v0}, LX/fup;-><init>()V

    iput-object v0, v2, LX/cFl;->A01:LX/fup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YHM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YHM;->A00:LX/dWN;

    iput-object v5, v1, LX/YHM;->A01:LX/dWN;

    iput-object v4, v1, LX/YHM;->A02:LX/dWN;

    iput-object v3, v1, LX/YHM;->A04:LX/aTq;

    iput-object v2, v1, LX/YHM;->A03:LX/cFl;

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MT3;

    iget-object v0, v1, LX/MT3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/MT3;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OMu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OMu;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b200251ec6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b200071ec0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v1, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8210b200101ec5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8114c500006a65L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    new-instance v5, LX/Vg8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/Vg8;->A03:Z

    iput-boolean v0, v5, LX/Vg8;->A04:Z

    iput-boolean v3, v5, LX/Vg8;->A02:Z

    iput-wide v1, v5, LX/Vg8;->A00:J

    :goto_0
    iput-wide v1, v5, LX/Vg8;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const-wide v0, 0x208114c500016a66L    # 4.076700637962803E-152

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const-wide v0, 0x8114c500026a67L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const-wide v0, 0x8414c5000304ecL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v3, v5

    :goto_1
    const-wide v0, 0x8414c5000404edL

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-lez v0, :cond_1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v1, v5

    :goto_2
    const/4 v0, 0x1

    new-instance v5, LX/Vg8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/Vg8;->A03:Z

    iput-boolean v8, v5, LX/Vg8;->A04:Z

    iput-boolean v7, v5, LX/Vg8;->A02:Z

    iput-wide v3, v5, LX/Vg8;->A00:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v1, v0, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8213a800012183L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO5;

    iget-object v0, v0, LX/bO5;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840d4000120368L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSj;

    iget-object v0, v0, LX/DSj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YEq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEq;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeC;

    iget-object v0, v0, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212560000205cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMX;

    invoke-virtual {v0}, LX/XMX;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/YEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v1, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209e200151668L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    invoke-virtual {v0}, LX/lVj;->A0f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8410ee000a0401L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YO;

    iget-object v0, v0, LX/3YO;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->segmentedProgressBar:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/C4h;->A02(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/C4h;->A03(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/C4h;->A04(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9c;

    iget-object v1, v0, LX/G9c;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c10000c0525L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJY;

    iget-object v0, v0, LX/XJY;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S1G;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S1G;->A16(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJY;

    iget-object v0, v0, LX/XJY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YDt;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821021000b1e12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gp7;

    iget-object v0, v0, LX/Gp7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/GnH;

    iget-object v0, v0, LX/GnH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FRQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpV;

    iget-object v0, v0, LX/BpV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BgD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BgD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpW;

    iget-object v0, v0, LX/BpW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BgF;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKq;

    iget-object v0, v0, LX/bKq;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEO;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    iget-object v0, v0, LX/XJW;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cGu;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_1e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsF;

    iget-object v0, v0, LX/HsF;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JND;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsC;

    iget-object v0, v0, LX/HsC;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JNE;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/N6N;

    iget-object v0, v0, LX/N6N;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cGv;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_21
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKg;

    iget-object v0, v0, LX/bKg;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Pc9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pc9;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    iget-boolean v0, v0, LX/RXB;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXB;

    iget-wide v0, v0, LX/RXB;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8200b6000002d5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v5, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e2200031bd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e2200041bdaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212e9000220ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82138900022167L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8212e9000d20cfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x821389000d216aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb7
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_12
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_21
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C4h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C4h;->A0f(LX/C4h;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/C4h;->A0e(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/C4h;->A0d(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/C4h;->A0c(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/C4h;->A0b(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/C4h;->A0a(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/C4h;->A0Z(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/C4h;->A0Y(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811466000068e6L

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d001a4f0dL

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811464000168e4L

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0010693cL

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939003833a1L

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939000b338dL

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154b00016c06L

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81154b00006c05L

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983002b358dL

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939005333adL

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0001692dL

    goto/16 :goto_5

    :pswitch_14
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0026694dL

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e0012693eL

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811466000268e8L

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810898000c2e35L

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ed2000150f0L

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000c6938L

    goto/16 :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983002d358eL

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000d6939L

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939003733a0L    # 3.0325132908976E-306

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811466000568eaL

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939002f339eL

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811373000765c1L

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e00166942L

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093900183394L

    goto/16 :goto_5

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810939001d3397L

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811466000668ebL

    goto/16 :goto_5

    :pswitch_25
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109390024339bL

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e00076933L

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811468000468f1L

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81147e000a6936L

    goto/16 :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983001e3584L

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810983001f3585L

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/StK;

    iget-object v1, v0, LX/StK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820939002814d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c9c00130558L

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS5;

    iget-object v1, v0, LX/aS5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c9c00140559L

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b600055976L

    goto/16 :goto_5

    :pswitch_30
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100f000055d8L

    goto/16 :goto_5

    :pswitch_31
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v0, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b003c399aL

    goto/16 :goto_5

    :pswitch_32
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093a000133afL

    goto/16 :goto_5

    :pswitch_33
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81085900012ccdL

    goto/16 :goto_5

    :pswitch_34
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81150b00006b2dL

    goto/16 :goto_5

    :pswitch_35
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104cd0000147eL

    goto/16 :goto_5

    :pswitch_36
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202da0011084fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102da00120afaL

    goto/16 :goto_5

    :pswitch_38
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Suz;

    iget-object v1, v0, LX/Suz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145300006895L    # 3.0402326000352274E-306

    goto/16 :goto_5

    :pswitch_39
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqc;

    iget-object v1, v0, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1600004296L

    goto/16 :goto_5

    :pswitch_3a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81152500006ba1L

    goto/16 :goto_5

    :pswitch_3b
    iget-object v2, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMS;

    iget-object v0, v2, LX/HMS;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/HMS;->A00:LX/8AY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JOG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JOG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/JOG;->A00:LX/8AY;

    goto/16 :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/OR7;

    iget-object v0, v0, LX/OR7;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PNI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PNI;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_3d
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/bIa;

    iget-object v0, v0, LX/bIa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ffD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ffD;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_3e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A1A()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3f
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-boolean v0, v0, LX/IVh;->A1I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0}, LX/IVh;->A1r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81086900012cf5L

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81086900072cf8L

    goto :goto_2

    :pswitch_45
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81086900002cf4L

    goto :goto_2

    :pswitch_46
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810869000a2cf9L

    goto :goto_2

    :pswitch_47
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81086900032cf6L

    goto :goto_2

    :pswitch_48
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8106c100152167L

    goto :goto_2

    :pswitch_49
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5M;

    iget-object v0, v0, LX/N5M;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OH6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OH6;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_4a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v0, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110fa001c5af1L

    goto/16 :goto_5

    :pswitch_4b
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112fc000363deL

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v1, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d86000a05beL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/JMf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JMf;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_4f
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5I;

    iget-object v0, v0, LX/N5I;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6K;

    invoke-virtual {v0}, LX/D6K;->A16()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/N5I;

    iget-object v0, v0, LX/N5I;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/OI3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OI3;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :pswitch_51
    iget-object v3, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v3, LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x821229000f2037L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/lFd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/lFd;->A00:I

    goto :goto_4

    :pswitch_52
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrU;

    iget-object v0, v0, LX/HrU;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/BgB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BgB;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_53
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A05:LX/a0M;

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v0, v0, LX/MT7;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8B;

    iget-object v1, v0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3e002149a5L

    goto/16 :goto_5

    :pswitch_56
    iget-object v5, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8B;

    iget-object v4, v5, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0F:LX/BnW;

    if-ne v4, v0, :cond_0

    iget-object v1, v5, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102fb00010b30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v4}, LX/C4h;->A01(LX/F8B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8B;

    iget-object v1, v0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf600004214L

    goto :goto_5

    :pswitch_58
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8B;

    iget-object v1, v0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf600014215L

    goto :goto_5

    :pswitch_59
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811021000c561cL

    goto :goto_5

    :pswitch_5a
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81102100015615L

    goto :goto_5

    :pswitch_5b
    iget-object v0, p0, LX/C4h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgr;

    iget-object v1, v0, LX/Dgr;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811021000d561dL

    :goto_5
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {p0}, LX/C4h;->A0O(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {p0}, LX/C4h;->A0Q(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {p0}, LX/C4h;->A0R(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-static {p0}, LX/C4h;->A0S(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {p0}, LX/C4h;->A0T(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    invoke-static {p0}, LX/C4h;->A0U(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    invoke-static {p0}, LX/C4h;->A0V(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/C4h;->A0W(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    invoke-static {p0}, LX/C4h;->A0X(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p0}, LX/C4h;->A0P(LX/C4h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_7
        :pswitch_5f
        :pswitch_65
        :pswitch_5e
        :pswitch_5c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_61
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_22
        :pswitch_40
        :pswitch_41
        :pswitch_3f
        :pswitch_1
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_22
        :pswitch_4b
        :pswitch_22
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_64
        :pswitch_51
        :pswitch_52
        :pswitch_60
        :pswitch_63
        :pswitch_62
        :pswitch_53
        :pswitch_54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_22
        :pswitch_58
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_59
        :pswitch_0
        :pswitch_0
        :pswitch_5a
        :pswitch_0
        :pswitch_0
        :pswitch_5b
    .end packed-switch
.end method
