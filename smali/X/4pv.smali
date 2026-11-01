.class public final LX/4pv;
.super LX/HKJ;
.source ""


# instance fields
.field public final A00:LX/4pw;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4pw;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/4pv;->A00:LX/4pw;

    .line 10
    sget-boolean v0, LX/4hq;->A09:Z

    .line 12
    const-string/jumbo v5, "two_factor_trusted_notification"

    .line 15
    const-string/jumbo v4, "suspicious_login"

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v1, LX/4px;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, LX/4jq;->A08:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/4pz;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v3, "login_notifications"

    .line 45
    invoke-static {v3}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 52
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 55
    move-result-object v2

    .line 56
    new-instance v1, LX/4pz;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {v3}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0, v5}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 68
    return-void
.end method
