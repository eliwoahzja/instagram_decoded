.class public final synthetic LX/PeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PeQ;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p3, p0, LX/PeQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PeQ;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/PeQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/PeQ;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v3, p0, LX/PeQ;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/PeQ;->A03:Z

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A1j:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ2;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HJ2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81079400152700L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/6hs;->A00(LX/miz;)LX/6hs;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ioex"

    invoke-virtual {v2, v3, v0, v1}, LX/6hs;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:Landroid/content/Context;

    invoke-static {v0, v3, v6}, LX/NAF;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/KMW;

    move-result-object v0

    iget-boolean v5, v0, LX/KMW;->A01:Z

    if-eqz v5, :cond_2

    iget-boolean v0, v0, LX/KMW;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v3, v6}, LX/229;->A19(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sdj;

    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-boolean v0, v0, LX/EGC;->A0C:Z

    invoke-interface {v1, v3, v5, v0}, LX/Sdj;->onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-string v0, "BrowserLiteLaunchExtras.CLOSE_BROWSER_ON_EXTERNAL_URL_HANDOFF"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A17(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
