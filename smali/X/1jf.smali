.class public final LX/1jf;
.super LX/3h5;
.source ""


# static fields
.field public static volatile A00:LX/1jf;


# direct methods
.method public static A00()LX/1jf;
    .locals 3

    .line 0
    sget-object v0, LX/1jf;->A00:LX/1jf;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/1jf;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1jf;->A00:LX/1jf;

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/90L;->get(Landroid/content/Context;)LX/90L;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/1jf;

    .line 25
    invoke-direct {v0, v1}, LX/3h5;-><init>(LX/90L;)V

    .line 28
    sput-object v0, LX/1jf;->A00:LX/1jf;

    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/1jf;->A00:LX/1jf;

    .line 37
    return-object v0
.end method


# virtual methods
.method public final BBZ()LX/1jq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3h6;->CPY()LX/1jq;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, LX/3h6;->CPY()LX/1jq;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BCg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/1jq;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LX/1jq;->A01()V

    .line 7
    :cond_0
    return-void
.end method
