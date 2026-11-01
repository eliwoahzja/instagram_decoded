.class public final Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A00:LX/AEh;

    iput-object p2, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A01:LX/56a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "OPEN_IAB_DWELL_TIME"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A00:LX/AEh;

    iget-object v0, v2, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;->A01:LX/56a;

    invoke-static {v2, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
