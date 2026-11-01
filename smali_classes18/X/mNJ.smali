.class public final LX/mNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkp;


# instance fields
.field public final synthetic A00:LX/lZj;


# direct methods
.method public constructor <init>(LX/lZj;)V
    .locals 0

    iput-object p1, p0, LX/mNJ;->A00:LX/lZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(I)V
    .locals 0

    return-void
.end method

.method public final FkL(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/mNJ;->A00:LX/lZj;

    invoke-static {v0}, LX/lZj;->A01(LX/lZj;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/mNJ;->A00:LX/lZj;

    iget-object v1, v2, LX/lZj;->A03:Landroid/view/View;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/lZj;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object p1, v2, LX/lZj;->A03:Landroid/view/View;

    iget-object v0, v2, LX/lZj;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget v0, v2, LX/lZj;->A01:I

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    iget-object v0, v2, LX/lZj;->A04:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, p2

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    iput v0, v2, LX/lZj;->A01:I

    :cond_3
    iget-object v1, v2, LX/lZj;->A08:LX/Jmx;

    sget-object v0, LX/Iq0;->A00:LX/Iq0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/bOu;->A00:LX/bOu;

    iput-object v0, v2, LX/lZj;->A08:LX/Jmx;

    invoke-static {v2}, LX/lZj;->A02(LX/lZj;)V

    iget-object v3, v2, LX/lZj;->A04:Landroid/view/Window;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f082030

    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    const v0, -0x22acfd49

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x1030002

    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_4
    return-void
.end method

.method public final FkS(Landroid/view/View;LX/qzq;)V
    .locals 0

    return-void
.end method
