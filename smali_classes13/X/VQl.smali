.class public abstract LX/VQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;)LX/3Cs;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8I6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v4, v1, v0}, LX/8I6;->A02(Landroid/content/Context;Landroid/view/ViewGroup;FI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v5

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsj;II)V
    .locals 11

    move-object v8, p1

    const v0, 0x67fc2c56

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p2

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    move v2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.loot.ui.screen.BlurBackground (BlurBackground.kt:82)"

    const v0, 0x5603bad9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p2, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x66297c1a    # 2.000923E23f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v1, 0x74

    new-instance v0, LX/eul;

    invoke-direct {v0, v8, p3, p4, v1}, LX/eul;-><init>(LX/3Yb;III)V

    :goto_2
    invoke-static {v4, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sget-object p0, LX/2ME;->A00:LX/lsl;

    const/4 p2, 0x0

    invoke-static {v6}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    const/4 v5, 0x3

    new-instance v9, LX/4Ih;

    invoke-direct {v9, v0, v1, v5}, LX/4Ih;-><init>(JI)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {v4, v0}, LX/AsD;->A0A(II)I

    move-result p3

    const/16 p4, 0xa8

    move-object p1, v7

    invoke-static/range {v6 .. v15}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x211ed813

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0xb1

    invoke-static {v8, v10, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_9
    move v4, p3

    goto/16 :goto_0
.end method
