.class public abstract LX/2lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/Set;

.field public static volatile A02:LX/jJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sput-object v0, LX/2lh;->A01:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2lh;->A00:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final A00(LX/4Nb;)LX/EA4;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/2lh;->A02:LX/jJc;

    .line 6
    if-nez v2, :cond_1

    .line 8
    sget-object v3, LX/2lh;->A00:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v2, LX/2lh;->A02:LX/jJc;

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/16 v0, 0x11

    .line 17
    new-instance v1, LX/6Wy;

    .line 19
    invoke-direct {v1, p0, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-class v0, LX/2li;

    .line 24
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2li;

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0

    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    :cond_1
    const/16 v0, 0x27

    .line 41
    new-instance v1, LX/9gt;

    .line 43
    invoke-direct {v1, v2, p0, v0}, LX/9gt;-><init>(LX/jJc;LX/4Nb;I)V

    .line 46
    const-class v0, LX/2li;

    .line 48
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2li;

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    monitor-exit v3

    .line 60
    :goto_1
    iget-object v0, v0, LX/2li;->A00:LX/EA4;

    .line 62
    return-object v0
.end method
