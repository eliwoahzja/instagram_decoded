.class public final LX/BRb;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BRb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BRb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BRb;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BRb;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jp0;LX/WDb;I)V
    .locals 1

    iput p4, p0, LX/BRb;->$t:I

    const/16 v0, 0x19

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/BRb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BRb;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/BRb;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/BRb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BRb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p3, p2, p1}, LX/BRb;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p3, p2, p1}, LX/BRb;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/BRb;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/BRb;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/BRb;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/BRb;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/BRb;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/BRb;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/BRb;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/BRb;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/BRb;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/BRb;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/BRb;

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p2, p1, v1, v0}, LX/BRb;->A01(LX/iAM;LX/BRb;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/BRb;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p0

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/kd3;

    iget-object v1, p1, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    iget-object v0, p1, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/56a;

    invoke-virtual {v2, v1, v0, p3, p0}, LX/kd3;->A00(LX/AEh;LX/56a;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(LX/iAM;LX/BRb;IZ)Ljava/lang/Object;
    .locals 21

    const/4 v5, 0x0

    const/16 v20, 0x2

    move-object/from16 v13, p0

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.StoryInterstitialTrendingMidcardReelViewerItemBinder.Holder.bindContent.<anonymous>.<anonymous> (StoryInterstitialTrendingMidcardReelViewerItemBinder.kt:97)"

    const v0, 0x6505c285

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p1

    iget-object v3, v6, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v3, LX/WDb;

    iget-object v0, v3, LX/WDb;->A03:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v12

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x29

    new-instance v0, LX/D7s;

    invoke-direct {v0, v3, v14, v1}, LX/D7s;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13, v0, v2}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget-object v16, LX/0hn;->ON_RESUME:LX/0hn;

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xf0

    invoke-static {v13, v3, v0}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v15, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/0ll;->A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hAY;

    instance-of v0, v1, LX/OQ9;

    if-eqz v0, :cond_1b

    check-cast v1, LX/OQ9;

    if-eqz v1, :cond_1b

    iget-object v4, v1, LX/OQ9;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v13, v4, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x1c

    new-instance v0, LX/aIs;

    invoke-direct {v0, v3, v4, v14, v1}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v13, v0, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-interface {v13, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8114d4000d6a91L

    invoke-static {v13, v4, v0, v1}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v6, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v8, LX/jp0;

    iget-object v0, v8, LX/jp0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0S(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-interface {v13, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {v13, v5}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v8, LX/jp0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0S(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v1, v7}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v13, v1, v0, v7}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v4

    :cond_c
    invoke-static {v13, v4, v6, v9}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/hAY;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    new-instance v7, LX/mA7;

    invoke-direct {v7, v8, v0}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v8, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/16 v0, 0xaa

    invoke-static {v13, v3, v8, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x54d5720

    invoke-static {v13, v8, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v0, 0x5

    new-instance v4, LX/mA7;

    invoke-direct {v4, v8, v0}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v3, LX/mA7;

    invoke-direct {v3, v8, v2}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/4 v0, 0x7

    new-instance v2, LX/mA7;

    invoke-direct {v2, v8, v0}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v1, 0x3

    new-instance v0, LX/mA7;

    invoke-direct {v0, v8, v1}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x80

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 p0, v0

    move/from16 p1, v5

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v23}, LX/XBc;->A02(LX/iAM;LX/3Yb;LX/hAY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x2d3cff94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    const v0, 0x54f3a2b

    invoke-static {v13, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v4, v14

    goto :goto_1

    :cond_1b
    move-object v4, v14

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast p2, LX/BRb;

    check-cast v5, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.ui.drawer.DirectConversationHistoryActivity.onCreate.<anonymous>.<anonymous> (DirectConversationHistoryActivity.kt:89)"

    const v0, -0x58ec96a6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iget-object v6, v3, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07:LX/PAu;

    iget-object v4, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x39

    invoke-static {v5, v3, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v7

    :cond_2
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x30

    invoke-static {v5, v3, v0}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object p0

    :cond_4
    check-cast p0, LX/Lmt;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v2, p2, LX/BRb;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v1, LX/fln;

    invoke-direct {v1, v2, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x68e9a66f

    invoke-static {v5, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/16 p2, 0x6000

    invoke-static/range {v4 .. v10}, LX/VlI;->A01(Landroid/view/View;LX/iAM;LX/PAu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, v6, LX/PAu;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x33

    invoke-static {v5, v2, v3, v0}, LX/AxE;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E7B;

    move-result-object v1

    :cond_6
    invoke-static {v5, v1, v2}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7f30a6e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p2, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.media.image.MetaAIMediaImageComposeProvider.content.<anonymous>.<anonymous> (MetaAIMediaImageComposeProvider.kt:81)"

    const v0, 0x3e9dfb4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/grM;

    iget-object v6, v0, LX/grM;->A00:LX/iLV;

    iget-object v5, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v5, LX/aBZ;

    iget-object v4, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v4, LX/ltA;

    const/4 p1, 0x0

    const/16 p2, 0x18

    const/4 v3, 0x0

    move-object p0, v3

    invoke-static/range {v2 .. v9}, LX/XkC;->A00(LX/iAM;LX/3Yb;LX/ltA;LX/aBZ;LX/iLV;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x590a642

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.profilepicture.ui.ClipsProfileImageComposeComponent.render.<anonymous>.<anonymous> (ClipsProfileImageComposeComponent.kt:73)"

    const v0, 0x7bfd9db0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/SFr;

    iget-object v3, v0, LX/SFr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/SFr;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/SFr;->A05:Ljava/lang/String;

    iget-object p0, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v8}, LX/TDt;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x73b5af98

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/BRb;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p0, Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/AGT;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v0, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, p2, LX/BRb;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast p2, LX/BRb;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.recipientpicker.aura.createhighlight.compose.CreateNewHighlight.<anonymous>.<anonymous> (CreateNewHighlight.kt:78)"

    const v0, 0x59087eec

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f130a9c

    invoke-static {v4, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v3, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    invoke-interface {v4, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x49

    new-instance v7, LX/G4R;

    invoke-direct {v7, v3, v1, v2, v0}, LX/G4R;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x180

    invoke-static/range {v4 .. v9}, LX/BRa;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71451cae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.chatthemesong.ui.ChatThemeSongFeature.makeBannerComposeView.<anonymous>.<anonymous>.<anonymous> (ChatThemeSongFeature.kt:398)"

    const v0, 0x66de679c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Qi;

    iget-object v0, v1, LX/6Qi;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aOe;

    iget-object v0, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19bd763d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    iget-object v5, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v5, LX/D6F;

    iget-object v0, v1, LX/6Qi;->A0E:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/XAn;->A04(LX/iAM;LX/3Yb;LX/aOe;LX/D6F;III)V

    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22ce2c44

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x18b35dad

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p2, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p1, 0x2

    invoke-static {v0, p1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.internal.EventFirstDetailsCoordinator.updateSection.<anonymous> (EventFirstDetailsCoordinator.kt:343)"

    const v0, -0x51b8d72a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v1, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pz1;

    iget-object v0, v1, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1xR;

    iget-object v0, v1, LX/Pz1;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xR;

    iget-object v6, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/4 p0, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, LX/VlC;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;Ljava/lang/Integer;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xefb5dfd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.profilepicture.ui.ClipsProfileImageComposeComponent.render.<anonymous> (ClipsProfileImageComposeComponent.kt:72)"

    const v0, -0x6b1fbad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast p0, LX/SFr;

    iget-object v5, p0, LX/SFr;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/SFr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/BRb;->A01:Ljava/lang/Object;

    iget-object v2, p2, LX/BRb;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/BRb;

    invoke-direct {v1, v0, v2, p0, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x115404e

    invoke-static {p1, v4, v1, v5, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x63feb0d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.precomposition.InboxThreadItemProvider.create.<anonymous>.<anonymous> (InboxThreadItemProvider.kt:72)"

    const v0, 0x215dd30d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/dGJ;

    iget-object p0, v0, LX/dGJ;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/dGJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/BRb;->A01:Ljava/lang/Object;

    iget-object v2, p2, LX/BRb;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/mPA;

    invoke-direct {v1, v0, v2, v3}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9c01e91

    invoke-static {p1, v4, v1, p0, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x48f5fd08    # 503784.25f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.nux.MetaAiChatHistoryNuxBannerHelper.maybeShowBanner.<anonymous> (MetaAiChatHistoryNuxBannerHelper.kt:63)"

    const v0, 0x3b418002

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast p0, LX/1ok;

    iget-object v3, p2, LX/BRb;->A00:Ljava/lang/Object;

    iget-object v2, p2, LX/BRb;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v3, v2}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d578771

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "meta_ai_chat_history_nux"

    invoke-static {p1, p0, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4af7cf65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.persistentmenu.ui.createDirectPersistentMenuUrlButtonsContainerView.<anonymous>.<anonymous> (DirectPersistentMenuUrlButtonsContainerScreen.kt:73)"

    const v0, 0x21f82fde

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast p0, LX/1ok;

    iget-object v3, p2, LX/BRb;->A00:Ljava/lang/Object;

    iget-object v2, p2, LX/BRb;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/aix;

    invoke-direct {v1, v0, v2, v3}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x68b0bb3b

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "direct_persistent_menu"

    invoke-static {p1, p0, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bfd3156    # 3.3186476E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.StoryInterstitialTrendingMidcardReelViewerItemBinder.Holder.bindContent.<anonymous> (StoryInterstitialTrendingMidcardReelViewerItemBinder.kt:96)"

    const v0, 0x5b104f13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/BRb;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v3, LX/WDb;

    iget-object v2, p2, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/jp0;

    const/16 v0, 0x19

    new-instance v1, LX/BRb;

    invoke-direct {v1, p0, v2, v3, v0}, LX/BRb;-><init>(Lcom/instagram/common/session/UserSession;LX/jp0;LX/WDb;I)V

    const v0, 0x23c3db89

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "TrendingMidcard"

    invoke-static {p1, p0, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4463aa82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    check-cast v4, LX/BRb;

    check-cast v15, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v12}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.appreciation.gifting.AppreciationLiveGiftingSheet.RefillStep.<anonymous> (AppreciationLiveGiftingSheet.kt:424)"

    const v0, 0x602d8711

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v15, v5}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    iget-object v0, v4, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NCQ;

    iget v8, v0, LX/NCQ;->A00:I

    iget-object v11, v4, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v11, LX/asL;

    iget-object v6, v11, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/NCQ;->A04:Ljava/lang/String;

    iget-object v3, v11, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v13, v3, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iget-object v1, v11, LX/asL;->A0B:Ljava/lang/String;

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v2, v14, v13, v7, v1}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appreciation_refill_balance"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v20

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v13, LX/OSG;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v16 .. v25}, LX/OSG;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;IZZZ)V

    invoke-static {v15}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-static {v14}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v6

    const-class v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v13, v14, v6, v2, v7}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v13

    check-cast v13, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-static {v15, v11, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_2

    :cond_1
    new-instance v2, LX/ZaV;

    invoke-direct {v2, v13, v11, v9}, LX/ZaV;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/asL;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v2}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v15, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    :cond_3
    const/16 v2, 0x16

    invoke-static {v15, v13, v2}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v6

    :cond_4
    invoke-static {v15, v6, v13}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v15

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    const v2, 0x7f135be4

    invoke-static {v15, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v13, v11, v0}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v10, v6, v5, v2}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_5

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_6

    :cond_5
    new-instance v2, LX/Ybx;

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v9

    invoke-direct/range {v16 .. v24}, LX/Ybx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v15, v2, v13}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v0, LX/NCQ;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v4, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {v15, v5, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_7

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_8

    :cond_7
    const/16 v4, 0xd

    new-instance v2, LX/CFH;

    invoke-direct {v2, v13, v5, v7, v4}, LX/CFH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v15, v2, v13, v6}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/GhC;

    invoke-static {v15, v2}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/QSa;

    iget v10, v0, LX/NCQ;->A02:I

    iget-object v6, v0, LX/NCQ;->A03:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    invoke-static {v15, v13, v12}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v4

    :cond_a
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v13, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, LX/ZaV;

    invoke-direct {v3, v13, v11, v1}, LX/ZaV;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/asL;I)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v13, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0xa

    new-instance v2, LX/mAZ;

    invoke-direct {v2, v1, v13, v0}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v13, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/ZaV;

    invoke-direct {v0, v13, v11, v12}, LX/ZaV;-><init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/asL;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    const/high16 p0, 0x30000000

    const/16 p2, 0x400

    move/from16 v25, v8

    move/from16 v26, v10

    move/from16 p1, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    invoke-static/range {v15 .. v29}, LX/XAv;->A01(LX/iAM;LX/3Yb;LX/QSa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2bd27350

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_12
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_13
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v5, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v4, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v2, p0, LX/BRb;->A00:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setLayoutAspectRatio(F)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    :cond_2
    iget-object v1, v5, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BRb;

    invoke-static {p2, p1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/BRb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/lxK;

    invoke-direct {v0, v4, v2, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v2, LX/ITI;

    iget-object v0, v2, LX/ITI;->A0G:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BRb;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/4jv;

    iget-object v0, v0, LX/4jv;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9fo;

    invoke-virtual {v0, p1}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SJ;

    iget-object v2, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v2, LX/4DS;

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ld;

    iget-object v1, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "reason"

    invoke-virtual {v1, v0}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/3SJ;->A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BRb;

    check-cast p1, LX/hsn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0G()V

    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/IVh;->A1O(Landroid/content/Context;LX/hsn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast p0, LX/BRb;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.explore.youralgo.YourAlgoTreatmentView.setupContextMenuOverlay.<anonymous>.<anonymous>.<anonymous> (YourAlgoTreatmentView.kt:225)"

    const v0, 0x6c146d03

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3D;

    iget-object v0, v2, LX/E3D;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kO;

    iget-object v0, v2, LX/E3D;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x9

    new-instance v6, LX/ltN;

    invoke-direct {v6, v2, v0}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {v4, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/BRb;->A01:Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x22

    invoke-static {v4, v3, v1, v2, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x7

    new-instance v8, LX/lpW;

    invoke-direct {v8, v2, v0}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/E3D;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K26;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/K26;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const v0, 0x4307a26b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v0, 0x30

    new-instance v9, LX/RL9;

    invoke-direct {v9, v1, v2, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-static {v4}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result p0

    move p1, p0

    invoke-static/range {v4 .. v12}, LX/D3K;->A00(LX/iAM;LX/2kO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xe75329d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const v0, 0x4307a26a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    check-cast v5, LX/BRb;

    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.eventsmap.ui.FriendMapEventBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (FriendMapEventBottomSheetFragment.kt:121)"

    const v0, 0x7302fdfe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v14, v5, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    iget-object v0, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-wide v2, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    iget-wide v0, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    iget-object v15, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    iget-object v9, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    iget v8, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    iget-object v7, v14, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    iget-object v13, v5, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v13, LX/XOs;

    iget-object v4, v13, LX/XOs;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v23

    iget-object v6, v5, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    invoke-static {v11, v14, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    :cond_1
    const/16 v4, 0x33

    new-instance v5, LX/F8G;

    invoke-direct {v5, v13, v14, v4}, LX/F8G;-><init>(LX/XOs;Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;I)V

    invoke-interface {v11, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13, v14}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_3

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_4

    :cond_3
    const/16 v12, 0x34

    new-instance v4, LX/F8G;

    invoke-direct {v4, v13, v14, v12}, LX/F8G;-><init>(LX/XOs;Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x0

    const/16 v26, 0x20

    const/4 v13, 0x0

    move/from16 v25, v24

    move-wide/from16 v27, v2

    move-wide/from16 p0, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v14, p2

    move-object v15, v9

    move-object v12, v11

    invoke-static/range {v12 .. v30}, LX/XSA;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1320cc1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.BdsSegmentedTabs.<anonymous> (BdsSegmentedTabs.kt:141)"

    const v0, 0x7dfa97a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v4, p0, LX/BRb;->A02:Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, p0, LX/BRb;->A01:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/la1;

    invoke-direct {v1, v0, v2, v3, v4}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/snk;

    const/4 v0, 0x6

    invoke-static {p1, v5, v1, v0, v6}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x640c2f0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast p0, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.browser.common.header.compose.ComposeHeaderDelegate.createAndAttachView.<anonymous>.<anonymous>.<anonymous> (ComposeHeaderDelegate.kt:100)"

    const v0, -0x7d2a27b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EG7;

    iget-object v8, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v1, LX/HsA;

    iget-object v5, v1, LX/HsA;->A01:LX/Dpf;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    new-instance v7, LX/DWD;

    invoke-direct {v7, v1, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/HsA;->A02:LX/KXF;

    iget-object v6, v0, LX/KXF;->A07:LX/RKE;

    const/4 p0, 0x0

    const/16 p1, 0x20

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, LX/XcV;->A0B(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;LX/RKE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79469247

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BRb;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v0, v2, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v0, LX/aEd;->A09:LX/snm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A01:LX/G3b;

    invoke-static {v0, v3}, LX/aIV;->A07(LX/G3b;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A0D:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v4, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v4, LX/P9s;

    iget-object v0, v4, LX/P9s;->A01:LX/G3b;

    invoke-static {v0, v3}, LX/aIV;->A00(LX/G3b;I)I

    move-result v3

    iget-object v0, v2, LX/IVh;->A0P:LX/aEd;

    iget-object v1, v0, LX/aEd;->A0A:LX/snm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sub-int/2addr v3, v5

    invoke-static {v3, v3}, LX/B55;->A0A(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/P9s;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.urlhandlers.connect2025imagineme.renderOffscreenComposableToBitmap.<anonymous>.<anonymous> (Util.kt:40)"

    const v0, -0x18437c17

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BRb;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, 0x496e4bab

    invoke-static {p1, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xd9094d4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p0, LX/BRb;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.SevereReportSection.<anonymous> (SevereReportSection.kt:123)"

    const v0, -0x36eb5149

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BRb;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result p2

    iget-object v4, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/VEj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x231cabda

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BRb;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:41)"

    const v0, 0x74b84e45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Eiq;

    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiY;

    iget-object v0, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-static {p1, v0, v1, v2, v3}, LX/FBp;->A01(LX/iAM;LX/EfK;LX/LiY;LX/Eiq;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x42871fe9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BRb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/BRb;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/BRb;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BRb;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BRb;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BRb;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BRb;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BRb;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BRb;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BRb;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BRb;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BRb;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/BRb;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/BRb;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/BRb;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:36)"

    const v0, -0x141a62c8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BRb;->A02:Ljava/lang/Object;

    check-cast v0, LX/EHL;

    iget-object v0, v0, LX/EHL;->A04:LX/GhC;

    invoke-static {p1, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v1

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/Eiq;

    if-eqz v0, :cond_3

    const v0, 0x3120a43a

    invoke-static {p1, v1, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KzZ;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bio.domain.ProfileBioUiState.Data"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Eiq;

    iget-object v0, v5, LX/Eiq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5tO;->A0G(I)Z

    move-result v0

    if-ne v0, v6, :cond_2

    const v0, 0x31237139

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v3, p0, LX/BRb;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/BRb;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/BRb;

    invoke-direct {v2, v0, v3, v5, v1}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x14dfa940

    const/16 v1, 0x36

    invoke-static {p1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v0, v1, v4, v6}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    :goto_0
    invoke-static {p1, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {p1, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55f3d8c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x3125323d

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p0, LX/BRb;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiY;

    iget-object v0, p0, LX/BRb;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-static {p1, v0, v1, v5, v4}, LX/FBp;->A01(LX/iAM;LX/EfK;LX/LiY;LX/Eiq;I)V

    goto :goto_0

    :cond_3
    const v0, 0x310519e8

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_4
        :pswitch_d
        :pswitch_6
    .end packed-switch
.end method
