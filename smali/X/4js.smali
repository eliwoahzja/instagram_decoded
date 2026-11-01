.class public final LX/4js;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/4js;


# instance fields
.field public final A00:LX/8YO;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/4jv;


# direct methods
.method public constructor <init>(LX/8YO;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4js;->A00:LX/8YO;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/4js;->A01:Ljava/util/Map;

    .line 12
    const/16 v0, 0x42

    .line 14
    new-instance v1, LX/9fo;

    .line 16
    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    .line 19
    const/16 v0, 0x43

    .line 21
    new-instance v2, LX/9fo;

    .line 23
    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    .line 26
    const/16 v0, 0x44

    .line 28
    new-instance v3, LX/9fo;

    .line 30
    invoke-direct {v3, v0}, LX/9fo;-><init>(I)V

    .line 33
    const/16 v0, 0x45

    .line 35
    new-instance v4, LX/9fo;

    .line 37
    invoke-direct {v4, v0}, LX/9fo;-><init>(I)V

    .line 40
    const/16 v0, 0x46

    .line 42
    new-instance v5, LX/9fo;

    .line 44
    invoke-direct {v5, v0}, LX/9fo;-><init>(I)V

    .line 47
    new-instance v0, LX/4jv;

    .line 49
    invoke-direct/range {v0 .. v5}, LX/4jv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iput-object v0, p0, LX/4js;->A02:LX/4jv;

    .line 54
    return-void
.end method

.method public static final A00(LX/4js;Ljava/lang/String;)LX/4oc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4js;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4ns;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, LX/4ns;->A01:LX/4oc;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A01()LX/4js;
    .locals 4

    .line 0
    sget-object v0, LX/4js;->A03:LX/4js;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v3, LX/4js;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4js;->A03:LX/4js;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v2, LX/4jt;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, LX/4jt;->A00:LX/8YO;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/2pu;

    .line 24
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 27
    sput-object v1, LX/4jt;->A00:LX/8YO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 30
    new-instance v0, LX/4js;

    .line 32
    invoke-direct {v0, v1}, LX/4js;-><init>(LX/8YO;)V

    .line 35
    sput-object v0, LX/4js;->A03:LX/4js;

    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    :try_start_3
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v3

    .line 45
    :cond_2
    sget-object v0, LX/4js;->A03:LX/4js;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v1, "Required value was null."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method


# virtual methods
.method public final A02(LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    move-object v6, p5

    .line 4
    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p4}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v0, p0, LX/4js;->A00:LX/8YO;

    .line 15
    new-instance v1, LX/HBc;

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/HBc;-><init>(LX/4DS;LX/1ok;LX/4oc;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v1, p0, LX/4js;->A00:LX/8YO;

    .line 12
    new-instance v0, LX/1LD;

    .line 14
    invoke-direct {v0, p1, v2, p3}, LX/1LD;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4js;->A01:Ljava/util/Map;

    .line 2
    invoke-static {}, LX/4nr;->A00()LX/4nr;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/4js;->A02:LX/4jv;

    .line 8
    new-instance v0, LX/4ns;

    .line 10
    invoke-direct {v0, v2, v1, p1, p2}, LX/4ns;-><init>(LX/4nr;LX/4jv;LX/rbn;LX/Kmf;)V

    .line 13
    invoke-interface {v3, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
