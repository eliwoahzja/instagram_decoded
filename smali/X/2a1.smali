.class public final LX/2a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8YO;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/8YO;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2a1;->A02:LX/8YO;

    .line 5
    iput p2, p0, LX/2a1;->A01:I

    .line 7
    iput p3, p0, LX/2a1;->A00:I

    .line 9
    iput-boolean p4, p0, LX/2a1;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/2a1;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2a1;->A02:LX/8YO;

    .line 7
    iget v3, p0, LX/2a1;->A01:I

    .line 9
    iget v4, p0, LX/2a1;->A00:I

    .line 11
    iget-boolean v5, p0, LX/2a1;->A04:Z

    .line 13
    iget-boolean v6, p0, LX/2a1;->A03:Z

    .line 15
    new-instance v1, LX/2aR;

    .line 17
    invoke-direct/range {v1 .. v6}, LX/2aR;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 20
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 23
    return-void
.end method
