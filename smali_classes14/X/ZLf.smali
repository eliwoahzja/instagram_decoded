.class public abstract LX/ZLf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZCd;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 17

    move-object/from16 v12, p2

    const v0, -0x36b68b90    # -825159.0f

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v11, p5

    if-eqz v3, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v14, p0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v16, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v13, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v13, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:93)"

    const v0, -0x2ec2255

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v3, v10, [Ljava/lang/Object;

    sget-object v2, LX/agP;->A0C:LX/lnA;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_5

    const/4 v0, 0x4

    new-instance v1, LX/foO;

    invoke-direct {v1, v0}, LX/foO;-><init>(I)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    invoke-static {v13, v2, v1, v3, v0}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/agP;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_6

    new-instance v7, LX/aIS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/aIS;->A03:LX/agP;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A04:Landroidx/compose/runtime/MutableState;

    const/16 v3, 0x42

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v3}, LX/C0e;-><init>(LX/aIS;I)V

    iput-object v0, v7, LX/aIS;->A0L:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HiZ;

    invoke-direct {v0}, LX/HiZ;-><init>()V

    iput-object v0, v7, LX/aIS;->A00:LX/HiZ;

    new-instance v0, LX/HgV;

    invoke-direct {v0}, LX/HgV;-><init>()V

    iput-object v0, v7, LX/aIS;->A0F:LX/HgV;

    invoke-static {v1, v10}, LX/BR7;->A0O(LX/Fpo;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v3

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v3}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/aIS;->A0E:LX/mqj;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A0C:Landroidx/compose/runtime/MutableState;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A06:Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x43

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    iput-object v0, v8, LX/agP;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/fuO;

    invoke-direct {v0, v7, v1}, LX/fuO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/agP;->A06:LX/1nk;

    const/16 v1, 0xa

    new-instance v0, LX/fsM;

    invoke-direct {v0, v7, v1}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/agP;->A05:LX/snk;

    new-instance v0, LX/gac;

    invoke-direct {v0, v7}, LX/gac;-><init>(LX/aIS;)V

    iput-object v0, v8, LX/agP;->A07:LX/1nm;

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v8, LX/agP;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3d

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    iput-object v0, v8, LX/agP;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x3e

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    iput-object v0, v8, LX/agP;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v7}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/aIS;

    sget-object v0, LX/2HD;->A00:LX/Ahi;

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v9}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    sget-object v0, LX/2HD;->A07:LX/Ahi;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meu;

    iput-object v0, v7, LX/aIS;->A0H:LX/meu;

    invoke-static {v13, v1, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_7

    if-ne v3, v9, :cond_8

    :cond_7
    const/16 v0, 0x15

    new-instance v3, LX/C2X;

    invoke-direct {v3, v0, v1, v5}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/aIS;->A0K:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2HD;->A0E:LX/Ahi;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lei;

    iput-object v0, v7, LX/aIS;->A0J:LX/lei;

    const/16 v5, 0x16

    new-instance v3, LX/C2X;

    move-object/from16 v0, v16

    invoke-direct {v3, v5, v7, v0}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/aIS;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    invoke-static {v7}, LX/aIS;->A05(LX/aIS;)V

    :cond_9
    const/16 v3, 0x36

    const v0, -0x4e78104

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/HjJ;->A03:LX/HjJ;

    invoke-static {v0, v13, v4, v3}, LX/HjK;->A00(LX/HjJ;LX/iAM;LX/2Hs;I)LX/loi;

    move-result-object v0

    iput-object v0, v7, LX/aIS;->A01:LX/loi;

    iput-object v1, v7, LX/aIS;->A0M:LX/mkc;

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v7}, LX/aIS;->A0E()Z

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/16 v5, 0x37

    invoke-static {v7, v5}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v3, 0x1

    new-instance v0, LX/ajz;

    invoke-direct {v0, v3, v2, v7}, LX/ajz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v1}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    invoke-static {v2, v0}, LX/2OG;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v1

    iget-object v0, v7, LX/aIS;->A0F:LX/HgV;

    invoke-static {v1, v0}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    invoke-static {v2, v0}, LX/Fzb;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/HjS;->A00(LX/lul;LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    const/16 v0, 0x41

    new-instance v3, LX/C0e;

    invoke-direct {v3, v7, v0}, LX/C0e;-><init>(LX/aIS;I)V

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ajV;

    invoke-direct {v0, v3, v1}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v1}, LX/C0e;-><init>(LX/aIS;I)V

    invoke-static {v2, v0}, LX/HlR;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v2

    iget-object v0, v7, LX/aIS;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/aIS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/ZCd;->A01:LX/ZCc;

    iget-object v0, v0, LX/ZCd;->A00:LX/ZCc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x7

    new-instance v1, LX/E5W;

    invoke-direct {v1, v7, v0}, LX/E5W;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/2Kv;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v6

    :cond_a
    invoke-interface {v2, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/fsM;

    invoke-direct {v1, v7, v0}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HkV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HkV;->A00:LX/snk;

    invoke-static {v2, v0}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/fuM;

    invoke-direct {v1, v7, v8, v15, v0}, LX/fuM;-><init>(LX/aIS;LX/agP;LX/snk;I)V

    const v0, -0x6b43299a

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v13, v2, v1, v0, v10}, LX/HmW;->A00(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-interface {v13, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v9, :cond_c

    :cond_b
    new-instance v0, LX/C0e;

    invoke-direct {v0, v7, v5}, LX/C0e;-><init>(LX/aIS;I)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13, v0, v7}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x18925369

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/gAS;

    move/from16 p1, v11

    move-object/from16 p0, v15

    move-object v15, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LX/gAS;-><init>(LX/ZCd;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/snk;II)V
    .locals 12

    move-object v6, p1

    const v0, 0x742e8cdd

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v2, p4, 0x1

    move v11, p3

    if-eqz v2, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object v8, p2

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-static {v0}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_1

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:56)"

    const v1, -0x63fa49ce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, p0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZCd;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    const/16 v1, 0x38

    invoke-static {v3, v1}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v7

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v9, v1, 0x180

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v9, v0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/ZLf;->A00(LX/ZCd;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3bea4ab1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x3

    new-instance v9, LX/fsP;

    move-object v10, v6

    move-object p0, v8

    invoke-direct/range {v9 .. v14}, LX/fsP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method
