.class public final synthetic LX/OvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OvR;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OvR;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Z

    iput-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Abb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
