.class public final LX/mBz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mBz;->$t:I

    iput-object p1, p0, LX/mBz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    iget v0, v4, LX/mBz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v11, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v11, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    iget-object v0, v11, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v11}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/cAt;

    move-result-object v4

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v11}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getDiscoverySurfaceViewModel(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/S0X;

    move-result-object v0

    iget-boolean v2, v0, LX/S0X;->A08:Z

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/S5c;->A00:LX/S5c;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    new-instance v10, LX/S4Z;

    invoke-direct {v10, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/3d0;LX/5Be;)V

    iput v6, v10, LX/S4Z;->A01:I

    iput v5, v10, LX/S4Z;->A00:I

    iput-object v4, v10, LX/S4Z;->A04:LX/cAt;

    iput-object v3, v10, LX/S4Z;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v10, LX/S4Z;->A05:Z

    sget-object v0, LX/a3w;->A0C:LX/a3w;

    invoke-static {v12, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a3w;

    iput-object v0, v10, LX/S4Z;->A02:LX/a3w;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x40

    new-instance v0, LX/D6E;

    invoke-direct {v0, v11, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/paging/PagingDataAdapter;->A0g(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v11}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0xa

    new-instance v9, LX/lgM;

    invoke-direct/range {v9 .. v14}, LX/lgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollDetailsFragment.onCreateView.<anonymous> (DirectMultiMediaPollDetailsFragment.kt:59)"

    const v0, 0x5df4b1e0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rva;

    iget-object v7, v4, LX/Rva;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7q;

    iget-object v0, v0, LX/E7q;->A04:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7q;

    iget-object v0, v0, LX/E7q;->A03:LX/saY;

    invoke-static {v9, v10, v0}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0xf

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v3, v4}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v1, LX/BVa;

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-boolean v6, v0, LX/N29;->A09:Z

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v12, v0, LX/N29;->A04:LX/W0N;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-boolean v5, v0, LX/N29;->A0A:Z

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v14, v0, LX/N29;->A05:Ljava/lang/String;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v11, v0, LX/N29;->A03:LX/QhC;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v15, v0, LX/N29;->A08:LX/0gR;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget v4, v0, LX/N29;->A02:I

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v3, v0, LX/N29;->A06:LX/0gR;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v2, v0, LX/N29;->A07:LX/0gR;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget v1, v0, LX/N29;->A01:I

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-boolean v0, v0, LX/N29;->A0B:Z

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E7q;

    const/16 v22, 0x1000

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v21, v20

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v0

    invoke-static/range {v9 .. v25}, LX/WmG;->A02(LX/iAM;LX/3Yb;LX/QhC;LX/W0N;LX/E7q;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4456aa60

    goto/16 :goto_5

    :pswitch_1
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollCreationFragment.onCreateView.<anonymous> (DirectMultiMediaPollCreationFragment.kt:71)"

    const v0, -0x6684d2bb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v14, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v14, LX/XYK;

    iget-object v2, v14, LX/XYK;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v0, v0, LX/E73;->A0D:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v0, v0, LX/E73;->A0C:LX/GhC;

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v14}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_6

    :cond_5
    new-instance v0, LX/Vci;

    invoke-direct {v0, v1, v5, v14}, LX/Vci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v9, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v13

    invoke-static {v13}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x1e

    new-instance v11, LX/Ump;

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-object v13, v0, LX/N1W;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-object v14, v0, LX/N1W;->A05:LX/0gR;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-object v15, v0, LX/N1W;->A04:LX/0gR;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-object v4, v0, LX/N1W;->A03:LX/0gR;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-boolean v3, v0, LX/N1W;->A07:Z

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-object v11, v0, LX/N1W;->A01:LX/QhC;

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1W;

    iget-boolean v0, v0, LX/N1W;->A06:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E73;

    const/16 v18, 0x100

    move-object/from16 v16, v4

    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-static/range {v9 .. v20}, LX/TXm;->A00(LX/iAM;LX/3Yb;LX/QhC;LX/E73;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3611619

    goto/16 :goto_5

    :pswitch_2
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.shortdrama.ui.ShortDramaPlaylistSheetFragment.onCreateView.<anonymous>.<anonymous> (ShortDramaPlaylistSheetFragment.kt:114)"

    const v0, 0x1c430e63

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v3, LX/XXi;

    iget-object v0, v3, LX/XXi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S06;

    iget-object v0, v0, LX/S06;->A03:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    iput-object v8, v3, LX/XXi;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v2}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W1J;

    iget v15, v0, LX/W1J;->A00:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v15}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v5, v6, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    if-ne v14, v2, :cond_9

    :cond_8
    const/16 v16, 0x1e

    new-instance v14, LX/P80;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v14, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W1J;

    iget-object v12, v0, LX/W1J;->A01:LX/0gR;

    invoke-interface {v9, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_a

    if-ne v11, v2, :cond_b

    :cond_a
    new-instance v11, LX/mCA;

    invoke-direct {v11, v3, v13}, LX/mCA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/snk;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    const/4 v14, 0x4

    move v15, v13

    invoke-static/range {v8 .. v15}, LX/Wc9;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x69497dbc

    goto/16 :goto_5

    :pswitch_3
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous> (InviteToWhatsAppListFragment.kt:124)"

    const v0, -0x662a4a7d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v6, LX/XJW;

    iget-object v0, v6, LX/XJW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VqD;

    iget-object v0, v0, LX/VqD;->A09:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mkc;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apf;

    iget-boolean v0, v0, LX/apf;->A05:Z

    if-eqz v0, :cond_f

    const v0, -0x6bf78619

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    const/16 v1, 0x32

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v8, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/snk;

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1
    invoke-static {v9, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/4 v0, 0x6

    new-instance v1, LX/alm;

    invoke-direct {v1, v0, v5, v6, v4}, LX/alm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54d97d84

    invoke-static {v9, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x76991728

    goto/16 :goto_5

    :cond_f
    const v0, -0x1348d7c4

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :pswitch_4
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.shortdrama.seriesform.ShortDramaSeriesFormFragment.onCreateView.<anonymous> (ShortDramaSeriesFormFragment.kt:115)"

    const v0, 0x13319616

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v4, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v4, LX/XVP;

    iget-object v0, v4, LX/XVP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xux;

    iget-object v0, v0, LX/Xux;->A0B:LX/GhC;

    const/4 v6, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0x27

    new-instance v0, LX/N77;

    invoke-direct {v0, v4, v6, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v3, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aM2;

    instance-of v0, v3, LX/ZKV;

    if-eqz v0, :cond_20

    const v0, -0x5086a956

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v0, v3

    check-cast v0, LX/ZKV;

    iget-object v2, v0, LX/ZKV;->A02:Ljava/lang/String;

    if-eqz v2, :cond_15

    const v0, -0x5085a860

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v5, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 v1, 0x1c

    new-instance v0, LX/D6B;

    invoke-direct {v0, v5, v4, v2, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    const/16 v0, 0x14

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v4, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x497fc7b2

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v9, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60736e0c

    goto/16 :goto_5

    :cond_15
    const v0, -0x50f204c6

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :pswitch_5
    check-cast v9, LX/iAM;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.shortdrama.reorderepisodes.ShortDramaSeriesReorderEpisodesFragment.onCreateView.<anonymous> (ShortDramaSeriesReorderEpisodesFragment.kt:93)"

    const v0, 0xa4deb1a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v3, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOB;

    iget-object v0, v3, LX/XOB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuJ;

    iget-object v0, v0, LX/XuJ;->A08:LX/GhC;

    const/4 v5, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-interface {v9, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v9, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/16 v1, 0x22

    new-instance v0, LX/N77;

    invoke-direct {v0, v3, v5, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v9, v4, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aL6;

    instance-of v0, v5, LX/ZHE;

    if-eqz v0, :cond_1c

    const v0, 0x260dd105

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    move-object v0, v5

    check-cast v0, LX/ZHE;

    iget-object v1, v0, LX/ZHE;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_19

    const v0, 0x260e231e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v3, v5}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x192c228e

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    :goto_4
    invoke-static {v9, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e12a466

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x260e231f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v4}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v9, v3, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/16 v1, 0xf

    new-instance v0, LX/mAC;

    invoke-direct {v0, v4, v1, v3, v6}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v9, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1c
    instance-of v0, v5, LX/ZHG;

    if-eqz v0, :cond_1d

    const v0, 0x2615d96f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x5

    new-instance v1, LX/BXv;

    invoke-direct {v1, v3, v0}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x74605465

    :goto_6
    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    goto :goto_4

    :cond_1d
    instance-of v0, v5, LX/ZHF;

    if-eqz v0, :cond_21

    const v0, 0x261fc4c5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x7

    new-instance v1, LX/EXd;

    invoke-direct {v1, v3, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x51edc23a

    goto :goto_6

    :cond_1e
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, Landroid/os/Bundle;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f1361b9

    invoke-static {v2, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const v0, 0x7f1361ba

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {v2}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v12, LX/0EI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v2

    iget-object v0, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EY;

    iput-object v0, v2, LX/6Bh;->A00:LX/6EY;

    const/4 v1, 0x5

    goto :goto_7

    :pswitch_8
    check-cast v12, LX/0EI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v2

    iget-object v0, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/4 v1, 0x3

    goto :goto_7

    :pswitch_9
    check-cast v12, LX/0EI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v3

    iget-object v2, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v2, LX/6HC;

    iget-object v0, v2, LX/6HC;->A0B:LX/FVm;

    invoke-interface {v0, v3}, LX/FVm;->EmK(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1, v3, v2}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    check-cast v12, LX/0EI;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v2

    iget-object v0, v4, LX/mBz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EY;

    if-eqz v0, :cond_1f

    iput-object v0, v2, LX/6Bh;->A00:LX/6EY;

    :cond_1f
    const/4 v1, 0x1

    :goto_7
    new-instance v0, LX/Q77;

    invoke-direct {v0, v2, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_20
    const v0, 0x162d2c80

    invoke-static {v9, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const v0, 0x22428060

    invoke-static {v9, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
