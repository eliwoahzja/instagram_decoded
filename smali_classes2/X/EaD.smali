.class public final LX/EaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmq;
.implements LX/gv1;
.implements LX/8qT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/EaD;->A09:Ljava/lang/Integer;

    const/16 v2, 0x21

    const-string v1, "Invalid position in grid multi ads"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/EaD;->A01:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/EaD;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/EaD;->A03:Landroid/view/View;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/EaD;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final CJN(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EaD;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cdb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/EaD;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final GXc(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/EaD;->A00(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Den;->A01(Landroid/view/View;)V

    return-void
.end method

.method public final HK8()V
    .locals 4

    iget-object v0, p0, LX/EaD;->A09:Ljava/lang/Integer;

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x4

    :cond_1
    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LX/EaD;->A00(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/EAN;

    invoke-direct {v0, v1}, LX/EAN;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LX/EAN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/b0K;->A01(Landroid/view/View;)V

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
