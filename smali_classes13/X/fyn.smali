.class public final LX/fyn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fyn;->$t:I

    iput-object p6, p0, LX/fyn;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/fyn;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/fyn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fyn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fyn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fyn;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    iget v1, v6, LX/fyn;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    check-cast v11, LX/iAM;

    invoke-static {v2, v3}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveThumbnailStrip.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapArchiveThumbnailStrip.kt:175)"

    const v0, -0x6a296d09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v6, LX/fyn;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-ltz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_8

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v6, LX/fyn;->A04:Ljava/lang/Object;

    check-cast v0, LX/mw7;

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2, v9}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v7, v6, LX/fyn;->A01:Ljava/lang/Object;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v1, 0x15

    new-instance v0, LX/D4c;

    invoke-direct {v0, v7, v13, v1}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    if-ne v2, v9, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v2, v6, LX/fyn;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v8}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v6, LX/fyn;->A03:Ljava/lang/Object;

    invoke-static {v11, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v15, v6, LX/fyn;->A02:Ljava/lang/Object;

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v14, 0xb

    new-instance v12, LX/Q3R;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v12}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1b3e2cc8

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const-string v0, ""

    goto :goto_0

    :cond_9
    check-cast v4, LX/Hzf;

    iget-wide v4, v4, LX/Hzf;->A00:J

    invoke-static {v11}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v6, LX/fyn;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ui4;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Ui4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v6, LX/fyn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/fyn;->A04:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v1, v0, LX/2Sa;->A00:J

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v7, v6, LX/fyn;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    mul-float/2addr v2, v8

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v7, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v6, LX/fyn;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v6, LX/fyn;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    goto :goto_2

    :cond_a
    check-cast v4, LX/hol;

    check-cast v11, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v7, 0x30

    const/16 v8, 0x20

    if-nez v0, :cond_b

    invoke-static {v11, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v1, v7, 0x91

    const/16 v0, 0x90

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.igds.components.prismchip.IgdsPrismChipsInternal.<anonymous>.<anonymous>.<anonymous> (IgdsPrismChips.kt:126)"

    const v0, -0x4501aef8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v6, LX/fyn;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    iget-object v9, v6, LX/fyn;->A02:Ljava/lang/Object;

    invoke-interface {v11, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v7, 0x70

    invoke-static {v1, v8}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :cond_d
    const/4 v0, 0x5

    invoke-static {v11, v4, v9, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/fyn;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Yb;

    iget-object v2, v6, LX/fyn;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v6, LX/fyn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/QrV;

    iget-object v6, v6, LX/fyn;->A03:Ljava/lang/Object;

    if-nez v6, :cond_f

    const v0, 0x3dfd9f11

    invoke-static {v11, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v1, 0x0

    :goto_3
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v24, v0, 0xe

    const/16 v26, 0xfc0

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v25, v5

    invoke-static/range {v11 .. v27}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1451a4c9

    goto/16 :goto_1

    :cond_f
    const v0, 0x3dfd9f12

    invoke-static {v11, v6, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v1, v8, :cond_10

    const/4 v10, 0x1

    :cond_10
    or-int/2addr v0, v10

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x6

    invoke-static {v11, v4, v6, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_13
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_2
.end method
