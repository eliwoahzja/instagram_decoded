.class public final LX/3lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ld;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ld;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/3lw;->A00:LX/3ld;

    .line 2
    iput-object p2, p0, LX/3lw;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/3lw;->A00:LX/3ld;

    .line 2
    iget-object v1, p0, LX/3lw;->A01:Ljava/lang/String;

    .line 4
    iget-object v0, v3, LX/3ld;->A05:LX/3kx;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, LX/3kx;->A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    iget-object v1, v3, LX/3ld;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, LX/4gm;

    .line 16
    invoke-direct {v0, v2, p1}, LX/4gm;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "Required value was null."

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
