.class public final LX/iDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jDX;

.field public final synthetic A02:LX/b46;

.field public final synthetic A03:LX/0WF;

.field public final synthetic A04:LX/jIf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/jDX;LX/b46;LX/0WF;LX/jIf;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p3, p0, LX/iDV;->A03:LX/0WF;

    iput-object p5, p0, LX/iDV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/iDV;->A06:[B

    iput-object p2, p0, LX/iDV;->A02:LX/b46;

    iput-object p1, p0, LX/iDV;->A01:LX/jDX;

    iput-object p4, p0, LX/iDV;->A04:LX/jIf;

    iput p7, p0, LX/iDV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/iDV;->A03:LX/0WF;

    iget-object v1, v0, LX/0WF;->A04:LX/5VB;

    iget-object v4, p0, LX/iDV;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/iDV;->A06:[B

    iget-object v3, p0, LX/iDV;->A02:LX/b46;

    iget-object v0, p0, LX/iDV;->A04:LX/jIf;

    new-instance v2, LX/fyv;

    invoke-direct {v2, v0}, LX/fyv;-><init>(LX/jIf;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5VB;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/b46;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v2

    const/4 v1, -0x1

    iget-object v0, p0, LX/iDV;->A01:LX/jDX;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jDX;->onFailure()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jDX;->onSuccess()V

    return-void
.end method
