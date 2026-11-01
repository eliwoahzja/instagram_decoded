.class public final LX/6SU;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/Klx;LX/Klx;)V
    .locals 2

    const-string v0, "ReelMultiAdsDpaGridViewComponent#handleUpdate"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6SU;->A02:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/6SU;->A04:LX/Klx;

    iput-object p3, p0, LX/6SU;->A03:LX/Klx;

    const/4 v1, 0x0

    new-instance v0, LX/IzT;

    invoke-direct {v0, p0, v1}, LX/IzT;-><init>(LX/6SU;I)V

    invoke-interface {p2, v0}, LX/Klx;->H1y(LX/AP7;)V

    const/4 v1, 0x1

    new-instance v0, LX/IzT;

    invoke-direct {v0, p0, v1}, LX/IzT;-><init>(LX/6SU;I)V

    invoke-interface {p3, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    check-cast v3, LX/VI4;

    check-cast v10, LX/akI;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/6SU;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v10, LX/akI;->A01:LX/Ifn;

    move-object/from16 v28, v0

    iget-boolean v6, v3, LX/VI4;->A02:Z

    const/16 v5, 0x8

    iget-object v0, v11, LX/6SU;->A04:LX/Klx;

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    iget-object v0, v11, LX/6SU;->A03:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    :goto_0
    iget-object v1, v11, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x12178f66

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040751

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ce87b22

    invoke-static {v8, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v6, :cond_1

    sget-object v13, LX/A3x;->A0A:LX/A3x;

    :goto_1
    iget v0, v3, LX/VI4;->A00:I

    move-object v12, v7

    move v14, v0

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/5EQ;->A02(Landroid/content/Context;LX/A3x;IIIZ)LX/5ER;

    move-result-object v12

    iget-object v1, v11, LX/6SU;->A00:Landroid/view/ViewGroup;

    const-string v4, "multiAdsDpaGridView"

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v13, LX/A3x;->A09:LX/A3x;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    iget-object v0, v11, LX/6SU;->A03:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget v0, v12, LX/5ER;->A02:I

    invoke-static {v1, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v11, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v12, LX/5ER;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v1, v11, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, v12, LX/5ER;->A01:I

    invoke-static {v1, v0}, LX/7lf;->A0f(Landroid/view/View;I)V

    iget-object v0, v12, LX/5ER;->A06:Ljava/lang/Integer;

    iget-object v2, v11, LX/6SU;->A00:Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    xor-int/lit8 v1, v6, 0x1

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v2, v8, v0, v1}, LX/5EQ;->A06(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;IZ)V

    iget-object v0, v3, LX/VI4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v16, 0x1

    if-gez v2, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v14, LX/VQI;

    iget-object v1, v11, LX/6SU;->A01:Ljava/util/List;

    if-nez v1, :cond_8

    const-string v0, "tilesListHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, v14, LX/VQI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KVz;

    iget-object v0, v10, LX/akI;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aux;

    iget v0, v12, LX/5ER;->A04:I

    move/from16 v23, v0

    iget-boolean v0, v14, LX/VQI;->A06:Z

    const/16 v26, 0x0

    iget-object v1, v4, LX/KVz;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    const v0, -0x61b56bd6

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/KVz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7c698439

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/KVz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6ad221b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/KVz;->A01:Landroid/view/View;

    const v0, -0x6fee4475

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    move/from16 v2, v16

    goto :goto_3

    :cond_9
    const v0, 0x55a357b2

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/KVz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v25, v0

    const v1, 0x16e78724

    invoke-static {v0, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/KVz;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0xa842fa1

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/KVz;->A01:Landroid/view/View;

    const v0, -0x35c9e8c3

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v15, v14, LX/VQI;->A05:Ljava/lang/String;

    iget-object v13, v14, LX/VQI;->A03:Ljava/lang/String;

    iget-boolean v0, v14, LX/VQI;->A07:Z

    move-object/from16 v19, v28

    move-object/from16 v20, v25

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/5EQ;->A07(LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v13, v14, LX/VQI;->A04:Ljava/lang/String;

    if-nez v13, :cond_a

    const-string v13, ""

    :cond_a
    iget v15, v14, LX/VQI;->A00:I

    if-eqz v6, :cond_b

    const/4 v0, 0x6

    if-lt v15, v0, :cond_b

    const/16 v26, 0x1

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v25

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 v25, v15

    invoke-virtual/range {v19 .. v26}, LX/aux;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/5ER;Ljava/lang/String;IZ)V

    iget-object v13, v14, LX/VQI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_c

    const/16 v20, 0x0

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v22, v20

    move/from16 v26, v9

    move/from16 v27, v9

    move-object/from16 v19, v0

    move-object/from16 v21, v28

    move-object/from16 v23, v13

    move/from16 v25, v18

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v3}, LX/aux;->A00()LX/7nX;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v7, v2}, LX/aux;->A02(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_c
    const/16 v2, 0x9

    new-instance v0, LX/eQL;

    invoke-direct {v0, v3, v2}, LX/eQL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/KVz;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v3, v0}, LX/aux;->A03(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method
