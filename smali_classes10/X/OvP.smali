.class public final synthetic LX/OvP;
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

    iput-object p1, p0, LX/OvP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OvP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:LX/Sal;

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A1i:LX/d9K;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
