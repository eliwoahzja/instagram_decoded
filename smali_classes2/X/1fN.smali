.class public final LX/1fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fun;


# static fields
.field public static final A00:LX/1fN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1fN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1fN;->A00:LX/1fN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Hln;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, LX/1fY;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fY;

    invoke-interface {p1}, LX/1fY;->CP9()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/1fY;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "AI@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Fq5(LX/4Nb;LX/Hln;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110da00065a2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/1fN;->A00(LX/Hln;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, p2, LX/1fY;

    if-eqz v0, :cond_2

    check-cast p2, LX/1fY;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/1fY;->Dgj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "0"

    const/16 v0, 0x9c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v5, LX/1eU;->A02:LX/1fM;

    const-string v0, "DSPImpressionData"

    invoke-virtual {v1, v2, v0}, LX/1fM;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Hln;

    move-result-object v2

    instance-of v0, v2, LX/BfX;

    if-eqz v0, :cond_1

    check-cast v2, LX/BfX;

    if-eqz v2, :cond_1

    const-string v1, "1"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "isSponsored"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/BfX;->Dgj()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v1, "trackingToken"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BHM;->A07:LX/BHM;

    invoke-virtual {v5, v0, v1, v3}, LX/1eU;->A02(LX/BHM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
