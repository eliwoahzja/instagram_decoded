.class public final LX/fyl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/fyl;->$t:I

    iput-boolean p7, p0, LX/fyl;->A05:Z

    iput-object p4, p0, LX/fyl;->A02:Ljava/lang/Object;

    iput p5, p0, LX/fyl;->A00:I

    iput-object p1, p0, LX/fyl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fyl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/fyl;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    iget v0, v9, LX/fyl;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_7

    check-cast v5, LX/RMm;

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    check-cast v15, LX/iAM;

    invoke-static {v1, v5}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_6

    invoke-static {v15, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/16 v23, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.settings.PreferredLanguagesList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PreferredLanguagesScreen.kt:120)"

    const v0, 0x79830df2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v9, LX/fyl;->A02:Ljava/lang/Object;

    check-cast v6, LX/JS9;

    iget-boolean v4, v9, LX/fyl;->A05:Z

    iget v1, v9, LX/fyl;->A00:I

    iget-object v0, v9, LX/fyl;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v23, 0x1

    :cond_2
    iget-object v3, v9, LX/fyl;->A01:Ljava/lang/Object;

    check-cast v3, LX/WON;

    iget-object v1, v9, LX/fyl;->A04:Ljava/lang/Object;

    invoke-static {v15, v1, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v0, 0x61

    invoke-static {v15, v6, v1, v0}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v8, 0xe

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/high16 v20, 0x40000

    or-int v20, v20, v0

    move/from16 v22, v4

    move/from16 v21, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v23}, LX/TDg;->A00(LX/iAM;LX/RMm;LX/WON;LX/JS9;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6022c295

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    move v8, v1

    goto/16 :goto_0

    :cond_7
    check-cast v8, LX/JZD;

    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v5, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v10, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_8

    invoke-static {v15, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    invoke-static {v10}, LX/BQD;->A12(I)Z

    move-result v0

    invoke-static {v15, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterCarousel.<anonymous>.<anonymous>.<anonymous> (FilterCarousel.kt:87)"

    const v0, 0x1191d21b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget v12, v8, LX/JZD;->A00:I

    invoke-interface {v15, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/16 v20, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_b
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15, v12}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    :cond_c
    invoke-static {v15, v13}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_d
    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-boolean v11, v9, LX/fyl;->A05:Z

    if-eqz v11, :cond_18

    const v0, -0x7c6edd58

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    iget-object v3, v9, LX/fyl;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v15, v3, v5, v0}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v9, LX/fyl;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fuv;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/aKm;

    move-object/from16 v21, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, LX/aKm;-><init>(Landroidx/compose/runtime/MutableState;LX/Fuv;LX/JZD;LX/HAU;LX/snk;)V

    move-object v1, v15

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v15, v0, v14, v4}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v15, v13}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    iget v0, v9, LX/fyl;->A00:I

    invoke-static {v12, v0}, LX/011;->A0t(II)Z

    move-result v19

    iget-object v1, v9, LX/fyl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_10

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v20, 0x0

    :cond_11
    invoke-static {v15, v5, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v0, 0xd

    new-instance v2, LX/F8G;

    invoke-direct {v2, v5, v6, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/fyl;->A04:Ljava/lang/Object;

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v10, 0x70

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_15

    :cond_14
    const/4 v0, 0x2

    new-instance v3, LX/RVq;

    invoke-direct {v3, v0, v8, v5}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/fyl;->A03:Ljava/lang/Object;

    invoke-interface {v15, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    const/4 v0, 0x3

    new-instance v1, LX/RVq;

    invoke-direct {v1, v0, v8, v5}, LX/RVq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v18, v0, 0xe

    move-object v13, v15

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v20}, LX/WnV;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/JZD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2b465a14

    goto/16 :goto_1

    :cond_18
    const v0, -0x7cac0097

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
