.class public final LX/1op;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A03:LX/Lmv;

.field public static final A04:LX/Lmv;


# instance fields
.field public A00:LX/1oq;

.field public final A01:LX/1me;

.field public final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1oq;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1op;->A04:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1op;->A03:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/1me;LX/Esp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1op;->A01:LX/1me;

    .line 5
    iput-object p2, p0, LX/1op;->A02:LX/Esp;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "StorageInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 9

    .line 0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v3

    .line 6
    const-string v1, "STORAGE_INIT_START"

    .line 8
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LX/1op;->A02:LX/Esp;

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1om;

    .line 21
    iget-object v4, v0, LX/1om;->A00:LX/3s2;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    sget-object v3, LX/1oq;->A0A:LX/2hf;

    .line 27
    iget-object v1, v2, LX/4My;->A00:Landroid/content/Context;

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    monitor-enter v3

    .line 36
    :try_start_0
    new-instance v0, LX/1oq;

    .line 38
    invoke-direct {v0, v1, v4}, LX/1oq;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 41
    sput-object v0, LX/1oq;->A09:LX/1oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v3

    .line 44
    iput-object v0, p0, LX/1op;->A00:LX/1oq;

    .line 46
    new-instance v1, LX/2ii;

    .line 48
    invoke-direct {v1, v0}, LX/2ii;-><init>(LX/1oq;)V

    .line 51
    sget-object v0, LX/2iq;->A01:LX/Esp;

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/2iq;

    .line 59
    const/16 v3, 0x46

    .line 61
    new-instance v0, LX/6Wy;

    .line 63
    invoke-direct {v0, v1, v3}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, v4, LX/2iq;->A00:Lkotlin/jvm/functions/Function0;

    .line 68
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 70
    iget-object v0, v0, LX/2it;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget v0, LX/1ml;->A06:I

    .line 86
    sget-object v4, LX/1mp;->A02:LX/1mp;

    .line 88
    sget-object v6, LX/1mq;->A02:LX/1mq;

    .line 90
    sget-object v5, LX/1mn;->A02:LX/1mn;

    .line 92
    const/16 v0, 0xd

    .line 94
    new-instance v8, LX/539;

    .line 96
    invoke-direct {v8, v1, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    .line 99
    const-string v7, "IgCask"

    .line 101
    new-instance v3, LX/1ms;

    .line 103
    invoke-direct/range {v3 .. v8}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 106
    filled-new-array {v3}, [LX/1ms;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 113
    :goto_0
    sput-object v1, LX/2ii;->A05:LX/2ii;

    .line 115
    iget-object v1, p0, LX/1op;->A01:LX/1me;

    .line 117
    if-eqz v1, :cond_1

    .line 119
    sget-object v0, LX/2iu;->A00:LX/2iu;

    .line 121
    invoke-virtual {v1, v0}, LX/1me;->A01(LX/EUl;)V

    .line 124
    :cond_1
    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "STORAGE_INIT_END"

    .line 130
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 132
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_2
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 148
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1op;->A00:LX/1oq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string/jumbo v0, "supplier"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-object v0
.end method
