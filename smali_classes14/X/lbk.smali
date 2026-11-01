.class public final LX/lbk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/hnl;LX/mps;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/lbk;->$t:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/lbk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/lbk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lbk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lbk;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lbk;->A04:Z

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lbk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lbk;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lbk;->A04:Z

    iput-object p3, p0, LX/lbk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lbk;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lbk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/lbk;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/lbk;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/lbk;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/lbk;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/lbk;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v12, p2

    iget v1, v0, LX/lbk;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v15, LX/hdk;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.inbox.feature.suggestionrow.ui.SuggestionRow.<anonymous> (SuggestionRow.kt:226)"

    const v1, 0x3833ca9a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Ho;

    iget-object v3, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wam;

    iget-object v2, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, LX/lbk;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/lbk;->A04:Z

    and-int/lit8 v11, v5, 0xe

    move-object v5, v15

    move-object v6, v12

    move-object v7, v3

    move-object v8, v4

    move-object v9, v2

    move-object v10, v1

    move v12, v0

    invoke-static/range {v5 .. v12}, LX/VjT;->A00(LX/hdk;LX/iAM;LX/Wam;LX/7Ho;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xc314ce8

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v15, LX/iAZ;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    and-int/lit8 v2, v4, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.shoplab.productdetail.DescriptionSection.<anonymous> (ShopLabProductDetailScreen.kt:837)"

    const v1, 0x5db30de1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    check-cast v15, LX/C5f;

    iget-wide v1, v15, LX/C5f;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    iget-object v14, v0, LX/lbk;->A03:Ljava/lang/String;

    invoke-interface {v12, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    or-int/2addr v1, v2

    iget-object v6, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v6, LX/C6V;

    iget-object v4, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x3

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_5
    invoke-static {v7}, LX/2hU;->A04(I)J

    move-result-wide v22

    const/16 v21, 0x3dc

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-static/range {v16 .. v23}, LX/C6V;->A02(LX/C6V;LX/2Is;Ljava/lang/String;IIIJ)LX/2Wv;

    move-result-object v1

    iget-object v1, v1, LX/2Wv;->A03:LX/2WL;

    iget v1, v1, LX/2WL;->A02:I

    if-gt v1, v15, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v12, v5}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v1, v0, LX/lbk;->A04:Z

    const/16 v10, 0xe

    if-eqz v1, :cond_a

    const v1, 0x1d98d82b

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v4, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v12, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v17

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    move-object v13, v12

    invoke-static/range {v13 .. v18}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    const v5, -0x56f7a90c

    if-eqz v11, :cond_d

    const v0, -0x552b63fc

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-object v14, LX/2JH;->A02:LX/2JH;

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x358

    invoke-static {v12, v4, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_9
    invoke-static {v2, v5}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const-string v15, "Less details"

    const v16, 0x30c06

    invoke-static/range {v12 .. v20}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    :goto_2
    invoke-static {v1, v3}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x55b3a5e9

    goto/16 :goto_0

    :cond_a
    const v1, 0x1da024e3

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v0, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_29

    invoke-static {v12, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v21

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v19

    const/16 v17, 0x186

    const v18, 0xebf2

    const/4 v13, 0x0

    const/16 v16, 0xc00

    invoke-static/range {v12 .. v22}, LX/2Jt;->A24(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJJ)V

    const v5, -0x43db37f5

    if-eqz v11, :cond_d

    const v4, -0x420697e5

    invoke-interface {v12, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    sget-object v14, LX/2JH;->A02:LX/2JH;

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_c

    :cond_b
    const/16 v4, 0x359

    invoke-static {v12, v0, v4}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_c
    invoke-static {v2, v5}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const-string v15, "More details"

    const v16, 0x30c06

    invoke-static/range {v12 .. v20}, LX/2Jt;->A1Y(LX/iAM;LX/3Yb;LX/2JH;Ljava/lang/String;IJJ)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v12, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:45)"

    const v1, 0x114717d6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v14, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/lbk;->A04:Z

    iget-object v13, v0, LX/lbk;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gR;

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/WlM;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c71744b

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_f

    invoke-static {v12, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_f
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.barcelona.feed.post.ui.UpcomingCommunityAttachmentCard.<anonymous>.<anonymous> (UpcomingCommunityAttachmentPreview.kt:237)"

    const v1, 0x1a6cf5b1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v3, :cond_11

    const v1, 0x4490989f

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v14, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    const/16 v17, 0x1

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LX/XDi;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_3
    invoke-static {v12}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41767fc9

    goto/16 :goto_0

    :cond_11
    const v1, 0x4493394c

    invoke-interface {v12, v1}, LX/iAM;->HO8(I)V

    iget-object v14, v0, LX/lbk;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_13

    :cond_12
    const/16 v1, 0xb

    new-instance v15, LX/luN;

    invoke-direct {v15, v2, v14, v3, v1}, LX/luN;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, LX/lbk;->A04:Z

    sget-object v13, LX/2KM;->A02:LX/2KN;

    const/16 v16, 0xc00

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/XDi;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_3

    :pswitch_3
    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/16 v20, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v12, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4909)"

    const v2, 0x3d65000e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v12}, LX/WfW;->A00(LX/iAM;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    iget-object v2, v0, LX/lbk;->A03:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/mps;

    invoke-static {v12, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v9, LX/hnl;

    invoke-static {v12, v9, v15, v2}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_16

    :cond_15
    new-instance v7, LX/G4R;

    invoke-direct {v7, v9, v3, v4}, LX/G4R;-><init>(LX/hnl;LX/mps;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    invoke-static {v2, v3}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v2

    iget-boolean v0, v0, LX/lbk;->A04:Z

    invoke-static {v12, v4, v2, v3, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v4

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v3, v0, LX/RFH;->A00:F

    const/16 v16, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    invoke-interface {v9}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-boolean v0, v0, LX/ADb;->A0X:Z

    if-eqz v0, :cond_17

    const v0, -0x27255253

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    check-cast v9, LX/QFD;

    iget-object v14, v9, LX/QFD;->A02:LX/Y0j;

    const/16 v18, 0x180

    const/16 v19, 0x30

    move-object/from16 v17, v16

    invoke-static/range {v12 .. v20}, LX/Rf8;->A00(LX/iAM;LX/3Yb;LX/Y0j;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_4
    invoke-static {v12, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x57e1aed

    goto/16 :goto_0

    :cond_17
    move-object v2, v9

    check-cast v2, LX/QFD;

    iget-boolean v0, v2, LX/QFD;->A03:Z

    if-eqz v0, :cond_18

    const v0, -0x2720e5db

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/QFD;->A02:LX/Y0j;

    iget-object v0, v0, LX/Y0j;->A04:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/VBh;->A00(LX/iAM;Ljava/lang/Object;I)LX/ddy;

    move-result-object v4

    const/4 v6, 0x4

    new-instance v5, LX/mOz;

    move-object v8, v4

    move-object v10, v15

    invoke-direct/range {v5 .. v10}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5297d73f

    invoke-static {v12, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v5, v16

    move v7, v1

    move v10, v1

    invoke-static/range {v2 .. v10}, LX/VBh;->A01(LX/iAM;LX/3Yb;LX/ddy;Ljava/lang/String;LX/snk;IIIZ)V

    goto :goto_4

    :cond_18
    const v0, -0x2710c378

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v2, LX/QFD;->A02:LX/Y0j;

    const/16 v9, 0x2c

    move-object v2, v12

    move-object v3, v13

    move-object v4, v0

    move-object/from16 v5, v16

    move-object v6, v7

    move-object v7, v5

    move v8, v1

    move v10, v1

    invoke-static/range {v2 .. v10}, LX/Rf8;->A00(LX/iAM;LX/3Yb;LX/Y0j;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_4

    :pswitch_4
    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4574)"

    const v1, -0x5e5db3aa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v1, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QF1;

    iget-object v6, v1, LX/QF1;->A02:LX/YC2;

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v2, v12

    check-cast v2, LX/2EJ;

    invoke-static {v1, v2}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/2II;->A00:LX/Ahi;

    invoke-static {v1, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {v12, v5, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    new-instance v1, LX/lwp;

    invoke-direct {v1, v2, v4, v5}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v12, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/hJr;->A00(LX/YC2;Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    move-result-object v15

    iget-object v14, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v14, LX/Ag1;

    iget-boolean v3, v0, LX/lbk;->A04:Z

    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v1, LX/Y5A;->A00:LX/RFH;

    iget v4, v1, LX/RFH;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v4, v2, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v13

    iget-object v2, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/mps;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/lbk;->A03:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    invoke-static {v12, v2, v0}, LX/BQH;->A14(LX/iAM;LX/mps;I)LX/RI7;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move/from16 v20, v3

    invoke-static/range {v12 .. v20}, LX/RZF;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66da8250

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4554)"

    const v1, 0x4a3dbf99    # 3108838.2f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v4, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v4, LX/hnl;

    move-object v1, v4

    check-cast v1, LX/QF0;

    iget-object v15, v1, LX/QF0;->A02:LX/Xs9;

    iget-object v14, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v14, LX/Ag1;

    iget-boolean v3, v0, LX/lbk;->A04:Z

    invoke-interface {v12, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/mps;

    invoke-static {v12, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v0, LX/lbk;->A03:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_20

    :cond_1f
    new-instance v0, LX/DT9;

    invoke-direct {v0, v4, v2}, LX/DT9;-><init>(LX/hnl;LX/mps;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/4 v13, 0x0

    move/from16 v19, v3

    move/from16 v20, v17

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/RZB;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Xs9;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6a4ceba8

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:4522)"

    const v1, 0x3b7e4e50

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QF5;

    iget-object v6, v1, LX/QF5;->A02:LX/O1u;

    iget-object v5, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    iget-boolean v4, v0, LX/lbk;->A04:Z

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/lbk;->A00:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/lbk;->A03:Ljava/lang/String;

    invoke-static {v12, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    :cond_22
    const/16 v1, 0x8

    new-instance v0, LX/D6B;

    invoke-direct {v0, v3, v6, v2, v1}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move/from16 v22, v4

    move/from16 v23, v20

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v23}, LX/VCd;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;LX/O1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x448c07e4

    goto/16 :goto_0

    :pswitch_7
    check-cast v15, LX/snk;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_24

    invoke-static {v12, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_24
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v12, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FullScreenPromptToCreateScreen.kt:126)"

    const v1, 0x678348f1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v1, v0, LX/lbk;->A00:Ljava/lang/Object;

    check-cast v1, LX/HgV;

    invoke-static {v2, v1}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v3

    iget-object v9, v0, LX/lbk;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_26

    const/4 v1, 0x4

    invoke-static {v12, v9, v1}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v2

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/Fzb;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    iget-boolean v10, v0, LX/lbk;->A04:Z

    iget-object v14, v0, LX/lbk;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/lbk;->A02:Ljava/lang/Object;

    check-cast v13, LX/ch3;

    invoke-static {v12, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_29

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_27

    const v0, -0x7d047abe

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 v16, v0, 0x70

    invoke-static/range {v12 .. v17}, LX/WHe;->A02(LX/iAM;LX/ch3;Ljava/lang/String;LX/snk;IZ)V

    :goto_5
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x26d2603d

    goto/16 :goto_0

    :cond_27
    const v0, -0x7d011f57

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v15, v7}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    goto :goto_5

    :cond_28
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_29
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
