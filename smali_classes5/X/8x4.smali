.class public final LX/8x4;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1kd;

.field public final synthetic A01:LX/1kp;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1kd;LX/1kp;Ljava/lang/Runnable;IIZ)V
    .locals 1

    iput-object p1, p0, LX/8x4;->A00:LX/1kd;

    iput-object p3, p0, LX/8x4;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/8x4;->A01:LX/1kp;

    const/4 v0, 0x0

    invoke-direct {p0, p4, p5, v0, p6}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8x4;->A00:LX/1kd;

    iget-object v0, v0, LX/1kd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/8x4;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8x4;->A01:LX/1kp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
