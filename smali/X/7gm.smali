.class public final LX/7gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gm;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7gm;->A00:LX/7gm;

    .line 7
    sget-object v1, LX/7gn;->A00:LX/7gn;

    .line 9
    new-instance v0, LX/4z5;

    .line 11
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    sput-object v0, LX/7gm;->A01:LX/Esp;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/7gp;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/7gm;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7gp;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    .line 9
    sget-object v0, LX/7bn;->A06:LX/7bn;

    .line 11
    invoke-virtual {v1, v0}, LX/7ah;->A02(LX/7bn;)V

    .line 14
    sget-object v0, LX/1Ad;->A0A:LX/1Ad;

    .line 16
    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1Ad;)V

    .line 19
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0L:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/util/List;

    .line 14
    new-instance v0, LX/2vV;

    .line 16
    invoke-direct {v0, p2}, LX/2vV;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0L:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    iget-object v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0A:Ljava/util/List;

    .line 21
    new-instance v0, LX/2vV;

    .line 23
    invoke-direct {v0, p2}, LX/2vV;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A09:Ljava/util/List;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
