.class public abstract LX/IX0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;Lkotlin/jvm/functions/Function0;LX/snk;LX/mkc;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A0K:Z

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-static {p2, p0, p3, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
