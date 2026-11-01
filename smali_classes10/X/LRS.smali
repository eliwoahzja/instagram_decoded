.class public abstract LX/LRS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NEh;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v0, LX/NMZ;->A00:LX/NMZ;

    :goto_0
    new-instance v1, LX/PFc;

    invoke-direct {v1, v0, p0}, LX/PFc;-><init>(LX/0bn;LX/NEh;)V

    invoke-static {v1}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NEh;->A0Y:LX/7zd;

    if-nez v0, :cond_1

    new-instance v0, LX/7zd;

    invoke-direct {v0, v1}, LX/7zd;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v0, p0, LX/NEh;->A0Y:LX/7zd;

    iget-object v0, p0, LX/NEh;->A04:LX/0bn;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/NEh;->A04:LX/0bn;

    goto :goto_0
.end method

.method public static synthetic A01(LX/NEh;)V
    .locals 2

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>(LX/NEh;)V

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->BF0(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in fetchAutofillContactData"

    invoke-static {v1, v0, p0}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
