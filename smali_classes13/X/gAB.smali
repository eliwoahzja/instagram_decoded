.class public final LX/gAB;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/lvA;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/2Is;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/lvA;LX/mqj;LX/mqj;LX/2Is;Ljava/util/List;Lkotlin/jvm/functions/Function0;FJZZZ)V
    .locals 1

    iput-object p6, p0, LX/gAB;->A07:Ljava/util/List;

    iput-object p1, p0, LX/gAB;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p11, p0, LX/gAB;->A0B:Z

    iput-object p5, p0, LX/gAB;->A06:LX/2Is;

    iput-boolean p12, p0, LX/gAB;->A09:Z

    iput-boolean p13, p0, LX/gAB;->A0A:Z

    iput-wide p9, p0, LX/gAB;->A01:J

    iput p8, p0, LX/gAB;->A00:F

    iput-object p3, p0, LX/gAB;->A05:LX/mqj;

    iput-object p7, p0, LX/gAB;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/gAB;->A04:LX/mqj;

    iput-object p2, p0, LX/gAB;->A03:LX/lvA;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    check-cast v1, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    invoke-static {v7}, LX/BQD;->A12(I)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.barcelona.audio.ui.MusicLyrics.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicLyrics.kt:226)"

    const v2, -0x535c02f0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v13, v6, LX/gAB;->A07:Ljava/util/List;

    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/LyricsPhrase;

    if-nez v4, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xa8326aa

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, v6, LX/gAB;->A05:LX/mqj;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v2

    if-ne v12, v2, :cond_1c

    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    const/16 v18, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x43960000    # 300.0f

    move-object/from16 v2, v18

    invoke-static {v2, v9, v5}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v10}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v10

    move-object/from16 v2, v18

    invoke-static {v2, v9, v5}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v2

    invoke-static {v2, v1, v8}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v9

    iget-object v5, v6, LX/gAB;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v1, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v17, v7, 0x70

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v2

    or-int/2addr v14, v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_5

    :cond_4
    const/4 v2, 0x6

    new-instance v8, LX/kba;

    invoke-direct {v8, v5, v12, v2}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v6, LX/gAB;->A0B:Z

    if-eqz v2, :cond_d

    const v2, 0x8bd373f

    invoke-static {v1, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    invoke-static {v1, v5, v7, v2}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v2

    or-int v16, v16, v2

    iget-object v15, v6, LX/gAB;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v6, LX/gAB;->A04:LX/mqj;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_6

    if-ne v14, v7, :cond_7

    :cond_6
    new-instance v2, LX/lsq;

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, LX/lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v14

    :cond_7
    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget v13, v6, LX/gAB;->A00:F

    iget-boolean v12, v6, LX/gAB;->A0A:Z

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    if-ne v11, v7, :cond_9

    :cond_8
    new-instance v2, LX/ism;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v0

    move/from16 v24, v12

    invoke-direct/range {v19 .. v24}, LX/ism;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    invoke-static {v1, v2}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v11

    :cond_9
    check-cast v11, LX/mqj;

    iget-object v13, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v4, v3, v2}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v19

    iget-object v4, v6, LX/gAB;->A06:LX/2Is;

    iget-object v2, v4, LX/2Is;->A00:LX/2JB;

    iget-wide v2, v2, LX/2JB;->A04:J

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/0gR;

    iget-boolean v11, v6, LX/gAB;->A09:Z

    const/high16 v21, 0x40a00000    # 5.0f

    const/high16 v22, 0x40c00000    # 6.0f

    move-wide/from16 v23, v2

    move/from16 v25, v11

    move/from16 v26, v12

    invoke-static/range {v19 .. v26}, LX/aCZ;->A00(LX/3Yb;LX/0gR;FFJZZ)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v9, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    if-ne v2, v7, :cond_b

    :cond_a
    const/16 v3, 0x12

    new-instance v2, LX/E9R;

    invoke-direct {v2, v9, v10, v3}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v11, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    iget-wide v2, v6, LX/gAB;->A01:J

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_c

    const/16 v6, 0x25

    invoke-static {v1, v5, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0xc00

    const v27, 0x9ff8

    const-wide/16 v30, 0x0

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move-wide/from16 v28, v2

    move-wide/from16 v32, v30

    move/from16 v34, v0

    move-object/from16 v12, v18

    move-object v13, v1

    move-object v15, v4

    invoke-static/range {v12 .. v34}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_3
    invoke-static {v1, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x21bf4d0a

    goto/16 :goto_0

    :cond_d
    const v2, 0x8ef25c8

    invoke-static {v1, v2}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v14

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v7, :cond_e

    invoke-static {v1, v3}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v14

    :cond_e
    check-cast v14, LX/2Sw;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    sget-object v2, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v1, v11}, LX/iAM;->AZd(Z)Z

    move-result v13

    invoke-static/range {v17 .. v17}, LX/BPF;->A17(I)Z

    move-result v2

    invoke-static {v1, v14, v2, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v16

    iget-object v13, v6, LX/gAB;->A03:LX/lvA;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_10

    if-ne v2, v7, :cond_11

    :cond_10
    new-instance v2, LX/aHn;

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move/from16 v23, v12

    move/from16 v24, v0

    move/from16 v25, v11

    invoke-direct/range {v19 .. v25}, LX/aHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1, v2, v15}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_1b

    invoke-interface {v13}, LX/lvA;->CQq()I

    move-result v2

    if-ne v2, v12, :cond_1b

    invoke-static {v14}, LX/BPg;->A00(LX/2Sw;)F

    move-result v12

    invoke-static {v9}, LX/BO9;->A05(LX/mqj;)F

    move-result v2

    mul-float/2addr v12, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v12, v2

    cmpl-float v2, v12, v2

    if-lez v2, :cond_12

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_12
    :goto_4
    iget-object v2, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    move-object/from16 v28, v2

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v4, v3, v2}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    iget-object v4, v6, LX/gAB;->A06:LX/2Is;

    iget-object v2, v4, LX/2Is;->A00:LX/2JB;

    iget-wide v2, v2, LX/2JB;->A04:J

    move-wide/from16 v16, v2

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/0gR;

    :goto_5
    iget-boolean v2, v6, LX/gAB;->A09:Z

    move v15, v2

    iget-boolean v14, v6, LX/gAB;->A0A:Z

    invoke-interface {v1, v12}, LX/iAM;->AZZ(F)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v7, :cond_14

    :cond_13
    new-instance v3, LX/C7b;

    invoke-direct {v3, v12, v0}, LX/C7b;-><init>(FI)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x11

    new-instance v12, LX/Jo5;

    invoke-direct {v12, v2}, LX/Jo5;-><init>(I)V

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    new-instance v2, LX/jpk;

    move-wide/from16 v23, v16

    move/from16 v25, v15

    move/from16 v26, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, LX/jpk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;JZZ)V

    invoke-static {v13, v2}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    :cond_15
    invoke-static {v1, v9, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    if-ne v2, v7, :cond_17

    :cond_16
    const/16 v3, 0x13

    new-instance v2, LX/E9R;

    invoke-direct {v2, v9, v10, v3}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v13, v2}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    iget-wide v2, v6, LX/gAB;->A01:J

    invoke-interface {v1, v11}, LX/iAM;->AZd(Z)Z

    move-result v8

    iget v9, v6, LX/gAB;->A00:F

    invoke-static {v1, v9, v8}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_18

    if-ne v6, v7, :cond_19

    :cond_18
    new-instance v6, LX/jho;

    invoke-direct {v6, v5, v9, v0, v11}, LX/jho;-><init>(Ljava/lang/Object;FIZ)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v23, 0x9ff8

    const-wide/16 v26, 0x0

    move-object/from16 v8, v18

    move-object v9, v1

    move-object v11, v4

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v15, v28

    move-object/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move-wide/from16 v24, v2

    move-wide/from16 v28, v26

    move/from16 v30, v0

    invoke-static/range {v8 .. v30}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_3

    :cond_1a
    sget-object v22, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_5

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v11, 0x0

    invoke-static/range {v20 .. v20}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v2

    const v10, 0x3ecccccd    # 0.4f

    if-ge v12, v2, :cond_1d

    const v10, 0x3e99999a    # 0.3f

    :cond_1d
    const v8, 0x3f666666    # 0.9f

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
