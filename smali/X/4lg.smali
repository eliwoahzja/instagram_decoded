.class public final LX/4lg;
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
    const-string v0, "PLogConfigSync"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x4110cf000259f8L

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4lo;

    .line 24
    invoke-direct {v0, v3}, LX/4lo;-><init>(LX/say;)V

    .line 27
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 30
    :cond_0
    return-void
.end method
