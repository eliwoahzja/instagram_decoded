.class public final LX/4a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public A00:LX/sgy;

.field public A01:Z

.field public final A02:I

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4a0;->A02:I

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4a0;->A01:Z

    .line 8
    return-void
.end method

.method public constructor <init>(LX/sgy;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/4a0;->A01:Z

    .line 268435462
    iput p2, p0, LX/4a0;->A02:I

    .line 268435464
    iput-object p1, p0, LX/4a0;->A00:LX/sgy;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a0;->A03:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4a0;->A03:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, LX/4a0;->A01:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, LX/4a0;->A02:I

    .line 15
    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4a0;->A03:Ljava/lang/Object;

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    iget v1, p0, LX/4a0;->A02:I

    .line 26
    iget-object v0, p0, LX/4a0;->A00:LX/sgy;

    .line 28
    invoke-static {v2, v0, v1}, LX/1jr;->A02(Landroid/content/Context;LX/sgy;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4a0;->A03:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, LX/4a0;->A03:Ljava/lang/Object;

    .line 40
    return-object v0
.end method
