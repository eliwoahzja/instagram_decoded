.class public abstract LX/IoB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    const-class v7, Lcom/instagram/modal/ModalActivity;

    sget-object v6, LX/Fed;->A00:LX/Fed;

    const/16 v0, 0x1df

    new-instance v9, LX/C79;

    invoke-direct {v9, v0}, LX/C79;-><init>(I)V

    const-string v8, "longform_gallery"

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
