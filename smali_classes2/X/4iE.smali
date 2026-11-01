.class public final LX/4iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjl;


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iE;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(LX/A23;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/A23;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v1, -0x1d2072e

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A23;->A01:LX/8UH;

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-eq v1, v0, :cond_0

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(LX/mpr;LX/26G;LX/8qN;Ljava/util/Map;)V
    .locals 22

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    iget-object v3, v4, LX/26G;->A09:LX/26H;

    iget-object v0, v3, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    const v6, 0x4fbd514b    # 6.352443E9f

    const-string/jumbo v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    iget-object v0, v3, LX/26H;->A00:Lcom/instagram/api/schemas/QPTextContainerImpl;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v6}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v2, LX/8qN;->A07:Landroid/widget/TextView;

    const v5, 0x36452d

    invoke-interface {v1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xe8a139e

    invoke-static {v6, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v7, :cond_c

    invoke-interface {v8, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, v2, LX/8qN;->A05:Landroid/widget/TextView;

    invoke-static {v6, v1}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xb064865

    invoke-static {v5, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, v3, LX/26H;->A0A:LX/Kpw;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/Kpw;->A00:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/8qN;->A06:Landroid/widget/TextView;

    invoke-static {v6, v1}, LX/M8d;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2661e888

    invoke-static {v5, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    iget-object v5, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x112215ff

    invoke-static {v5, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v3, LX/26H;->A08:LX/35D;

    iget-object v0, v2, LX/8qN;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v5, p0

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v10, v5, LX/4iE;->A01:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v6, -0x75ef6c7e

    :goto_3
    invoke-static {v0, v15, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v3, LX/26H;->A03:LX/A23;

    const/4 v10, 0x1

    iget-object v8, v2, LX/8qN;->A04:Landroid/widget/ImageView;

    move-object/from16 v6, p1

    if-eqz v0, :cond_8

    const v0, 0x258583e7

    invoke-static {v8, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v7, 0x7

    new-instance v0, LX/425;

    invoke-direct {v0, v7, v2, v4, v6}, LX/425;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    iget-object v0, v3, LX/26H;->A04:LX/A23;

    invoke-static {v0, v1}, LX/4iE;->A00(LX/A23;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/26H;->A05:LX/A23;

    invoke-static {v0, v1}, LX/4iE;->A00(LX/A23;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x1

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    const-string v8, "Required value was null."

    if-nez v13, :cond_3

    if-eqz v10, :cond_4

    sget-object v0, LX/dkY;->A06:LX/dkY;

    invoke-virtual {v2, v0}, LX/8qN;->A0K(LX/dkY;)V

    :goto_6
    iget-object v3, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    const v0, 0x3f7412b1

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_15

    iget-object v3, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    const/16 v2, 0x8

    new-instance v0, LX/425;

    invoke-direct {v0, v6, v4, v1, v2}, LX/425;-><init>(LX/mpr;LX/26G;Ljava/util/Map;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_7
    invoke-interface {v6, v4}, LX/mpr;->Fo9(LX/Phj;)V

    return-void

    :cond_3
    if-nez v10, :cond_7

    goto :goto_9

    :cond_4
    iget-object v0, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget-object v0, v2, LX/8qN;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    iget-object v0, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f070028

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v0

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    sget-object v0, LX/dkY;->A0D:LX/dkY;

    :goto_8
    invoke-virtual {v2, v0}, LX/8qN;->A0K(LX/dkY;)V

    :goto_9
    iget-object v3, v2, LX/8qN;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x67ec0f6e

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p1, :cond_5

    const/16 v17, 0x2

    new-instance v0, LX/42O;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    if-nez v13, :cond_7

    goto/16 :goto_6

    :cond_6
    sget-object v0, LX/dkY;->A09:LX/dkY;

    goto :goto_8

    :cond_7
    iget-object v1, v2, LX/8qN;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    const v0, -0x4955c05a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz p1, :cond_15

    goto :goto_7

    :cond_8
    const v0, -0x4f401770

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v10, v5, LX/4iE;->A00:Z

    goto/16 :goto_5

    :cond_9
    iget-object v6, v3, LX/26H;->A09:LX/35D;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/IsA;->A00(LX/35D;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget-object v10, v5, LX/4iE;->A01:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v6, 0x2f7d5dd1

    goto/16 :goto_3

    :cond_a
    const v6, 0x60541188

    invoke-static {v0, v6}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, v2, LX/8qN;->A06:Landroid/widget/TextView;

    const v0, 0x7fd3e545

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v5, v2, LX/8qN;->A05:Landroid/widget/TextView;

    const v0, 0x434f493b

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    return-void

    :cond_16
    const-string/jumbo v0, "primaryButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AVl(LX/3d7;LX/mpr;LX/26G;)V
    .locals 1

    check-cast p1, LX/8qN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, LX/4iE;->A01(LX/mpr;LX/26G;LX/8qN;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AVr(LX/3d7;LX/mpr;LX/26G;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8qN;

    invoke-virtual {p0, p2, p3, p1, p4}, LX/4iE;->A01(LX/mpr;LX/26G;LX/8qN;Ljava/util/Map;)V

    return-void
.end method

.method public final Eoh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e02b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8qN;

    invoke-direct {v0, v1}, LX/8qN;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
