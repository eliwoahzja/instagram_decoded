.class public final LX/3hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/A71;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/3r9;

.field public A03:LX/9Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/3hf;->A04:Ljava/lang/ThreadLocal;

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
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408260
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408261
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2, p3}, LX/3r2;->A07(Ljava/lang/String;D)I

    .line 408262
    return-object p0

    .line 408263
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408264
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408265
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A08(Ljava/lang/String;I)I

    .line 408266
    return-object p0

    .line 408267
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408268
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408269
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2, p3}, LX/3r2;->A09(Ljava/lang/String;J)I

    .line 408270
    return-object p0

    .line 408271
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408272
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408273
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0A(Ljava/lang/String;Ljava/lang/String;)I

    .line 408274
    return-object p0

    .line 408275
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408276
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408277
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0B(Ljava/lang/String;Z)I

    .line 408278
    return-object p0

    .line 408279
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408280
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408281
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0C(Ljava/lang/String;[D)I

    .line 408282
    return-object p0

    .line 408283
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408284
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408285
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0D(Ljava/lang/String;[I)I

    .line 408286
    return-object p0

    .line 408287
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408288
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408289
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0E(Ljava/lang/String;[J)I

    .line 408290
    return-object p0

    .line 408291
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408292
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408293
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p2, p1}, LX/3r2;->A0G([Ljava/lang/String;Ljava/lang/String;)I

    .line 408294
    return-object p0

    .line 408295
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 408296
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    .line 408297
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3r2;

    invoke-virtual {v0, p1, p2}, LX/3r2;->A0F(Ljava/lang/String;[Z)I

    .line 408298
    return-object p0

    .line 408299
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final report()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-object v1, p0, LX/3hf;->A03:LX/9Pu;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 10
    invoke-interface {v1, v0}, LX/9Pu;->E8c(I)V

    .line 13
    :cond_0
    iget-object v5, p0, LX/3hf;->A02:LX/3r9;

    .line 15
    const-string v1, "Required value was null."

    .line 17
    if-eqz v5, :cond_6

    .line 19
    iget-object v3, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 21
    if-eqz v3, :cond_5

    .line 23
    iget-object v2, p0, LX/3hf;->A00:LX/A71;

    .line 25
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v1, "qpl.sendMarkEvent"

    .line 34
    sget-boolean v0, LX/3cu;->A00:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v1, v4}, LX/3cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v5}, LX/3r9;->currentMonotonicTimestampNanos()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/A71;->A0H:J

    .line 53
    :cond_2
    iget-object v1, v5, LX/3r9;->A0Y:LX/Jnl;

    .line 55
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 57
    invoke-interface {v1, v0}, LX/Jnl;->EMl(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v4, v5, LX/3r9;->A08:LX/3cy;

    .line 65
    iget v3, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 67
    iget-object v0, v5, LX/3r9;->A07:LX/1bs;

    .line 69
    invoke-interface {v0}, LX/1bs;->now()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v3, v1, v2}, LX/3cy;->A0D(LX/3cq;IJ)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v5}, LX/3r9;->A0T()LX/3cq;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/3cq;->A03:LX/3de;

    .line 87
    if-eqz v1, :cond_4

    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v2, v3, v1, v0}, LX/3de;->A00(LX/A71;LX/Iop;LX/3de;I)V

    .line 93
    :cond_4
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v3, v0}, LX/3r9;->A10(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 97
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    if-eqz v2, :cond_7

    .line 103
    iget-object v0, v5, LX/3r9;->A0a:LX/3a7;

    .line 105
    invoke-virtual {v0, v2}, LX/3a7;->A07(LX/A71;)V

    .line 108
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, LX/3cu;->A00()V

    .line 113
    throw v0

    .line 114
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7
    :goto_0
    sget-boolean v0, LX/3cu;->A00:Z

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-static {}, LX/3cu;->A00()V

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 136
    iput-object v0, p0, LX/3hf;->A02:LX/3r9;

    .line 138
    sget-object v0, LX/3hf;->A04:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0K:S

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hf;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
