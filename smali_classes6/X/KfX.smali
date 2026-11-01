.class public abstract LX/KfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/9PW;LX/5ER;LX/KkK;LX/Vub;II)V
    .locals 10

    move-object v3, p1

    if-eqz p1, :cond_1

    move-object/from16 v2, p6

    if-eqz p6, :cond_1

    instance-of v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    move/from16 v0, p8

    invoke-static {p1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v0, 0x7f0b1441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/Vub;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    move/from16 v8, p7

    invoke-static/range {v4 .. v9}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, v2, LX/Vub;->A01:Ljava/lang/String;

    iget v7, v2, LX/Vub;->A00:I

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v1, p5

    invoke-virtual/range {v1 .. v7}, LX/KkK;->A05(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
