.class public final LX/OK7;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/OK7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/Za9;

    invoke-direct {v0, p0, v1}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dq;

    return-object v0
.end method
