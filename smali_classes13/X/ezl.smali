.class public final LX/ezl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ezl;->$t:I

    iput-object p1, p0, LX/ezl;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    iget v3, v2, LX/ezl;->$t:I

    move-object/from16 v7, p3

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.quicksnap.archive.grid.compose.griditems.QuickSnapArchiveGrid.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveGrid.kt:108)"

    const v1, 0x67d868d5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v4

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xcf7b19b

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:135)"

    const v1, 0x44807185

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v15

    sget-object v9, LX/2JH;->A05:LX/2JH;

    sget-wide v13, LX/1xR;->A02:J

    const/4 v11, 0x3

    const/4 v6, 0x0

    sget-object v1, LX/2Is;->A03:LX/2Is;

    sget-wide v17, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v19, LX/1xR;->A0B:J

    new-instance v5, LX/2Is;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-wide/from16 v21, v17

    invoke-direct/range {v5 .. v22}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v4, LX/2KM;->A02:LX/2KN;

    iget-object v3, v2, LX/ezl;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3

    const/16 v1, 0x15

    invoke-static {v0, v3, v1}, LX/AtF;->A16(LX/iAM;Ljava/lang/Object;I)LX/C16;

    move-result-object v2

    :cond_3
    invoke-static {v4, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    sget-wide v1, LX/1xR;->A07:J

    invoke-static {v1, v2}, LX/1xR;->A08(J)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0i(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "\u21bb Refresh"

    invoke-static {v0, v2, v5, v1}, LX/2Pd;->A09(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5db6cbec

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:187)"

    const v1, 0x31cd5e1d

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqW;

    iget-object v1, v1, LX/YqW;->A01:LX/XzC;

    iget v1, v1, LX/XzC;->A01:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16e1774c

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:165)"

    const v1, -0x32da4570    # -1.737792E8f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqW;

    iget-object v1, v1, LX/YqW;->A01:LX/XzC;

    iget v1, v1, LX/XzC;->A03:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x363aa6d4

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.Layout.<anonymous>.<anonymous>.<anonymous> (YourInstagramContentScreen.kt:73)"

    const v1, 0x2163411f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    const/4 v2, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const v1, 0x7f1320b5    # 1.9556634E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/BQD;->A0j(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd1e3f63

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTemplateBottomSheetGrid.kt:150)"

    const v1, -0x7d42f45c

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/N7p;->A01(LX/iAM;)J

    move-result-wide v3

    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/PK3;

    iget-object v2, v1, LX/PK3;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/PK3;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v7, v3, v4}, LX/BQE;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    :cond_8
    invoke-static {v2}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    invoke-static {v2, v7, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    if-ltz v2, :cond_9

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v24, LX/1xR;->A0B:J

    new-instance v7, LX/2It;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v18, v3

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    add-int/2addr v1, v2

    invoke-virtual {v6, v7, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    :cond_9
    invoke-static {v0, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v6

    :cond_a
    check-cast v6, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1}, LX/N7p;->A02(LX/iAM;LX/2Is;)LX/2Is;

    move-result-object v4

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v2}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    const/16 v1, 0x36

    invoke-static {v0, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v2

    :cond_b
    invoke-static {v3, v2, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    const v1, 0x1bffc

    invoke-static {v0, v2, v6, v4, v1}, LX/2Jt;->A05(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x646ccad4

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v5, LX/auz;

    const/16 v2, 0x13

    new-instance v4, LX/FZD;

    invoke-direct {v4, v2}, LX/FZD;-><init>(I)V

    const/16 v2, 0xd

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2ffaf0ab

    goto :goto_2

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:140)"

    const v1, 0x12643df6

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43879eea

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v5, LX/auz;

    const/16 v2, 0x12

    new-instance v4, LX/FZD;

    invoke-direct {v4, v2}, LX/FZD;-><init>(I)V

    const/16 v2, 0xb

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, 0x5e764fe3

    :goto_2
    invoke-static {v3, v2, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v10

    move-object v7, v1

    move-object v6, v1

    move-object v8, v0

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:137)"

    const v1, -0x10a38902

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x786a73d4

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, LX/auz;

    const/16 v2, 0x9

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6dd66f1f

    invoke-static {v3, v2, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v8

    const/4 v7, 0x0

    move-object v5, v1

    move-object v3, v4

    move-object v4, v1

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:122)"

    const v1, 0x6b3cea5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16e5fa28

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HdR;

    const/4 v2, 0x7

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x90f5c06

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyColumn.kt:151)"

    const v1, 0x46694bb

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22c85139

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HdR;

    const/4 v2, 0x5

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x1d8b8e62

    goto :goto_3

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyColumn.kt:148)"

    const v1, -0x35883a8c    # -4059485.0f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67b5bfad

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, LX/HdR;

    const/4 v2, 0x3

    new-instance v3, LX/ezl;

    invoke-direct {v3, v7, v2}, LX/ezl;-><init>(Ljava/lang/Object;I)V

    const v2, -0x3586264

    :goto_3
    invoke-static {v3, v2, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    invoke-virtual {v4, v1, v1, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "com.instagram.basel.common.pagination.compose.PaginatedLazyColumn.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyColumn.kt:127)"

    const v1, 0x12fd7f19

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v0, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f53bed0

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:229)"

    const v1, 0x2e72a719

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v1, LX/J0S;

    iget v1, v1, LX/J0S;->A00:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48704d39

    goto/16 :goto_0

    :pswitch_12
    check-cast v1, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_13

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_13
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v5, "com.facebook.screentime.inspector.TriggerDialog.<anonymous>.<anonymous>.<anonymous> (ScreenTimeServiceInspectorActivity.kt:758)"

    const v4, -0x765a1762

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/XbV;->A05:LX/2Jg;

    invoke-static {v4}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    if-nez v2, :cond_15

    const v2, 0x44ae07d8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v14

    sget-wide v12, LX/XbV;->A01:J

    const/4 v5, 0x0

    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v18, LX/1xR;->A0B:J

    new-instance v4, LX/2Is;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v20, v16

    invoke-direct/range {v4 .. v21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v2, "Seconds (e.g. 60)"

    invoke-static {v0, v4, v2}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v3}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x175140d4

    goto/16 :goto_0

    :cond_15
    const v2, 0x4310cdcc

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :pswitch_13
    check-cast v1, LX/snk;

    check-cast v0, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_16

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_16
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v5, "com.facebook.screentime.inspector.OnReachThresholdOverrideRow.<anonymous>.<anonymous>.<anonymous> (ScreenTimeServiceInspectorActivity.kt:618)"

    const v4, -0x36a99a15

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v4, v2, LX/ezl;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/XbV;->A05:LX/2Jg;

    invoke-static {v4}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const/16 v4, 0xe

    if-nez v2, :cond_18

    const v2, 0x6ea62887

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    sget-wide v12, LX/XbV;->A01:J

    const/4 v5, 0x0

    sget-object v2, LX/2Is;->A03:LX/2Is;

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v18, LX/1xR;->A0B:J

    new-instance v4, LX/2Is;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v20, v16

    invoke-direct/range {v4 .. v21}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const-string v2, "seconds"

    invoke-static {v0, v4, v2}, LX/2Pd;->A0L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v0, v1, v3}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3660205a

    goto/16 :goto_0

    :cond_18
    const v2, 0x6d543611

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
