.class public final LX/OUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OUc;->$t:I

    iput-object p3, p0, LX/OUc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OUc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/OUc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v3, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/JOs;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/OuE;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/OUc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    check-cast p1, LX/2gm;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x46a71fc3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x25411f97

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v5, -0x46a71fc3

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7b4ce72e

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v4

    :cond_0
    iget-object v1, p0, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v3, v4}, LX/JOs;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/OuE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/BFH;

    iget-object v2, v1, LX/BFH;->A01:LX/FK9;

    iget-object v0, p0, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    new-instance v4, LX/Od8;

    invoke-direct {v4, v0, v1}, LX/Od8;-><init>(Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;LX/BFH;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20e0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/FK9;->A01:LX/OdE;

    if-nez v2, :cond_4

    const-string v0, "autofillController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OdE;->A01:Landroid/os/Handler;

    new-instance v0, LX/PgC;

    invoke-direct {v0, v3, v2, v4, p1}, LX/PgC;-><init>(Landroid/view/View;LX/OdE;LX/Rxk;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    return-void
.end method
