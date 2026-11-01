.class public final LX/emn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QJP;LX/QJV;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/emn;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x9

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/emn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/emn;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/emn;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/emn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/emn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/bKg;LX/lf7;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/emn;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x10

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/emn;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/emn;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    iput-object p3, p0, LX/emn;->A02:Ljava/lang/String;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/emn;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/emn;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/emn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/emn;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/emn;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/emn;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget v2, v1, LX/emn;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.bottomsheet.trending.TrendingAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (TrendingAttributionBottomSheetFragment.kt:73)"

    const v2, 0x1541e6eb

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v6, LX/bKg;

    iget-object v2, v6, LX/bKg;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    iget-object v4, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v4, LX/lf7;

    iget-object v3, v1, LX/emn;->A02:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v2, LX/emn;

    invoke-direct {v2, v6, v4, v3, v1}, LX/emn;-><init>(LX/bKg;LX/lf7;Ljava/lang/String;I)V

    const v1, 0xe2841bf

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x145

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1, v2}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33fe222b

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.stories.bottomsheet.trending.TrendingAttributionBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (TrendingAttributionBottomSheetFragment.kt:74)"

    const v2, -0x5fdc3730

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v7, LX/lf7;

    iget-object v2, v7, LX/lf7;->A06:LX/GhC;

    const/16 v17, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v8, :cond_4

    :cond_3
    const/16 v4, 0x29

    new-instance v3, LX/Sw3;

    invoke-direct {v3, v7, v6, v4}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0, v3, v10}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    sget-object v11, LX/0hn;->ON_RESUME:LX/0hn;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-ne v3, v8, :cond_6

    :cond_5
    const/4 v4, 0x7

    new-instance v3, LX/pbb;

    invoke-direct {v3, v7, v4}, LX/pbb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v10, v0

    move-object v12, v6

    move-object v13, v3

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0ll;->A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/pkm;

    iget-object v10, v1, LX/emn;->A01:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-static {v0, v11, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    const/16 v1, 0x1b

    new-instance v9, LX/luM;

    invoke-direct {v9, v11, v10, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v11, v2}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    const/16 v1, 0x14

    new-instance v4, LX/D3Y;

    invoke-direct {v4, v2, v10, v11, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v10, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    const/16 v23, 0xf

    new-instance v3, LX/peG;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    const/16 v2, 0x24

    new-instance v1, LX/lqq;

    invoke-direct {v1, v2, v5, v7}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x20

    move-object v10, v0

    move-object v11, v6

    move-object v13, v9

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v18}, LX/WmK;->A03(LX/iAM;LX/3Yb;LX/pkm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7bdcb4a8

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "instagram.features.direct.inbox.customerdetails.ui.ui.DirectInboxUserDetailsActionBarContent.<anonymous> (DirectInboxUserDetailsActionBarScreen.kt:22)"

    const v2, 0x14ce9495

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    sget-object v2, LX/2KY;->A00:LX/ljy;

    invoke-static {v2, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v5, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_12

    const v2, 0x87b136e

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_11

    :cond_10
    const/16 v2, 0x542

    invoke-static {v0, v5, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_11
    invoke-static {v4, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    :goto_2
    invoke-interface {v7, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v7, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_36

    invoke-static {v0, v8, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a356773

    goto/16 :goto_0

    :cond_12
    const v2, 0x87b16ff

    invoke-static {v0, v2, v6}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v8

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_2

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "instagram.features.creation.sharesheet.update.creatorguidance.bottomsheet.ShareSheetCreatorGuidanceBottomSheetContent.<anonymous> (ShareSheetCreatorGuidanceBottomSheetContent.kt:51)"

    const v2, -0x1ed1b2d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v5, v1, LX/emn;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v2, v3, v2, v2}, LX/HrL;-><init>(FFFF)V

    iget-object v4, v1, LX/emn;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/emn;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    const/16 v1, 0x2b

    invoke-static {v0, v3, v4, v1}, LX/C9q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9q;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x7f6

    const/16 v11, 0xc00

    move-object v7, v0

    move-object v9, v5

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/GSN;->A06(LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4cd8af78

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplayLanguagesFragment.onCreateView.<anonymous> (ClosedCaptionsDisplayLanguagesFragment.kt:87)"

    const v2, 0x3ac1deb0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v1, LX/emn;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/emn;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/emn;

    invoke-direct {v2, v5, v3, v4, v1}, LX/emn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x58f28fb2

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e24f7e4

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "instagram.features.clips.captions.fragment.ClosedCaptionsDisplayLanguagesFragment.onCreateView.<anonymous>.<anonymous> (ClosedCaptionsDisplayLanguagesFragment.kt:88)"

    const v2, -0x4069ecb4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v5, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/emn;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_19

    :cond_18
    const/4 v2, 0x4

    new-instance v1, LX/OSA;

    invoke-direct {v1, v3, v2}, LX/OSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v1, v5, v6}, LX/TDB;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4fa52b87

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.schools.management.ui.SchoolRemovalBottomSheetComposeView.<anonymous> (SchoolRemovalBottomSheetComposeView.kt:27)"

    const v2, 0x235eb2ab

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v2, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/emn;->A02:Ljava/lang/String;

    move-object/from16 v18, v1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v6, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v0, v6, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_36

    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v7, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v8, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v11, v0, v6, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f081f3c

    invoke-static {v0, v1, v10, v9, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    sget-object v9, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v7, v9, v8}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v8}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v8, v3, v3, v3, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const v1, 0x7f136a5f

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v6, v1, v3}, LX/AwG;->A1M(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v3, 0x7f136a5e

    const/4 v6, 0x1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v7, v9, v8}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v1, 0x7f1369de

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f1312ae

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x335

    invoke-static {v0, v2, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/16 v1, 0x336

    invoke-static {v0, v4, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/BRa;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x565c0b05

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/16 v0, 0x56

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    iget-object v0, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.music.search.ui.MusicCategoriesSuggestionViewHolder.bindData.<anonymous> (MusicCategoriesSuggestionViewHolder.kt:52)"

    const v2, -0x5348b404

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v8, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v8, LX/QJV;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v8, LX/QJV;->A03:Ljava/lang/String;

    iget-object v6, v8, LX/QJV;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v8, LX/QJV;->A04:Z

    iget-object v4, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v4, LX/QJP;

    iget-object v3, v1, LX/emn;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v2, LX/emn;

    invoke-direct {v2, v4, v8, v3, v1}, LX/emn;-><init>(LX/QJP;LX/QJV;Ljava/lang/String;I)V

    const v1, 0x1a94ba56

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const/16 v4, 0xc00

    move-object v1, v6

    move-object v2, v7

    invoke-static/range {v0 .. v5}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x797a6e22

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.music.search.ui.MusicCategoriesSuggestionViewHolder.bindData.<anonymous>.<anonymous> (MusicCategoriesSuggestionViewHolder.kt:57)"

    const v2, -0x7e2b9b5f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v6, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v6, LX/QJP;

    iget-object v2, v6, LX/QJP;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    iget-object v5, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v5, LX/QJV;

    invoke-static {v0, v5, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-static {v0, v4, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_24

    :cond_23
    const/4 v1, 0x6

    new-instance v3, LX/D8K;

    invoke-direct {v3, v5, v6, v4, v1}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v5, v6, v4}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_26

    :cond_25
    const/4 v2, 0x7

    new-instance v1, LX/emn;

    invoke-direct {v1, v6, v5, v4, v2}, LX/emn;-><init>(LX/QJP;LX/QJV;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LX/snk;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/VUk;->A01(LX/iAM;LX/3Yb;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40912e1f

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v2, LX/QJV;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/QJV;->A02:LX/hjm;

    iget-object v0, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QJP;

    iget-object v2, v0, LX/QJP;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v4, v0, v5}, LX/hjm;->F17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.leadads.ui.viewholder.LeadGenSingleScreenPrivacyPolicyViewHolder.buildCustomDisclaimerCheckboxView.<anonymous> (LeadGenSingleScreenPrivacyPolicyViewHolder.kt:232)"

    const v2, 0x6b9cf98a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v6, LX/d2m;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/d2m;->A00:LX/Fuv;

    iget-object v4, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v1, v6, LX/d2m;->A01:LX/Fuv;

    invoke-virtual {v1, v2}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v0, v6, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_28
    const/16 v1, 0x17

    invoke-static {v0, v4, v6, v1}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v2

    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v11}, LX/ShV;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ce46e4e

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.leadads.fragment.submission.LeadAdsSubmissionBottomSheetFragment.buildComposeCheckboxView.<anonymous> (LeadAdsSubmissionBottomSheetFragment.kt:224)"

    const v2, 0x31a8cd17

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v6, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_2b

    iget-boolean v2, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-static {v0, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_2b
    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v4, LX/bJP;

    iget-object v2, v4, LX/bJP;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UY2;

    iget-object v2, v2, LX/UY2;->A08:LX/GhC;

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v3, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v4, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2c

    if-ne v1, v7, :cond_2d

    :cond_2c
    const/16 v1, 0x1e

    invoke-static {v0, v6, v5, v4, v1}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v1

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    move-object v7, v0

    move-object v9, v3

    move-object v10, v1

    invoke-static/range {v7 .. v14}, LX/ShV;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ed05462

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.leadads.fragment.picker.LeadAdsEducationLevelPickerFragment.populateComposeOptions.<anonymous> (LeadAdsEducationLevelPickerFragment.kt:97)"

    const v2, -0x339773d4    # -6.0960944E7f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v8, v1, LX/emn;->A02:Ljava/lang/String;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v13, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v1, LX/emn;->A01:Ljava/lang/Object;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_36

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v4, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x317ea779

    invoke-static {v0, v13, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v0, v3, v10, v8}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2f

    if-ne v1, v7, :cond_30

    :cond_2f
    const/16 v16, 0x11

    new-instance v1, LX/lsE;

    move-object v14, v3

    move-object v15, v8

    move-object v12, v6

    move-object v13, v10

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v11, v0

    move-object v13, v3

    move-object v14, v1

    move v15, v9

    invoke-static/range {v11 .. v17}, LX/Si0;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_3

    :cond_31
    invoke-static {v5, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3706d897

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "com.instagram.insights.common.ui.InsightsInfoSheetHost.<anonymous> (InsightsInfoSheetHost.kt:62)"

    const v2, -0x6634ae53

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v4, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v4, LX/LT5;

    iget-object v3, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v2, LX/85f;

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LX/XCf;->A06(LX/iAM;LX/LT5;LX/85f;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33ae77d7    # -5.4927524E7f

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4, v0}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v13, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v15, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/85f;->A63:LX/85f;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-object v8, v3

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v17, "https://www.facebook.com/help/148233965247823?ref=learn_more"

    new-instance v12, LX/NEo;

    move-object v14, v2

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/emn;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v12}, LX/NEo;->A0T()Z

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous> (BaselDebugOverlay.kt:59)"

    const v2, 0x26bf39f2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v2, v1, LX/emn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v2}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-object v4, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/emn;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/lbj;

    invoke-direct {v2, v4, v3, v1}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x5c5fa7b2

    invoke-static {v0, v5, v2, v1}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2fe454d7

    goto/16 :goto_0

    :cond_34
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_10
    check-cast v4, LX/56n;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v1, LX/emn;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/emn;->A00:Ljava/lang/Object;

    check-cast v1, LX/box;

    iget-object v0, v4, LX/56n;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_35

    const-string v0, "labelView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v4, LX/56n;->A02:LX/box;

    const/4 v1, 0x5

    new-instance v0, LX/RH4;

    invoke-direct {v0, v4, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7yX;

    invoke-direct {v1, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_36
    invoke-static {}, LX/2Ku;->A03()V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
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
