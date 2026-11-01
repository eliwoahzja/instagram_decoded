.class public final LX/D8K;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/D8K;->$t:I

    iput-object p3, p0, LX/D8K;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/D8K;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8K;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    iget v2, v0, LX/D8K;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v6, LX/4UX;

    check-cast v1, LX/4UX;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v2, LX/E53;

    iget-object v3, v2, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, LX/D8K;->A02:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v6

    move-object v10, v1

    move-object v11, v0

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/OSv;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4UX;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :pswitch_0
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesCreationPog.<anonymous>.<anonymous> (NotesCreationPog.kt:198)"

    const v2, 0x66e369b3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v8, LX/7PD;

    iget-object v6, v8, LX/7PD;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    iget-object v3, v0, LX/D8K;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v1, v3, v8, v0}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0, v7, v4, v5, v2}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    const/16 v15, 0xf8

    move-object v7, v1

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v6

    move/from16 v18, v14

    invoke-static/range {v7 .. v18}, LX/C9R;->A06(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x28b80f6a

    goto/16 :goto_7

    :pswitch_1
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.direct.event.coverpicker.CoverGrid.<anonymous>.<anonymous>.<anonymous> (CoverSelectionV2Content.kt:358)"

    const v2, -0x2ec5978c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tsu;

    iget-object v3, v4, LX/Tsu;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v3, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v4}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    new-instance v2, LX/pyk;

    invoke-direct {v2, v4, v3, v0}, LX/pyk;-><init>(LX/Tsu;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f13373b

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object v5, v1

    move-object v7, v4

    move-object v9, v2

    invoke-static/range {v5 .. v12}, LX/Xb6;->A06(LX/iAM;LX/3Yb;LX/Tsu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4e9c3653

    goto/16 :goto_7

    :pswitch_2
    check-cast v6, Landroid/graphics/Bitmap;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v4, v6}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v3, LX/E1k;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v1, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-static {v6, v3, v1, v2}, LX/E1k;->A00(Landroid/graphics/Bitmap;LX/E1k;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v1, LX/prK;

    new-instance v0, LX/ojE;

    invoke-direct {v0, v1, v3, v2}, LX/ojE;-><init>(LX/prK;LX/E1k;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v6, LX/iAZ;

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    const/4 v14, 0x4

    if-nez v2, :cond_8

    invoke-static {v1, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.creation.capture.quickcapture.live.GiftGrid.<anonymous> (LiveGiftGoalBottomSheet.kt:457)"

    const v2, 0x18c0fe83

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v8

    const/high16 v7, 0x41000000    # 8.0f

    invoke-interface {v8, v7}, LX/LjO;->Gfk(F)I

    move-result v4

    check-cast v6, LX/C5f;

    iget-wide v2, v6, LX/C5f;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    mul-int/lit8 v2, v4, 0x3

    sub-int/2addr v3, v2

    div-int/2addr v3, v14

    invoke-interface {v8, v3}, LX/LjO;->HRF(I)F

    move-result v6

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v8

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    iget-object v4, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/fAK;

    invoke-direct {v2, v3, v0, v4, v6}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;F)V

    const v0, -0x226d030a

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v13

    const v16, 0x1861b6

    const/16 v17, 0x28

    const/4 v11, 0x0

    move-object v10, v1

    move v15, v5

    invoke-static/range {v8 .. v17}, LX/C5r;->A02(LX/lmt;LX/lmu;LX/iAM;LX/ljz;LX/3Yb;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d0c1613

    goto/16 :goto_7

    :cond_8
    move v3, v4

    goto :goto_1

    :pswitch_4
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:180)"

    const v2, -0x1ffbab68

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v0, LX/D8K;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/D8K;->A02:Ljava/lang/String;

    const/16 v2, 0x11

    new-instance v3, LX/ajj;

    invoke-direct {v3, v4, v5, v2}, LX/ajj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v2, -0x7c90462d

    const/16 v7, 0x36

    invoke-static {v1, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    iget-object v3, v0, LX/D8K;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/ahn;

    invoke-direct {v2, v3, v0}, LX/ahn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6ea81732

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    sget-object v3, LX/D0c;->A00:LX/D0c;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/4 v2, 0x2

    new-instance v0, LX/CVE;

    invoke-direct {v0, v3, v2}, LX/CVE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/Lmt;

    check-cast v0, LX/1nl;

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-static/range {v2 .. v9}, LX/CV6;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3d2122fa

    goto/16 :goto_7

    :pswitch_5
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMemberListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:134)"

    const v2, 0x31937610

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v6, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v1, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v7

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x63f7adc5

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x5d50723d

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const/4 v14, 0x1

    :cond_d
    iget-object v3, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x15c2ef82

    invoke-interface {v3, v2}, LX/a0P;->BgS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_e

    invoke-static {v2, v4}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v2

    if-ne v2, v5, :cond_e

    const/4 v15, 0x1

    :cond_e
    iget-object v5, v0, LX/D8K;->A00:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v2, 0xa

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v3, v5, v2}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x8

    const v13, 0x7ef3ec

    move-object v6, v1

    move-object v10, v0

    move v12, v4

    invoke-static/range {v6 .. v15}, LX/BT6;->A0J(LX/iAM;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2dc5ad8d    # -2.000618E11f

    goto/16 :goto_7

    :pswitch_6
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:228)"

    const v2, 0x6695b6a3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y9n;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/Y9n;->A06:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_12
    iget-object v3, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v3, LX/gsn;

    instance-of v2, v3, LX/ZJ0;

    if-eqz v2, :cond_13

    check-cast v3, LX/ZJ0;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/ZJ0;->A08:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, LX/D8K;->A02:Ljava/lang/String;

    :cond_14
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/XdD;->A0I(LX/iAM;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4875af0

    goto/16 :goto_7

    :pswitch_7
    check-cast v1, LX/iAM;

    invoke-static {v4, v6}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.quicksends.ui.MessageComposer.<anonymous> (QuickSendsBottomSheet.kt:632)"

    const v2, -0x527f3657

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_37

    invoke-static {v1, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v17

    const/16 v16, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v12, v1

    move-object v13, v10

    move v14, v6

    invoke-static/range {v12 .. v18}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v0, v7}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v19

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v17

    sget-object v7, LX/2Is;->A03:LX/2Is;

    sget-wide v21, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v23, LX/1xR;->A0B:J

    new-instance v9, LX/2Is;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v16, v15

    move-wide/from16 v25, v21

    invoke-direct/range {v9 .. v26}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/16 v7, 0xb

    new-instance v8, LX/ezm;

    invoke-direct {v8, v5, v7}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v7, -0x7d883d77

    invoke-static {v1, v8, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    const/16 v34, 0x7fd8

    const/16 v33, 0x180

    move-object/from16 v26, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v34}, LX/Hgy;->A0C(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    const v2, 0x7f1365d4

    invoke-static {v1, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v6, v2}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    move-object v5, v1

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4dda0ad2

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v1, Ljava/lang/String;

    check-cast v4, LX/RT2;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v3, LX/QJV;

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/QJV;->A02:LX/hjm;

    iget-object v2, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v2, LX/QJP;

    iget-object v2, v2, LX/QJP;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/D8K;->A02:Ljava/lang/String;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, LX/hjm;->F16(LX/RT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/AxE;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.loot.ui.screen.CanvasItemReplyBar.<anonymous>.<anonymous> (CanvasItemMetaDataContainer.kt:402)"

    const v2, 0x49521ee3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_17

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_18

    :cond_17
    const/16 v2, 0xa

    new-instance v0, LX/mPA;

    invoke-direct {v0, v3, v4, v2}, LX/mPA;-><init>(Lkotlin/jvm/functions/Function0;LX/snk;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LX/snk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, v1

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/XbI;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x4517f3d4

    goto/16 :goto_7

    :pswitch_a
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0y(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesInsightsScaffold.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesInsightsScaffold.kt:144)"

    const v2, -0x4cf4450e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v5, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v4, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v3, v0, LX/D8K;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/fpm;

    invoke-direct {v2, v3, v0}, LX/fpm;-><init>(Ljava/lang/String;I)V

    const v0, 0x3effb6fd

    invoke-static {v1, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v6, v1

    move-object v8, v5

    move-object v9, v4

    invoke-static/range {v6 .. v12}, LX/WQm;->A02(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13253965

    goto/16 :goto_7

    :pswitch_b
    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.casting.ui.LinkTVPhoneScreen.<anonymous>.<anonymous>.<anonymous> (LinkTVPhoneScreen.kt:135)"

    const v2, -0x2cc2f7c3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v15, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v2

    iget-object v8, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v6, 0x20

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_37

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v4, v3, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/5OU;->A00:LX/5OU;

    const v0, -0x20142e6a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :cond_1b
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-ne v2, v6, :cond_1f

    move-object/from16 v18, v15

    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-le v2, v0, :cond_1c

    const/4 v2, 0x4

    :cond_1c
    const/16 v21, 0x1

    if-eq v3, v2, :cond_1e

    :cond_1d
    const/16 v21, 0x0

    :cond_1e
    invoke-virtual {v4, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v17

    move-object/from16 v16, v1

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, LX/WJj;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-lt v3, v0, :cond_1b

    invoke-static {v5, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32e307fa    # -1.6459376E8f

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :pswitch_c
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v1, LX/GLE;

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v9, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v9, LX/T6k;

    iget-object v2, v9, LX/T6k;->A04:LX/Wk5;

    if-eqz v3, :cond_27

    if-eqz v2, :cond_21

    iget-object v6, v2, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v2, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v6, v5}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v1

    if-eqz v1, :cond_21

    const v3, 0x3335390a

    if-eqz v4, :cond_20

    iget-object v2, v6, LX/1Yp;->A00:LX/1pA;

    const-string v1, "atc_request_id"

    invoke-virtual {v2, v3, v5, v1, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v2, v6, LX/1Yp;->A00:LX/1pA;

    const-string v1, "add_to_cart_refresh_cart_success"

    invoke-virtual {v2, v3, v5, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_21
    iget-object v7, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Yp;

    if-eqz v7, :cond_23

    iget-object v1, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, v7, LX/1Yp;->A00:LX/1pA;

    const v2, 0x333506ff

    invoke-virtual {v3, v2, v5}, LX/3r9;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v4, :cond_22

    const-string v1, "atc_request_id"

    invoke-virtual {v3, v2, v5, v1, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v1, "add_to_cart_refresh_cart_success"

    invoke-virtual {v3, v2, v5, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_23
    iget-object v5, v9, LX/T6k;->A05:LX/aJW;

    if-eqz v5, :cond_25

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "atc_outcome"

    const-string v1, "refresh_cart_success"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_24

    const-string v1, "request_id"

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {v5, v3}, LX/aJW;->A09(LX/aJW;Ljava/util/Map;)V

    :cond_25
    :goto_3
    if-eqz v7, :cond_26

    iget-object v0, v0, LX/D8K;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1Yp;->A0B(Ljava/lang/String;)V

    :cond_26
    sput-object v10, LX/CG6;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_27
    if-eqz v2, :cond_2a

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v7, v2, LX/Wk5;->A00:LX/1Yp;

    iget-object v2, v2, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v7, v6}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const v5, 0x3335390a

    if-eqz v8, :cond_28

    iget-object v3, v7, LX/1Yp;->A00:LX/1pA;

    const-string v2, "atc_refresh_strategy"

    invoke-virtual {v3, v5, v6, v2, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v4, :cond_29

    iget-object v3, v7, LX/1Yp;->A00:LX/1pA;

    const-string v2, "atc_request_id"

    invoke-virtual {v3, v5, v6, v2, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v3, v7, LX/1Yp;->A00:LX/1pA;

    const-string v2, "add_to_cart_refresh_cart_failure"

    invoke-virtual {v3, v5, v6, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2a
    iget-object v7, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Yp;

    if-eqz v7, :cond_2d

    iget-object v2, v0, LX/D8K;->A02:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v7, LX/1Yp;->A00:LX/1pA;

    const v3, 0x333506ff

    invoke-virtual {v5, v3, v6}, LX/3r9;->isMarkerOn(II)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v8, :cond_2b

    const-string v2, "atc_refresh_strategy"

    invoke-virtual {v5, v3, v6, v2, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v4, :cond_2c

    const-string v2, "atc_request_id"

    invoke-virtual {v5, v3, v6, v2, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v2, "add_to_cart_refresh_cart_failure"

    invoke-virtual {v5, v3, v6, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_2d
    iget-object v6, v9, LX/T6k;->A05:LX/aJW;

    if-eqz v6, :cond_25

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v2, "atc_outcome"

    const-string v1, "refresh_cart_failure"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2e

    const-string v1, "refresh_cart_strategy"

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz v4, :cond_2f

    const-string v1, "request_id"

    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v6, v3}, LX/aJW;->A09(LX/aJW;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_30
    move-object v5, v10

    goto :goto_6

    :cond_31
    move-object v8, v10

    goto :goto_5

    :cond_32
    move-object v8, v10

    goto/16 :goto_4

    :pswitch_d
    check-cast v6, LX/1xR;

    iget-wide v2, v6, LX/1xR;->A00:J

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_33

    invoke-static {v1, v2, v3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v4

    or-int/2addr v7, v4

    :cond_33
    invoke-static {v7}, LX/BQD;->A0z(I)Z

    move-result v4

    invoke-static {v1, v7, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v5, "com.instagram.barcelona.common.ui.listcell.BdsListCell.<anonymous> (BdsListCell.kt:135)"

    const v4, 0x5978b834

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v6, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v4, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Is;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v7, v1

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move v11, v0

    move-wide v12, v2

    invoke-static/range {v7 .. v13}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x416ac98

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_35
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_e
    const/4 v10, 0x0

    invoke-static {v6, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    new-instance v2, LX/mOA;

    invoke-direct {v2, v5, v3}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    check-cast v6, LX/snk;

    filled-new-array {v6, v2}, [LX/snk;

    move-result-object v4

    const/16 v2, 0x7d

    invoke-static {v4, v2}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v9

    new-instance v8, LX/B8B;

    invoke-direct {v8, v5, v10}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/D8K;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/D8K;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/D8K;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-array v0, v10, [Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/jvm/functions/Function1;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x14a

    new-instance v0, LX/DRG;

    invoke-direct {v0, v4, v2}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpa;

    new-instance v14, LX/qcg;

    invoke-direct {v14, v7, v8, v0}, LX/qcg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mpa;)V

    iget-object v2, v14, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    iput-object v0, v14, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_36
    new-instance v13, LX/C3K;

    invoke-direct {v13, v2, v3}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v15, LX/ahm;

    invoke-direct {v15, v14, v10}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, LX/kbo;

    invoke-direct/range {v9 .. v15}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v14, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/mA3;

    invoke-direct {v0, v14, v1}, LX/mA3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v10}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    return-object v14

    :cond_37
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
