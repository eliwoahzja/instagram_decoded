.class public final LX/3eg;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnexpectedEventReporterInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1pA;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/16 v0, 0x12

    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/3r9;

    .line 27
    new-instance v3, Ljava/util/Random;

    .line 29
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 32
    const/16 v2, 0xa

    .line 34
    const/16 v1, 0x7d0

    .line 36
    new-instance v0, LX/3ei;

    .line 38
    invoke-direct {v0, v4, v3, v2, v1}, LX/3ei;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    .line 41
    sput-object v0, LX/2mw;->A00:LX/rvk;

    .line 43
    return-void
.end method
