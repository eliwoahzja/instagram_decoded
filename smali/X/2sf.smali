.class public final LX/2sf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2se;


# direct methods
.method public constructor <init>(LX/2se;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sf;->A00:LX/2se;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/1kp;-><init>(IIZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sf;->A00:LX/2se;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    return-void
.end method
