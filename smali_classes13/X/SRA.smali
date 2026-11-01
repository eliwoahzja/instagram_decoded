.class public abstract LX/SRA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v5, LX/fnk;

    invoke-direct {v5, v0}, LX/fnk;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    new-instance v2, LX/IYE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/IYE;->A01:I

    iput v3, v2, LX/IYE;->A03:I

    iput v1, v2, LX/IYE;->A02:I

    iput v0, v2, LX/IYE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    new-instance v1, LX/IY4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XfO;

    invoke-direct {v0, v1, v2, v5}, LX/XfO;-><init>(LX/IY4;LX/IYE;LX/1nk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/mHB;

    invoke-direct {v0, v1}, LX/mHB;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
