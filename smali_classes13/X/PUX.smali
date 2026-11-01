.class public final LX/PUX;
.super LX/A1C;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/app/Activity;

.field public A03:LX/FPp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GD0;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LX/YbB;

    check-cast v1, LX/HLB;

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v2, p0

    iget-object v0, v2, LX/PUX;->A02:Landroid/app/Activity;

    move-object/from16 v33, v0

    iget-object v5, v2, LX/PUX;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/PUX;->A01:F

    move/from16 v18, v0

    iget v0, v2, LX/PUX;->A00:F

    move/from16 v17, v0

    iget-object v0, v2, LX/PUX;->A03:LX/FPp;

    move-object/from16 v16, v0

    iget-object v12, v2, LX/PUX;->A05:LX/GD0;

    const/4 v0, 0x0

    const/4 v11, 0x2

    move-object/from16 v2, v33

    invoke-static {v11, v2, v5}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HLB;->A0H:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LX/1wo;->A04(LX/Ikk;)V

    iget-object v2, v1, LX/HLB;->A0A:LX/Klx;

    const/16 v7, 0x8

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v2, v1, LX/HLB;->A0B:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v2, v1, LX/HLB;->A0C:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v2, v1, LX/HLB;->A09:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v2, v1, LX/HLB;->A0D:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v2, v1, LX/HLB;->A08:LX/Klx;

    invoke-interface {v2, v7}, LX/Klx;->setVisibility(I)V

    iget-object v4, v1, LX/HLB;->A04:Landroid/widget/TextView;

    const v2, 0x4cfaee74

    invoke-static {v4, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v1, LX/HLB;->A07:LX/G0s;

    if-eqz v4, :cond_1

    iget-boolean v2, v4, LX/G0s;->A0C:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v4, LX/G0s;->A0C:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, v4, LX/G0s;->A07:LX/Wir;

    invoke-virtual {v2}, LX/Wir;->A01()V

    iget-object v2, v4, LX/G0s;->A08:LX/Wir;

    invoke-virtual {v2}, LX/Wir;->A01()V

    :cond_1
    iput-object v10, v1, LX/HLB;->A07:LX/G0s;

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    move-object/from16 v32, v2

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, LX/YbB;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v28, 0x0

    :goto_0
    iget-object v2, v3, LX/YbB;->A03:Ljava/util/List;

    move-object/from16 v30, v2

    iget-object v2, v3, LX/YbB;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v15, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v28, 0x1

    goto :goto_0

    :cond_3
    invoke-static/range {v18 .. v18}, LX/2uq;->A01(F)I

    move-result v19

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v20

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810a2e002e39c1L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v27, v2, 0x1

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x820a2e000316c7L    # 3.2111846552984E-306

    invoke-static {v6, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v21

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x820a2e000216c6L

    invoke-static {v6, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v23

    sget-object v17, LX/Q1j;->A00:LX/Q1j;

    const-wide/16 v25, 0x0

    new-instance v2, LX/LSy;

    move-object/from16 v18, v30

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LX/LSy;-><init>(LX/Prv;Ljava/util/List;IIJJJZ)V

    iget v7, v2, LX/LSy;->A01:I

    iget v6, v2, LX/LSy;->A00:I

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    move v11, v7

    move v12, v6

    move v13, v0

    move v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/LSy;IIZZ)V

    iget-object v2, v1, LX/HLB;->A0A:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, LX/HLB;->A0D:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v2, -0x696408ae

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v2, v30

    invoke-static {v4, v1, v2}, LX/TFK;->A00(Landroid/content/Context;LX/HLB;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x6

    if-le v8, v2, :cond_7

    const/4 v8, 0x6

    :cond_6
    sget-object v2, LX/81q;->A00:[LX/81s;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v2, 0x81103e000156b5L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v8, v2}, LX/81q;->A00(IZ)[LX/81s;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/81s;

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_9

    move-object/from16 v2, v30

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v12, v14, v13}, LX/GD0;->A01(LX/81s;I)LX/0pQ;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v12, v14, v13}, LX/GD0;->A02(LX/81s;I)LX/NgG;

    move-result-object v3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/MqH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/MqH;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v2, LX/MqH;->A01:LX/0pQ;

    iput-object v3, v2, LX/MqH;->A03:LX/NgG;

    iput-object v10, v2, LX/MqH;->A00:Landroid/graphics/Bitmap;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    if-ne v8, v15, :cond_6

    sget-object v14, LX/81s;->A0J:LX/81s;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing layout params for config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Ensure initAllConfigurations() in LayoutConfigurationController includes this config."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v2, v1, LX/HLB;->A0B:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1a8f

    invoke-static {v3, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    move/from16 v2, v18

    float-to-int v7, v2

    move/from16 v2, v17

    float-to-int v2, v2

    new-instance v3, LX/Ir5;

    move-object/from16 v17, v16

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/Ir5;-><init>(LX/FPp;Lcom/instagram/common/session/UserSession;LX/Pon;II)V

    iget-object v2, v3, LX/Ir5;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget v2, v14, LX/81s;->A00:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, v14, LX/81s;->A04:LX/Dcy;

    if-nez v2, :cond_a

    new-instance v2, LX/Cc6;

    invoke-direct {v2}, LX/Dcy;-><init>()V

    :cond_a
    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    goto :goto_3

    :cond_b
    new-instance v18, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v1, LX/HLB;->A0H:LX/mkc;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x7fff4130

    invoke-virtual {v3, v2, v6}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    const/16 v23, 0x7

    new-instance v2, LX/aJi;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v33

    move-object/from16 v20, v30

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :goto_3
    move-object/from16 v2, v29

    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v6, v1, LX/HLB;->A05:Landroid/widget/TextView;

    move-object/from16 v2, v29

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    invoke-static {v4, v6, v2}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v1, LX/HLB;->A03:Landroid/widget/ImageView;

    move-object/from16 v2, v29

    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    invoke-static {v4, v3, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static/range {v32 .. v32}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v3

    iput-boolean v15, v3, LX/5wT;->A07:Z

    new-instance v2, LX/PXX;

    move-object/from16 v22, v2

    move-object/from16 v23, v33

    move-object/from16 v24, v5

    move-object/from16 v25, v29

    move-object/from16 v26, v1

    move-object/from16 v27, v31

    invoke-direct/range {v22 .. v28}, LX/PXX;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;LX/HLB;Ljava/lang/Integer;Z)V

    iput-object v2, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    if-nez v28, :cond_c

    invoke-static {v6, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v3, v1, LX/HLB;->A04:Landroid/widget/TextView;

    const v2, 0x6f82c414

    invoke-static {v3, v0, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v2, 0x7f133da4

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v1, LX/HLB;->A08:LX/Klx;

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :pswitch_0
    const v2, 0x7f133dae

    goto :goto_4

    :pswitch_1
    const v2, 0x7f133da9

    goto :goto_4

    :pswitch_2
    const v2, 0x7f133da7

    goto :goto_4

    :pswitch_3
    const v2, 0x7f133dac

    goto :goto_4

    :pswitch_4
    const v2, 0x7f133da0

    goto :goto_4

    :pswitch_5
    const v2, 0x7f133da2

    goto :goto_4

    :pswitch_6
    const/4 v2, -0x1

    goto :goto_4

    :cond_c
    iget v0, v1, LX/HLB;->A00:I

    invoke-static {v6, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/PUX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PUX;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0767

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HLB;

    invoke-direct {v3, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v6, v3, LX/HLB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/HLB;->A02:Landroid/view/View;

    iput-object v2, v3, LX/HLB;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f070016

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/HLB;->A01:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/HLB;->A00:I

    invoke-static {v6}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A0H:LX/mkc;

    const v0, 0x7f0b1a94

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1a9b

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1a9a

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1a96

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A0A:LX/Klx;

    const v0, 0x7f0b1a8b

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A09:LX/Klx;

    const v0, 0x7f0b1a97

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A0B:LX/Klx;

    const v0, 0x7f0b1a98

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v2

    iput-object v2, v3, LX/HLB;->A0C:LX/Klx;

    const v0, 0x7f0b1a99

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A0D:LX/Klx;

    const v0, 0x7f0b1a93

    invoke-static {v4, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/HLB;->A08:LX/Klx;

    const v0, 0x7f07003c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070187

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const/4 v1, 0x2

    new-instance v0, LX/YcF;

    invoke-direct {v0, v3, v1}, LX/YcF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/YbB;

    return-object v0
.end method
