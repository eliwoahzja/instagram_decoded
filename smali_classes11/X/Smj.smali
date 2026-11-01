.class public final LX/Smj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Smj;->$t:I

    iput-object p1, p0, LX/Smj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 5

    iget v0, p0, LX/Smj;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HZT;

    iget-boolean v0, v1, LX/HZT;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/HZT;->A00:LX/Vzp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Vzp;->onCancel()V

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-virtual {v0}, LX/BVT;->A00()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v0, LX/cct;

    iget-object v0, v0, LX/cct;->A0C:LX/hbV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hbV;->FyA()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hq9;

    iget-boolean v0, v4, LX/Hq9;->A03:Z

    if-nez v0, :cond_0

    sget-object v3, LX/TFm;->A00:LX/TFm;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/Hq9;->A01:LX/7gL;

    const-string v0, "comment_hidden_nux_dismiss"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hq9;->A00:LX/jg5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jg5;->A00()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJq;

    invoke-virtual {v0}, LX/XJq;->A05()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v0, LX/QpJ;

    invoke-static {v0}, LX/QpJ;->A00(LX/QpJ;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVd;

    iget-object v0, v0, LX/NVd;->A06:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A02()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/Smj;->$t:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Smj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RAi;

    iget-object v0, v0, LX/RAi;->A03:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    :cond_0
    return-void
.end method
