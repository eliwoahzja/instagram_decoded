.class public final LX/oBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/view/View$OnAttachStateChangeListener;

.field public A03:Landroid/view/View;

.field public A04:LX/4fI;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/oBZ;)V
    .locals 3

    iget-object v1, p0, LX/oBZ;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oBZ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/oBZ;->A05:Ljava/lang/Runnable;

    iget-object v1, p0, LX/oBZ;->A02:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/oBZ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v2, p0, LX/oBZ;->A02:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v3

    iget-object v2, p0, LX/oBZ;->A04:LX/4fI;

    iget-object v0, v2, LX/4fI;->A00:Ljava/util/HashSet;

    iget-object v1, p0, LX/oBZ;->A06:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/oBZ;->A00(LX/oBZ;)V

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v3, v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4fI;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/oBZ;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v3, v0, :cond_2

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/oBZ;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/oBZ;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v3, LX/pXx;

    invoke-direct {v3, p0}, LX/pXx;-><init>(LX/oBZ;)V

    iput-object v3, p0, LX/oBZ;->A05:Ljava/lang/Runnable;

    const/16 v1, 0xc

    new-instance v0, LX/SVh;

    invoke-direct {v0, p0, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/oBZ;->A02:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v2, p0, LX/oBZ;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-wide v0, p0, LX/oBZ;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/oBZ;->A00(LX/oBZ;)V

    return-void
.end method
