.class public final LX/3JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3JH;

.field public final A02:LX/3JY;

.field public final A03:LX/3JC;


# direct methods
.method public constructor <init>(LX/3Iv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v2, p1, LX/3Iv;->A02:I

    iget-boolean v0, p1, LX/3Iv;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/3Iv;->A04:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/3JC;

    invoke-direct {v0, v2, v1}, LX/3JC;-><init>(IZ)V

    iput-object v0, p0, LX/3JB;->A03:LX/3JC;

    new-instance v5, LX/3JH;

    invoke-direct {v5, p1, v0}, LX/3JH;-><init>(LX/3Iv;LX/3JC;)V

    iput-object v5, p0, LX/3JB;->A01:LX/3JH;

    const-string v2, "CombinedTP"

    iget v1, p1, LX/3Iv;->A00:I

    new-instance v0, LX/3ly;

    invoke-direct {v0, v2, v1}, LX/3ly;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/3JM;

    invoke-direct {v1, v5, v0}, LX/3JM;-><init>(LX/3JH;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v0, p1, LX/3Iv;->A08:LX/jo4;

    new-instance v4, LX/3JY;

    invoke-direct {v4, v5, p1, v0, v1}, LX/3JY;-><init>(LX/3JH;LX/3Iv;LX/jo4;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, LX/3JB;->A02:LX/3JY;

    iget-boolean v0, p1, LX/3Iv;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_2
    iget v0, p1, LX/3Iv;->A04:I

    iput v0, p0, LX/3JB;->A00:I

    sget-object v3, LX/3Jq;->A05:LX/3Jq;

    const-string v2, "CtpPrivateExecutor"

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    iget-object v1, v5, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v1}, LX/3JJ;->A00()V

    :try_start_0
    iput-object v4, v5, LX/3JH;->A04:LX/3JY;

    iput-object v0, v5, LX/3JH;->A0D:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/3JJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/3JJ;->A02()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;
    .locals 11

    move v9, p4

    if-lez p4, :cond_1

    move-object v4, p0

    iget-object v6, p0, LX/3JB;->A03:LX/3JC;

    iget v10, p0, LX/3JB;->A00:I

    new-instance v5, LX/3Js;

    move-object v8, p3

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/3Js;-><init>(LX/AwL;LX/3JC;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iget-object v3, p0, LX/3JB;->A02:LX/3JY;

    iget-object v2, p0, LX/3JB;->A01:LX/3JH;

    move-object v1, p1

    move-object v6, p2

    if-ne p4, v0, :cond_0

    new-instance v0, LX/7Kc;

    invoke-direct/range {v0 .. v6}, LX/3Jv;-><init>(LX/3Jq;LX/3JH;LX/3JY;LX/3JB;LX/3Js;LX/9lD;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3Jv;

    invoke-direct/range {v0 .. v6}, LX/3Jv;-><init>(LX/3Jq;LX/3JH;LX/3JY;LX/3JB;LX/3Js;LX/9lD;)V

    return-object v0

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/3Jq;Ljava/lang/String;I)LX/3Jv;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3JB;->A00(LX/3Jq;LX/9lD;Ljava/lang/String;I)LX/3Jv;

    move-result-object v0

    return-object v0
.end method
