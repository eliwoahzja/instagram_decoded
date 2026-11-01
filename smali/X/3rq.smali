.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ru;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, LX/3rq;->A00(Lcom/instagram/common/session/UserSession;)LX/3ru;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/3rq;->A00:LX/3ru;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3ru;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/2iw;->A1S:LX/2iw;

    .line 6
    const-class v0, LX/3ru;

    .line 8
    invoke-virtual {p0, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 11
    move-result-object v0

    .line 12
    new-instance p0, LX/3ry;

    .line 14
    invoke-direct {p0, v0}, LX/3ry;-><init>(LX/Kmf;)V

    .line 17
    const-string v1, "dss_config"

    .line 19
    new-instance v0, LX/3ru;

    .line 21
    invoke-direct {v0, p0, v1}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3rq;->A00:LX/3ru;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v0, "enabled"

    .line 7
    invoke-virtual {v1, v0, v2}, LX/3ru;->A00(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    return v2
.end method
