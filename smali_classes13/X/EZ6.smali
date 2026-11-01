.class public final LX/EZ6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


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

    iput p1, p0, LX/EZ6;->$t:I

    iput-object p6, p0, LX/EZ6;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/EZ6;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/EZ6;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/EZ6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EZ6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/EZ6;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    iget v0, v3, LX/EZ6;->$t:I

    if-eqz v0, :cond_2

    check-cast v9, LX/hAz;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v27

    check-cast v2, LX/Ptw;

    check-cast v1, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v9, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.music.search.MusicHighlightMultiSelectBar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicHighlightMultiSelectBar.kt:124)"

    const v0, -0x170291b1

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v3, LX/EZ6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q0m;

    invoke-interface {v2}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v3, LX/EZ6;->A04:Ljava/lang/Object;

    check-cast v5, LX/HdR;

    invoke-interface {v2}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/HdR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v3, LX/EZ6;->A05:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v6, v3, LX/EZ6;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/EZ6;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v0, v3, LX/EZ6;->A01:Ljava/lang/Object;

    check-cast v0, LX/WON;

    new-instance v3, LX/fvo;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    invoke-direct/range {v21 .. v27}, LX/fvo;-><init>(LX/WON;LX/Ptw;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    const v0, 0x4e44c6e8    # 8.2534246E8f

    invoke-static {v1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    and-int/lit8 v18, v8, 0xe

    const/high16 v0, 0x6000000

    or-int v18, v18, v0

    const/16 v19, 0x78

    const/4 v11, 0x0

    move-object v12, v11

    move-object v14, v11

    move-object v13, v4

    move-object v10, v1

    invoke-static/range {v9 .. v20}, LX/VHl;->A01(LX/hAz;LX/iAM;LX/3Yb;LX/3Yb;LX/Q0m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/1nk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x10e558c6

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v2, LX/mkt;

    check-cast v1, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v9, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v4, v6, 0x481

    const/16 v0, 0x480

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.compose.igds.components.segmentedpills.IgdsSegmentedPills.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedPills.kt:217)"

    const v0, -0x38c68871

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v3, LX/EZ6;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v7}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    instance-of v0, v2, LX/BS1;

    if-eqz v0, :cond_f

    sget-object v12, LX/BSL;->A02:LX/lpb;

    :goto_2
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    const/4 v0, 0x0

    new-instance v5, LX/BSn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/BSn;->A00:F

    iput v0, v5, LX/BSn;->A01:F

    iput v0, v5, LX/BSn;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.compose.igds.components.segmentedpills.calculateLeftPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:340)"

    const v0, -0x14c09252

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/2HD;->A03:LX/Ahi;

    invoke-static {v1, v8}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v5

    sget-object v10, LX/2fF;->A02:LX/2fF;

    invoke-interface {v12, v10}, LX/lpb;->AXI(LX/2fF;)F

    move-result v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v14, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xdab08e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "com.instagram.compose.igds.components.segmentedpills.calculateRightPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:346)"

    const v0, 0x44bc99d6

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1, v8}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v5

    invoke-interface {v12, v10}, LX/lpb;->AXR(LX/2fF;)F

    move-result v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v0, v11

    add-float/2addr v13, v0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f87ee99

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "com.instagram.compose.igds.components.segmentedpills.getScreenWidthPx (IgdsSegmentedPills.kt:353)"

    const v0, -0x6c72549b

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    const v0, 0x6ef0abe7

    invoke-static {v1, v8, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjO;

    invoke-static {v1}, LX/B7f;->A03(LX/iAM;)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v5, v0}, LX/LjO;->HRR(F)F

    move-result v11

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x20a50c06

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    iget-object v10, v3, LX/EZ6;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v15, v3, LX/EZ6;->A02:Ljava/lang/Object;

    invoke-static {v1, v10, v15}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v3, LX/EZ6;->A00:Ljava/lang/Object;

    invoke-static {v1, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    iget-object v0, v3, LX/EZ6;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v1, v14, v13, v11, v5}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v16

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, LX/G6V;

    move/from16 v26, v13

    move/from16 v27, v11

    move/from16 v28, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move/from16 v25, v14

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v28}, LX/G6V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v4, v2, v10, v5, v0}, LX/BR1;->A00(LX/lul;LX/mkt;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    const/16 v0, 0x57

    invoke-static {v1, v9, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_e
    invoke-static {v5, v0}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    iget-object v3, v3, LX/EZ6;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 v13, 0x30

    move-object v5, v4

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    move/from16 v10, v18

    move v11, v10

    move v12, v0

    move/from16 v14, v17

    invoke-static/range {v5 .. v14}, LX/BTL;->A00(LX/lul;LX/iAM;LX/3Yb;LX/mkt;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xfed2a5a

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/BR0;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, LX/BR0;

    iget-boolean v0, v0, LX/BR0;->A03:Z

    if-eqz v0, :cond_10

    sget-object v12, LX/BSL;->A00:LX/lpb;

    goto/16 :goto_2

    :cond_10
    sget-object v12, LX/BSL;->A01:LX/lpb;

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
