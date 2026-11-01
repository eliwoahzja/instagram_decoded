.class public final Lcom/android/billingclient/api/zzbn;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/bRc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/bRc;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzbn;->A00:LX/bRc;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/android/billingclient/api/zzbn;->A00:LX/bRc;

    invoke-static {p2}, LX/enb;->A08(Landroid/os/Bundle;)LX/bQw;

    move-result-object v0

    iget v1, v0, LX/bQw;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Unknown GoogleInAppMessageResponseCode: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/bRc;->A00:LX/NhR;

    invoke-virtual {v0, v1}, LX/NhR;->A00(Ljava/lang/Integer;)V

    return-void
.end method
