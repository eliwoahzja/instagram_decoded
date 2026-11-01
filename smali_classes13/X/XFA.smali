.class public abstract LX/XFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0xc

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/XFA;->A01:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XFA;->A00:J

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/XFA;->A03:J

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/XFA;->A02:J

    return-void
.end method

.method public static final A00(LX/GSK;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A02:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/16 v0, 0xa1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x44c

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "GENAI_REMINDER"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.genericxmavstack.ui.rememberDebouncedClick (GenericXmaVstackMessage.kt:575)"

    const v2, -0x66de8e33

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v2, v3}, LX/BQG;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/16 v0, 0x42

    new-instance v1, LX/QT1;

    invoke-direct {v1, v0, v2, v4}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x14829e50

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 10

    move-object v8, p1

    move-object v9, p2

    const v0, -0x321f1b6a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    move v5, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v9, LX/2ME;->A04:LX/lsl;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericxmavstack.ui.VstackImage (GenericXmaVstackMessage.kt:598)"

    const v0, 0x305a4172

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v2, v0}, LX/AsD;->A0A(II)I

    move-result v1

    invoke-static {v2}, LX/BQF;->A04(I)I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {p0, v8, v9, p3, v1}, LX/HOM;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x515124ba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0xd0

    new-instance v3, LX/evm;

    invoke-direct/range {v3 .. v9}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/5i9;LX/GSK;LX/Esp;LX/Esp;II)V
    .locals 42

    move-object/from16 v27, p1

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    const/4 v3, 0x0

    const/16 v24, 0x1

    const v1, 0x40fe0ac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p5, p3

    if-nez v1, :cond_37

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 p6, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    move/from16 v7, p7

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_36

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_2

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v13, v1

    :cond_4
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x10

    if-nez v1, :cond_5

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x4000

    if-nez v2, :cond_6

    :cond_5
    const/16 v1, 0x2000

    :cond_6
    or-int/2addr v13, v1

    :cond_7
    invoke-static {v13}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, v9, 0x1

    const v4, -0xe001

    if-eqz v1, :cond_2f

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0, v7, v13}, LX/BO9;->A08(LX/iAM;II)I

    move-result v13

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_8

    :goto_2
    and-int/2addr v13, v4

    :cond_8
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxmavstack.ui.GenericXmaVstackMessage (GenericXmaVstackMessage.kt:121)"

    const v1, 0x6bce2408

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    move-object/from16 v1, p5

    iget-boolean v1, v1, LX/GSK;->A03:Z

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x4c5564d7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x4c

    :goto_3
    new-instance v0, LX/BY6;

    move-object v10, v0

    move-object/from16 v11, p6

    move-object/from16 v12, v27

    move-object/from16 v13, p5

    move-object/from16 v14, v26

    move-object/from16 v15, v25

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v31

    sget-object v4, LX/02f;->A00:LX/Ahi;

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-static {v0, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_f

    :cond_e
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v4, LX/97Q;

    invoke-direct {v4, v1}, LX/97Q;-><init>(I)V

    const-class v1, LX/5m0;

    invoke-static {v5, v1, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5m0;

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/6k2;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_10

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_11

    :cond_10
    new-instance v1, LX/6Li;

    invoke-direct {v1, v5}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v4, p5

    iget-object v4, v4, LX/GSK;->A01:LX/GrF;

    iget-object v4, v4, LX/GrF;->A02:LX/Ibz;

    iget-object v6, v4, LX/Ibz;->A0V:Ljava/lang/Long;

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v6, v10, v14

    if-eqz v6, :cond_13

    iget-object v6, v4, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x666a0b6e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_12
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x4d

    goto/16 :goto_3

    :cond_13
    move-object/from16 v6, p5

    iget-object v6, v6, LX/GSK;->A01:LX/GrF;

    iget-object v6, v6, LX/GrF;->A03:Ljava/util/List;

    move-object/from16 p4, v6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x61fe8535

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_14
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x4e

    goto/16 :goto_3

    :cond_15
    iget-object v11, v4, LX/Ibz;->A06:LX/3Bt;

    iget-object v6, v11, LX/3Bt;->A03:LX/5v4;

    move-object/from16 p3, v6

    invoke-static {v11}, LX/2Ov;->A04(LX/3Bt;)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v10, v11, LX/3Bt;->A07:Z

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v6}, LX/iAM;->AZa(I)Z

    move-result v6

    invoke-static {v0, v8, v6, v10}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_16

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_17

    :cond_16
    move-object/from16 v6, p3

    invoke-static {v0, v6, v12, v10}, LX/AtE;->A0O(LX/iAM;LX/5v4;Ljava/lang/Integer;Z)LX/2Jg;

    move-result-object v8

    :cond_17
    check-cast v8, LX/2Jg;

    iget-object v6, v4, LX/Ibz;->A0i:Ljava/lang/String;

    move-object/from16 v22, v6

    if-nez v6, :cond_18

    const-string v22, ""

    :cond_18
    iget-object v6, v4, LX/Ibz;->A0h:Ljava/lang/String;

    move-object/from16 v21, v6

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-eqz v21, :cond_19

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_19
    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, p4

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_1c

    :cond_1a
    move-object/from16 v6, p4

    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_2c

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    :cond_1b
    const/4 v6, 0x0

    :goto_5
    invoke-static {v0, v6}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_1c
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v6, v20

    if-ne v6, v15, :cond_1d

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_1d
    const/high16 v12, 0x43870000    # 270.0f

    move-object/from16 v6, v27

    invoke-static {v6, v12}, LX/2KM;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    and-int/lit8 v19, v13, 0xe

    const/16 v18, 0x4

    move/from16 v12, v19

    move/from16 v6, v18

    invoke-static {v12, v6}, LX/011;->A0t(II)Z

    move-result v12

    move-object/from16 v6, p6

    invoke-static {v0, v6, v1, v12}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_1e

    if-ne v12, v15, :cond_1f

    :cond_1e
    const/16 v14, 0xb

    new-instance v12, LX/lxZ;

    move-object/from16 v13, p6

    move-object/from16 v6, p5

    invoke-direct {v12, v14, v1, v13, v6}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    move-object/from16 v6, v16

    invoke-static {v6, v12}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_20

    const/16 v12, 0x3a

    move-object/from16 v6, v20

    invoke-static {v0, v6, v12}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v6

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x3

    invoke-static {v13, v6}, LX/2QC;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v33

    move-object/from16 v32, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v30

    move-object/from16 v36, p3

    move/from16 v37, v10

    move/from16 v38, v24

    invoke-static/range {v31 .. v38}, LX/2Ov;->A01(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/3Bt;LX/LbO;LX/5v4;ZZ)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    const/16 v8, 0x30

    invoke-static {v11, v0, v10, v8, v14}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_21

    invoke-static {}, LX/2Ku;->A03()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v0, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v6, v8, LX/IbZ;

    if-eqz v6, :cond_27

    check-cast v8, LX/IbZ;

    if-eqz v8, :cond_27

    const v6, 0x4066403a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v8, v8, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const v6, 0x3ff47ae1    # 1.91f

    invoke-static {v10, v6, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v32

    sget-object v33, LX/2ME;->A00:LX/lsl;

    const/16 v35, 0x1b0

    const v6, 0x3fd6f16c

    move-object/from16 v31, v0

    move-object/from16 v34, v8

    move/from16 v36, v3

    invoke-static/range {v31 .. v36}, LX/XFA;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    const v8, 0x4069f78a

    invoke-static {v0, v8}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v40

    sget-wide p0, LX/XFA;->A01:J

    move-object/from16 v8, p3

    iget-object v8, v8, LX/5v4;->A02:LX/3Ym;

    sget-object v32, LX/2JH;->A02:LX/2JH;

    const/16 v36, 0x2

    const/16 v38, 0x186

    const v39, 0xeb10

    const v37, 0x30c30

    move-object/from16 v31, v8

    move-object/from16 v33, v22

    move/from16 v34, v14

    move/from16 v35, v24

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v43}, LX/2Jt;->A0Q(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2JH;Ljava/lang/String;IIIIIIJJ)V

    :goto_8
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v21, :cond_25

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    const v8, 0x407056ea

    invoke-static {v0, v8}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v39

    sget-wide v41, LX/XFA;->A00:J

    move-object/from16 v8, p3

    iget-object v8, v8, LX/5v4;->A02:LX/3Ym;

    const/16 v35, 0x2

    const/16 v37, 0x186

    const v38, 0xeb30

    const/16 v36, 0xc30

    move-object/from16 v28, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v21

    move/from16 v33, v14

    move/from16 v34, v24

    invoke-static/range {v28 .. v42}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    :goto_9
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v17, :cond_24

    const v8, 0x4075ed27

    invoke-static {v0, v8}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    invoke-static {v0, v8}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    :goto_a
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, -0x79ca94a3

    move-object/from16 v8, p4

    invoke-static {v0, v8, v10, v14}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_2b

    check-cast v11, LX/Ibz;

    move-object/from16 v8, p6

    invoke-static {v0, v8, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v12, v8}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v13

    move-object/from16 v10, v23

    move-object/from16 v8, v25

    invoke-static {v0, v10, v8, v11, v13}, LX/BQE;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v10, v19

    move/from16 v8, v18

    invoke-static {v10, v8}, LX/011;->A0t(II)Z

    move-result v8

    invoke-static {v0, v1, v13, v8}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_22

    if-ne v8, v15, :cond_23

    :cond_22
    new-instance v8, LX/H9C;

    move-object/from16 v31, v8

    move-object/from16 v32, v20

    move-object/from16 v33, v23

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, p6

    move-object/from16 v37, v11

    move-object/from16 v38, p5

    move-object/from16 v39, v25

    move/from16 v40, v12

    move/from16 v41, v24

    invoke-direct/range {v31 .. v41}, LX/H9C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x40

    const/16 p1, 0x10

    move-object/from16 v37, v0

    move-object/from16 v38, v30

    move-object/from16 v39, p3

    move-object/from16 v40, v11

    move-object/from16 v41, v8

    invoke-static/range {v37 .. v44}, LX/XFA;->A04(LX/iAM;LX/3Yb;LX/5v4;LX/Ibz;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v12, v16

    goto :goto_b

    :cond_24
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_25
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_26
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_27
    const v6, 0x3fd6f16c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_28
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v8

    invoke-static {v0, v8}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    iget-object v8, v4, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v8, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    const v4, 0x408cb6f7

    invoke-static {v0, v8, v4}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_2b

    check-cast v8, LX/Fre;

    move/from16 v6, v19

    move/from16 v4, v18

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v6

    move-object/from16 v4, p6

    invoke-static {v0, v4, v5, v1, v6}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    move-object/from16 v4, v26

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v10, v6, v4}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_29

    if-ne v4, v15, :cond_2a

    :cond_29
    new-instance v4, LX/lsq;

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v26

    move-object/from16 v32, p6

    move-object/from16 v33, p5

    move/from16 v34, v10

    move/from16 v35, v14

    invoke-direct/range {v28 .. v35}, LX/lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/XFA;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    iget-object v8, v8, LX/Fre;->A05:Ljava/lang/String;

    sget-object v4, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v4, v0, v14, v3}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v6

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v4, v6, v8, v10}, LX/BXB;->A0C(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move v10, v11

    goto :goto_c

    :cond_2b
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_6

    :cond_2c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ibz;

    iget-object v6, v6, LX/Ibz;->A0m:Ljava/util/List;

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_2e
    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_2f
    if-eqz v5, :cond_30

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_30
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_31

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v26, LX/4z0;

    move-object/from16 v1, v26

    invoke-direct {v1, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    and-int/lit16 v13, v13, -0x1c01

    :cond_31
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v25, LX/4z0;

    move-object/from16 v1, v25

    invoke-direct {v1, v2}, LX/4z0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_32
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_33
    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    :cond_34
    move/from16 v1, v24

    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, -0x13b5af7e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_35
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v18, 0x4f

    goto/16 :goto_3

    :cond_36
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    goto/16 :goto_1

    :cond_37
    move v13, v9

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/5v4;LX/Ibz;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 37

    move-object/from16 v23, p1

    const v1, -0x65c8e370

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v15, p3

    if-nez v1, :cond_7

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p5, p2

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1, v11}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move/from16 v22, p7

    if-nez v1, :cond_1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    move/from16 p2, p6

    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v4, 0x2493

    const/16 v1, 0x2492

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_4

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.genericxmavstack.ui.VstackSubItemRow (GenericXmaVstackMessage.kt:306)"

    const v1, 0x1e99d4b6

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/XFA;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/16 v21, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v4, v3, v3, v5, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v20, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/2LJ;->A01:LX/lmt;

    const/16 v8, 0x30

    move-object/from16 v1, v20

    invoke-static {v9, v0, v1, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto :goto_1

    :cond_7
    move v4, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    iget-object v3, v15, LX/Ibz;->A0m:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v27, :cond_d

    const v3, 0x7a34de1c

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v3, v13}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v25

    sget-object v26, LX/2ME;->A00:LX/lsl;

    const/16 v28, 0x180

    move-object/from16 v24, v0

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/XFA;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v3, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    :goto_2
    invoke-static {v0, v3}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v1}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v16

    move-object/from16 v10, v17

    move-object/from16 v3, v16

    invoke-virtual {v10, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    invoke-static {v10, v0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v4, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v15, LX/Ibz;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    const v10, -0x712a8942

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v20

    invoke-static {v9, v0, v10, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v8, v16

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v4, v5, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v8, v4}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v35

    sget-wide p0, LX/XFA;->A03:J

    move-object/from16 v4, p5

    iget-object v4, v4, LX/5v4;->A02:LX/3Ym;

    const/16 v31, 0x2

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-virtual {v6, v5}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v25

    const/16 v33, 0x186

    const v34, 0xebb0

    const/16 v32, 0xc00

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v12

    invoke-static/range {v24 .. v38}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    iget v4, v15, LX/Ibz;->A03:I

    if-eq v4, v12, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const v3, 0x649798cb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v15, LX/Ibz;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const v4, -0x711ba271

    invoke-static {v0, v4}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v35

    sget-wide p0, LX/XFA;->A02:J

    move-object/from16 v4, p5

    iget-object v4, v4, LX/5v4;->A02:LX/3Ym;

    const/16 v31, 0x2

    const/16 v33, 0x186

    const v34, 0xebb2

    const/16 v32, 0xc00

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v12

    invoke-static/range {v24 .. v38}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v15, LX/Ibz;->A0F:LX/IPl;

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/IPl;->A05:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const v3, -0x711617b5

    invoke-static {v0, v4, v3}, LX/AtE;->A12(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v35

    sget-wide p0, LX/XFA;->A02:J

    move-object/from16 v3, p5

    iget-object v3, v3, LX/5v4;->A02:LX/3Ym;

    const/16 v31, 0x2

    const/16 v33, 0x186

    const v34, 0xebb2

    const/16 v32, 0xc00

    move-object/from16 v24, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v3

    move/from16 v29, v2

    move/from16 v30, v12

    invoke-static/range {v24 .. v38}, LX/2Jt;->A0R(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;Ljava/lang/String;IIIIIIJJ)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f0803f6

    invoke-static {v0, v3, v2}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v1, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x54de375f    # 7.6352937E12f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_9
    const v3, -0x720007f4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_a
    const v3, -0x720007f4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_b
    const v3, 0x657413ec

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    const v3, 0x7f082feb

    invoke-static {v0, v3, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v7

    const v3, 0x7f1385a5

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A1L:J

    move-object v5, v0

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_c
    const v3, -0x720007f4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_d
    if-eqz p7, :cond_e

    const v3, 0x7a391e61

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    const/high16 v3, 0x42100000    # 36.0f

    add-float/2addr v10, v3

    invoke-static {v13, v10, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    const v3, 0x796c6e16

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p3, 0x2d

    new-instance v0, LX/eun;

    move-object/from16 v33, v0

    move-object/from16 v34, p5

    move-object/from16 v35, v23

    move-object/from16 v36, p4

    move-object/from16 p0, v15

    move/from16 p1, v11

    move/from16 p4, v22

    invoke-direct/range {v33 .. v41}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A05(LX/5i9;LX/GSK;Z)V
    .locals 5

    iget-object v0, p1, LX/GSK;->A01:LX/GrF;

    iget-object v1, v0, LX/GrF;->A02:LX/Ibz;

    iget-object v4, v1, LX/Ibz;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/Ibz;->A0J:LX/Ibj;

    iget-object v2, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/Ibz;->A0L:LX/0MT;

    iget-object v0, p1, LX/GSK;->A01:LX/GrF;

    iget-object p1, v0, LX/GrF;->A03:Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {p1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v0, p0

    invoke-virtual {p0}, LX/5i9;->C2e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v0 .. v6}, LX/5i9;->EZV(LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
