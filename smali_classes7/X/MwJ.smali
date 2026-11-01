.class public abstract LX/MwJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    move-object v3, p2

    invoke-static {p2, p0, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x88

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3Qt;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-static {p2}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    return-void
.end method
