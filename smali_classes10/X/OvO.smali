.class public final synthetic LX/OvO;
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

    iput-object p1, p0, LX/OvO;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OvO;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/HDd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
