.class public final LX/S9K;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/cq2;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0219

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v29, p2

    move-object/from16 v0, v29

    invoke-static {v7, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v6, 0x0

    if-nez v10, :cond_0

    const-string v1, "MiniBloksShoppingReconsiderationTileBinderUtils"

    const-string v0, "Attempt to render mini shopping reconsideration tile component outside logged in user context"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    new-instance v20, LX/G25;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/G25;-><init>(Landroid/view/View;)V

    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    const/16 v3, 0x24

    const-wide/16 v0, 0x0

    const/16 v9, 0x23

    if-eqz v2, :cond_13

    invoke-virtual {v2, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2, v3, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v8, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    invoke-static/range {v29 .. v29}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const-string v18, ""

    move-object v14, v6

    if-eqz v2, :cond_1

    move-object/from16 v14, v18

    invoke-virtual {v2}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    if-eqz v1, :cond_12

    invoke-virtual {v1, v9}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    const/16 v3, 0x28

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v7}, LX/BfL;->A0W(IZ)Z

    move-result v2

    const/4 v11, 0x1

    move/from16 v0, v21

    if-eq v2, v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const v16, 0x2000d

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v13, LX/dgw;

    invoke-direct {v13, v2}, LX/dgw;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v18

    invoke-virtual {v8}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v0

    :cond_5
    move-object/from16 v26, v18

    invoke-virtual {v8}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v26, v0

    :cond_6
    invoke-virtual {v8}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x26

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v14, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v14, v6

    :cond_8
    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/eYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/eYm;->A01:Landroidx/fragment/app/Fragment;

    iput-object v13, v1, LX/eYm;->A03:LX/Ifn;

    iput-object v10, v1, LX/eYm;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/eYm;->A08:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/eYm;->A06:Ljava/lang/String;

    iput-object v15, v1, LX/eYm;->A07:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/eYm;->A09:Ljava/lang/String;

    iput-wide v4, v1, LX/eYm;->A00:J

    iput-boolean v11, v1, LX/eYm;->A0A:Z

    iput-object v14, v1, LX/eYm;->A05:Ljava/lang/String;

    new-instance v0, LX/aQ1;

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v22

    move-object/from16 v28, v6

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/aQ1;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/eYm;->A04:LX/aQ1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/YpD;

    move-object/from16 v0, p0

    move-object/from16 v4, v29

    invoke-direct {v13, v0, v4, v8, v1}, LX/YpD;-><init>(LX/S9K;LX/2gp;LX/BfL;LX/gr0;)V

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v24, v18

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v24, v4

    :cond_9
    new-instance v5, LX/XGN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/XGN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v13, v5, LX/XGN;->A01:LX/YpD;

    const/16 v26, 0x3

    new-instance v13, LX/aXl;

    move-object/from16 v22, v13

    move-object/from16 v25, v17

    move/from16 v27, v11

    invoke-direct/range {v22 .. v27}, LX/aXl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0x8

    new-instance v10, LX/lpX;

    invoke-direct {v10, v12, v4}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x35e

    invoke-static {v10, v4}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v12

    const-class v4, LX/E7f;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v11

    const/16 v4, 0x16d

    invoke-static {v12, v4}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v10

    const/16 v4, 0x15d

    invoke-static {v12, v10, v13, v11, v4}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v10

    iput-object v10, v5, LX/XGN;->A02:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E7f;

    iget-object v14, v11, LX/E7f;->A01:LX/czz;

    iget-object v4, v11, LX/E7f;->A02:Ljava/lang/String;

    invoke-virtual {v14, v4}, LX/czz;->A0E(Ljava/lang/String;)LX/snm;

    move-result-object v4

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/N99;

    iget-object v4, v10, LX/N99;->A03:LX/N9T;

    invoke-static {v4}, LX/E7f;->A00(LX/N9T;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v10, LX/N99;->A02:LX/N9T;

    invoke-static {v4}, LX/E7f;->A00(LX/N9T;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v10, LX/N99;->A00:LX/N9T;

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/E7f;->A00(LX/N9T;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_a
    iget-object v4, v14, LX/czz;->A09:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N9R;

    iget-boolean v4, v4, LX/N9R;->A00:Z

    if-eqz v4, :cond_15

    sget-object v13, LX/WC3;->A04:LX/WC3;

    sget-object v12, LX/WC3;->A07:LX/WC3;

    sget-object v11, LX/WC3;->A06:LX/WC3;

    filled-new-array {v13, v12, v11, v6}, [LX/WC3;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WC3;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_d

    const/4 v4, 0x1

    if-eq v10, v4, :cond_c

    const/4 v4, 0x2

    if-eq v10, v4, :cond_f

    const/4 v4, 0x3

    if-eq v10, v4, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v15, v14, LX/czz;->A09:LX/snm;

    sget-object v10, LX/WC3;->A05:LX/WC3;

    iget-object v4, v14, LX/czz;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N99;

    iget-object v4, v4, LX/N99;->A01:LX/N9T;

    goto :goto_4

    :cond_c
    iget-object v15, v14, LX/czz;->A09:LX/snm;

    move-object v10, v12

    iget-object v4, v14, LX/czz;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N99;

    iget-object v4, v4, LX/N99;->A03:LX/N9T;

    goto :goto_4

    :cond_d
    iget-object v15, v14, LX/czz;->A09:LX/snm;

    move-object v10, v13

    iget-object v4, v14, LX/czz;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N99;

    iget-object v4, v4, LX/N99;->A00:LX/N9T;

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/N9T;->A02:Ljava/util/List;

    if-nez v4, :cond_10

    :cond_e
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_5

    :cond_f
    iget-object v15, v14, LX/czz;->A09:LX/snm;

    move-object v10, v11

    iget-object v4, v14, LX/czz;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N99;

    iget-object v4, v4, LX/N99;->A02:LX/N9T;

    :goto_4
    iget-object v4, v4, LX/N9T;->A02:Ljava/util/List;

    :cond_10
    :goto_5
    invoke-static {v10, v4, v15}, LX/czz;->A0B(LX/WC3;Ljava/util/List;LX/snm;)V

    goto :goto_3

    :cond_11
    move-object v15, v6

    goto/16 :goto_2

    :cond_12
    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_13
    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    goto/16 :goto_0

    :cond_14
    iget-object v10, v11, LX/E7f;->A01:LX/czz;

    iget-object v4, v11, LX/E7f;->A02:Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/czz;->A0E(Ljava/lang/String;)LX/snm;

    move-result-object v4

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N99;

    iget-object v4, v4, LX/N99;->A00:LX/N9T;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/E7f;->A00(LX/N9T;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_15
    :goto_6
    iget-object v4, v5, LX/XGN;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E7f;

    iget-object v11, v4, LX/E7f;->A00:LX/0go;

    iget-object v4, v5, LX/XGN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v10

    move/from16 v4, v21

    invoke-static {v10, v11, v5, v4}, LX/cBI;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/S9K;->A00:LX/cq2;

    if-nez v4, :cond_1c

    move-object/from16 v4, v29

    iget-object v5, v4, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BfL;

    const/16 v10, 0x30

    invoke-virtual {v12, v10}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v11

    if-nez v11, :cond_17

    invoke-virtual {v12, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v11

    if-eqz v11, :cond_16

    :cond_17
    new-instance v21, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    invoke-direct/range {v21 .. v29}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v14, v18

    invoke-virtual {v11, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    move-object v14, v10

    :cond_18
    invoke-virtual {v11, v3, v7}, LX/BfL;->A03(II)I

    move-result v12

    invoke-virtual {v11, v9, v7}, LX/BfL;->A03(II)I

    move-result v11

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v14, v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/model/mediasize/ImageInfoImpl;->AyG()LX/9Ay;

    move-result-object v10

    iput-object v13, v10, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v10}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v11

    new-instance v10, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v10, v11, v6}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v10

    new-instance v4, LX/gbx;

    invoke-direct {v4, v11, v6}, LX/gbx;-><init>(LX/E7f;LX/HAU;)V

    invoke-static {v4, v10}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v8, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v3}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/WJT;->A04:LX/WJT;

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object/from16 v18, v2

    :cond_1b
    new-instance v3, LX/dgw;

    move-object/from16 v2, v18

    invoke-direct {v3, v2}, LX/dgw;-><init>(Ljava/lang/String;)V

    const-string v14, "bloks"

    move-object v11, v1

    move-object v15, v14

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v9, v3

    move-object v8, v5

    invoke-static/range {v8 .. v19}, LX/YEj;->A00(Landroid/content/Context;LX/9PW;LX/WJT;LX/gr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cq2;

    move-result-object v4

    iput-object v4, v0, LX/S9K;->A00:LX/cq2;

    :cond_1c
    move-object/from16 v0, v20

    invoke-static {v0, v4, v7}, LX/aLb;->A01(LX/G25;LX/cq2;Z)V

    return-object v6
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
