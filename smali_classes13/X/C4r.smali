.class public final LX/C4r;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4r;->$t:I

    iput p1, p0, LX/C4r;->A00:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p2, LX/C4r;->A00:F

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget v0, p0, LX/C4r;->$t:I

    move-object v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :pswitch_1
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_2
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_4
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_5
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_6
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_7
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_8
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_9
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget v6, p0, LX/C4r;->A00:F

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    return-void

    :pswitch_b
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_AirwaveChannelCardComponent_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/C4r;->A00:F

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_c
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v6, p0, LX/C4r;->A00:F

    float-to-int v0, v6

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_MetaAIReelsCardComponent_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/C4r;->A00:F

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, LX/C4r;->A00:F

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    iget v6, p0, LX/C4r;->A00:F

    add-float/2addr v0, v6

    float-to-int v5, v0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_11
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_12
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_13
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_14
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_15
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_16
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_17
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_18
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_19
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_1a
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_1b
    invoke-static {p2, p1, p0}, LX/C4r;->A00(Landroid/graphics/Outline;Landroid/view/View;LX/C4r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
