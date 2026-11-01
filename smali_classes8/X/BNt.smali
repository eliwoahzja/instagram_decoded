.class public final LX/BNt;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNt;->$t:I

    iput-object p1, p0, LX/BNt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    iget v1, p0, LX/BNt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget-object v2, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    iget-object v1, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "childButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, v2, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0rR;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_6

    iget-object v4, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v4, LX/CkD;

    iget-object v0, v4, LX/CkD;->A0A:LX/BvT;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    iget-object v0, v4, LX/CkD;->A08:LX/0rR;

    invoke-virtual {v0, v1, v2}, LX/0rR;->A07(D)V

    return-void

    :cond_3
    sget-object v0, LX/BvT;->A07:LX/BvT;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/BvT;->A09:LX/BvT;

    :goto_0
    invoke-static {v0, v4}, LX/CkD;->A00(LX/BvT;LX/CkD;)V

    iget-object v0, v4, LX/CkD;->A09:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_6
    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 7

    iget v1, p0, LX/BNt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/0rR;->A01:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0rR;->A06:Z

    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    cmpg-double v0, v1, v4

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A03(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0M:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    iget-object v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "childButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0A:Z

    return-void

    :cond_1
    iput-boolean v6, p1, LX/0rR;->A06:Z

    return-void

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/0rR;->A01:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v2

    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tsh;

    if-nez v1, :cond_4

    iget-object v0, v0, LX/Tsh;->A08:LX/0rQ;

    :goto_0
    invoke-virtual {p1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    return-void

    :cond_4
    iget-object v0, v0, LX/Tsh;->A09:LX/0rQ;

    goto :goto_0
.end method

.method public final G22(LX/0rR;)V
    .locals 9

    iget v0, p0, LX/BNt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfk;

    invoke-virtual {v0, v1}, LX/nfk;->GlA(F)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v4, v8, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    if-nez v4, :cond_0

    const-string v0, "browserContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v7, LX/0rU;->A00:D

    double-to-float v1, v2

    const v0, 0x6e19b966

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v6, v8, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    if-nez v6, :cond_1

    const-string v0, "backgroundProtectionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v7, LX/0rU;->A00:D

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v1, v4

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const v0, 0x33f806af

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v6, LX/0rU;->A00:D

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v5, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v5, LX/CkD;

    iget-object v1, v5, LX/CkD;->A02:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    const v0, 0x172c3905

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-wide v0, v6, LX/0rU;->A00:D

    invoke-static {v0, v1}, LX/5oZ;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v5, LX/CkD;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tsh;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    iput-wide v0, v2, LX/Tsh;->A00:D

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A00:F

    const v0, 0x782deb5c

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BNt;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
