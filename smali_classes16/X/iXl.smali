.class public final LX/iXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mph;


# instance fields
.field public final synthetic A00:LX/Jbu;

.field public final synthetic A01:LX/1C8;


# direct methods
.method public constructor <init>(LX/Jbu;LX/1C8;)V
    .locals 0

    iput-object p2, p0, LX/iXl;->A01:LX/1C8;

    iput-object p1, p0, LX/iXl;->A00:LX/Jbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/iXl;Ljava/lang/String;)LX/dnw;
    .locals 0

    invoke-static {p1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/iXl;->A01:LX/1C8;

    iget-object p0, p0, LX/1C8;->A0l:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/eCk;

    iget-object p0, p0, LX/eCk;->A03:LX/dnw;

    return-object p0
.end method


# virtual methods
.method public final F1b()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onCheckoutDismissed"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CHECKOUT_DISMISS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A05:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final F6n()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onConsiderationDismissed"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CONSIDERATION_PAGE_DISMISS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A06:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final F6o()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onConsiderationShown"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "CONSIDERATION_PAGE_IMPRESSION"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A07:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fi3()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPaymentError"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PAYMENT_ERROR"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A08:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fi6()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPaymentSuccess"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PAYMENT_SUCCESS"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A0A:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final Fnq()V
    .locals 4

    const-string v0, "android_purge_26_q2_ShortDramaViewerController_onPurchaseTap"

    invoke-static {p0, v0}, LX/iXl;->A00(LX/iXl;Ljava/lang/String;)LX/dnw;

    move-result-object v3

    iget-object v2, p0, LX/iXl;->A00:LX/Jbu;

    iget-object v1, v3, LX/dnw;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "PURCHASE_TAP"

    invoke-static {v2, v0, v1}, LX/dnw;->A03(LX/avi;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/aG6;->A0C:LX/aG6;

    invoke-static {v0, v3, v2}, LX/dnw;->A00(LX/aG6;LX/dnw;LX/avi;)LX/6dc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2}, LX/dnw;->A02(LX/6dc;LX/dnw;LX/avi;)V

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
