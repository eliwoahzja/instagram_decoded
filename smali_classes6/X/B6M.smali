.class public abstract LX/B6M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/hul;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/CY6;

    invoke-direct {v2, p1, v0}, LX/CY6;-><init>(LX/hul;I)V

    const/4 v1, 0x2

    new-instance v0, LX/CY6;

    invoke-direct {v0, p1, v1}, LX/CY6;-><init>(LX/hul;I)V

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAN(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
