.class public final LX/8ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/qko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/qko;
    .locals 2

    .line 0
    sget-object v0, LX/8ik;->A00:LX/qko;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/8ik;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/8ik;->A00:LX/qko;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/lm9;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, LX/8ik;->A00:LX/qko;

    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    :cond_1
    sget-object v0, LX/8ik;->A00:LX/qko;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/8ik;->A00()LX/qko;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface/range {v0 .. v5}, LX/qko;->Gao(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/8ir;->A03:LX/8ir;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, p0, p1, v1, v0}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    return-void
.end method
