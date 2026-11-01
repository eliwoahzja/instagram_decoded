.class public final LX/6bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bp;->A00:LX/6bp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x208107fe00052a4dL    # 4.064788415255269E-152

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 24
    move-result-object v5

    .line 25
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 27
    const/4 v4, 0x0

    .line 28
    const v1, 0x767f40b6

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 35
    move-result-object v3

    .line 36
    const-string v2, "dgw_collector"

    .line 38
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    .line 40
    new-instance v1, LX/1Ze;

    .line 42
    invoke-direct {v1, v2, v0}, LX/1Ze;-><init>(Ljava/lang/String;LX/3ur;)V

    .line 45
    iget-object v0, v3, LX/1un;->A00:LX/Ikk;

    .line 47
    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xa

    .line 53
    new-instance v1, LX/6Uk;

    .line 55
    invoke-direct {v1, p2, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 58
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 60
    invoke-static {v2, v1, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 63
    :cond_0
    return-void
.end method
