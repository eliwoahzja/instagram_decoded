.class public final LX/R6n;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public A00:LX/iUN;


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/R6n;->A00:LX/iUN;

    iget-object v0, v0, LX/iUN;->A00:LX/Urd;

    iget-object v0, v0, LX/Urd;->A02:Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallDelegate;->onExternalCallStarted()V

    :cond_0
    return-void
.end method
