.class public final LX/4hv;
.super LX/StM;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/4hq;->A09:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v2, LX/4hx;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "gdpr_consent"

    .line 14
    sget-object v1, LX/4jq;->A08:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo v0, "underage_appeal"

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/4jy;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "insta_gdpr_notifications"

    .line 36
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "gdpr"

    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 45
    const/16 v0, 0x39

    .line 47
    new-instance v1, LX/9fn;

    .line 49
    invoke-direct {v1, v0}, LX/9fn;-><init>(I)V

    .line 52
    new-instance v0, LX/4z5;

    .line 54
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, LX/4hv;->A00:LX/Esp;

    .line 59
    return-void
.end method
