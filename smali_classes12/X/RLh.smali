.class public abstract LX/RLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/QRr;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x131

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/QRr;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_hub"

    invoke-static {p0, v2, p2, v3, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
