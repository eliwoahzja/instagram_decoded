.class public abstract LX/Kjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/16 v20, 0x1

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v7

    sget-object v11, LX/0nR;->A07:LX/0nR;

    invoke-static/range {p5 .. p5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-virtual/range {v7 .. v20}, LX/blY;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0nR;LX/hB9;LX/85f;LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    move-result-object v3

    new-instance v2, LX/FDl;

    invoke-direct {v2, v8}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v4, v2, LX/FDl;->A1j:Z

    iput-object v6, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v5, v2, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FDl;->A03:F

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v4, v2, LX/FDl;->A1F:Z

    iput v1, v2, LX/FDl;->A06:I

    const/4 v1, 0x2

    new-instance v0, LX/GjC;

    move-object/from16 v4, p6

    invoke-direct {v0, v4, v1}, LX/GjC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0Z:LX/Sbq;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
