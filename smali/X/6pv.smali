.class public final LX/6pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6pv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pv;->A00:LX/6pv;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810f09000651c7L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-wide v0, 0x810f09000051c4L

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1, p2}, LX/7nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-wide v0, 0x820f0900011ce2L

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-lez v0, :cond_1

    .line 58
    const-wide/16 v0, 0x3c

    .line 60
    div-long/2addr v3, v0

    .line 61
    const-wide/16 v1, 0x1

    .line 63
    cmp-long v0, v3, v1

    .line 65
    if-gez v0, :cond_0

    .line 67
    const-wide/16 v3, 0x1

    .line 69
    :cond_0
    :goto_0
    invoke-static {p1, v3, v4}, Lcom/instagram/contacts/ccu/impl/XCCUWorker;->A00(Landroid/content/Context;J)V

    .line 72
    return-void

    .line 73
    :cond_1
    const-wide/16 v3, 0x18

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "xccu_periodic_upload"

    .line 86
    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    .line 89
    return-void
.end method
