.class public abstract LX/IwD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Mu4;
    .locals 1

    const v0, 0x2401e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZC;

    invoke-virtual {v0, p0}, LX/KZC;->A00(Landroid/content/Context;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJ5;->A0D:LX/Mu4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
