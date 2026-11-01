.class public final LX/2aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2aQ;->A00:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    :goto_0
    iget v1, p0, LX/2aQ;->A00:I

    .line 14
    new-instance v0, LX/2ae;

    .line 16
    invoke-direct {v0, p1, v1}, LX/2ae;-><init>(Ljava/lang/Runnable;I)V

    .line 19
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0
.end method
