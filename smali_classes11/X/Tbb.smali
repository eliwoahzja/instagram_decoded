.class public final LX/Tbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vok;


# instance fields
.field public A00:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;


# virtual methods
.method public final Emb(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tbb;->A00:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const-string v0, "direct_channel_creation_flow_extra_args"

    invoke-static {p1, v1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
