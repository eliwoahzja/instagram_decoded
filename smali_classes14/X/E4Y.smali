.class public final LX/E4Y;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/E4Y;->$t:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Outline;Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    move-object v0, p0

    move v1, p2

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget v0, p0, LX/E4Y;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_YouthPAVideoProfileTitleBarComponent_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    return-void

    :pswitch_4
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_6
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_7
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsNetegoHorizonWorldGamingAdsItemComponent_getOutline"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void

    :pswitch_8
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, v0}, LX/E4Y;->A00(Landroid/graphics/Outline;Landroid/view/View;I)V

    return-void

    :pswitch_9
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, v0}, LX/E4Y;->A00(Landroid/graphics/Outline;Landroid/view/View;I)V

    return-void

    :pswitch_a
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, p1, v0}, LX/E4Y;->A00(Landroid/graphics/Outline;Landroid/view/View;I)V

    return-void

    :pswitch_b
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_c
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_d
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v8

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_e
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_f
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_10
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_11
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_12
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_13
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_14
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v8

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_15
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_16
    invoke-static {p1, p2}, LX/BRE;->A1D(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_17
    instance-of v0, p1, LX/H6S;

    if-eqz v0, :cond_0

    check-cast p1, LX/H6S;

    sget-object v0, LX/H6S;->A0A:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/H6S;->A00:Landroid/graphics/Outline;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
