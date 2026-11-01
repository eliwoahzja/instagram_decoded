.class public final LX/6BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saJ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4rq;

.field public final synthetic A02:LX/4rq;


# direct methods
.method public constructor <init>(LX/4rq;LX/4rq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6BL;->A01:LX/4rq;

    iput-object p2, p0, LX/6BL;->A02:LX/4rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, p1, LX/4rq;->A0L:Landroid/os/Handler;

    iput-object v0, p0, LX/6BL;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AYc(LX/Rs7;)V
    .locals 2

    iget-object v1, p0, LX/6BL;->A02:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v1, v1, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final CS1()J
    .locals 2

    iget-object v1, p0, LX/6BL;->A01:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-wide v0, v1, LX/4rq;->A1N:J

    return-wide v0
.end method

.method public final Ca0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/6BL;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final DPZ()LX/Bhr;
    .locals 2

    iget-object v1, p0, LX/6BL;->A01:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, v1, LX/4rq;->A0Y:LX/0JX;

    return-object v0
.end method

.method public final DcK()LX/8qb;
    .locals 2

    iget-object v1, p0, LX/6BL;->A01:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 2

    iget-object v1, p0, LX/6BL;->A01:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v0, v1, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Gic(LX/Rs7;)V
    .locals 2

    iget-object v1, p0, LX/6BL;->A02:LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    iget-object v1, v1, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final H0W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6BL;->A01:LX/4rq;

    invoke-virtual {v0, p1}, LX/4rq;->A0e(Ljava/lang/String;)V

    return-void
.end method
