.class public final LX/iDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jDX;

.field public final synthetic A01:LX/b46;

.field public final synthetic A02:LX/0WF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/jDX;LX/b46;LX/0WF;Ljava/lang/String;[B)V
    .locals 0

    iput-object p3, p0, LX/iDE;->A02:LX/0WF;

    iput-object p4, p0, LX/iDE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/iDE;->A04:[B

    iput-object p2, p0, LX/iDE;->A01:LX/b46;

    iput-object p1, p0, LX/iDE;->A00:LX/jDX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/iDE;->A02:LX/0WF;

    iget-object v0, v0, LX/0WF;->A04:LX/5VB;

    iget-object v3, p0, LX/iDE;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/iDE;->A04:[B

    iget-object v2, p0, LX/iDE;->A01:LX/b46;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/iDE;->A00:LX/jDX;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/jDX;->onFailure()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/jDX;->onSuccess()V

    return-void
.end method
