.class public abstract LX/Xyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    move-object v4, p1

    move-object p1, p2

    invoke-static {v4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, LX/RPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x457

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p3

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x7f01007b

    const v1, 0x7f010077

    const v0, 0x7f01007a

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/3Qt;->A0P:[I

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
