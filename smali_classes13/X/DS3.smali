.class public final LX/DS3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p6, p0, LX/DS3;->$t:I

    iput-object p1, p0, LX/DS3;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DS3;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/DS3;->A06:Z

    iput-boolean p8, p0, LX/DS3;->A05:Z

    iput-object p2, p0, LX/DS3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DS3;->A01:Ljava/lang/Object;

    iput p5, p0, LX/DS3;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/DS3;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.direct.inbox.feature.folderrowpill.ui.MeasuredPillRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FolderRowPillRow.kt:252)"

    const v1, -0x72de2294

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v0, LX/DS3;->A02:Ljava/lang/Object;

    check-cast v6, LX/WEv;

    instance-of v1, v6, LX/UeR;

    if-eqz v1, :cond_4

    const v1, -0x76cb250b

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    move-object v10, v6

    check-cast v10, LX/UeR;

    iget-boolean v8, v0, LX/DS3;->A05:Z

    iget-boolean v7, v0, LX/DS3;->A06:Z

    iget-object v5, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/mqd;

    iget v4, v0, LX/DS3;->A00:I

    iget-object v9, v0, LX/DS3;->A04:Ljava/lang/Object;

    invoke-static {v2, v9, v4}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v1, 0x24

    invoke-static {v2, v6, v9, v4, v1}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/DS3;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const/16 v16, 0x180

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    move v15, v4

    move/from16 v17, v8

    move/from16 v18, v7

    move-object v9, v2

    invoke-static/range {v9 .. v18}, LX/EVI;->A02(LX/iAM;LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    :goto_0
    invoke-static {v2}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6ddaa132

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    instance-of v1, v6, LX/Ue3;

    if-eqz v1, :cond_17

    const v1, -0x76cade10

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    check-cast v6, LX/Ue3;

    iget-boolean v3, v0, LX/DS3;->A06:Z

    iget-object v1, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    const/4 v0, 0x0

    invoke-static {v2, v6, v1, v0, v3}, LX/EVI;->A01(LX/iAM;LX/Ue3;LX/mqd;IZ)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/DS3;->A03:Ljava/lang/Object;

    check-cast v3, LX/eEf;

    iget-object v4, v0, LX/DS3;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DS3;->A04:Ljava/lang/Object;

    check-cast v2, LX/YvI;

    iget-boolean v7, v0, LX/DS3;->A06:Z

    iget-boolean v8, v0, LX/DS3;->A05:Z

    iget v0, v0, LX/DS3;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/TGN;->A00(LX/iAM;LX/YvI;LX/eEf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v2, v0, LX/DS3;->A04:Ljava/lang/Object;

    check-cast v2, LX/R0L;

    iget-boolean v7, v0, LX/DS3;->A06:Z

    iget-boolean v8, v0, LX/DS3;->A05:Z

    iget-object v3, v0, LX/DS3;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/DS3;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, v0, LX/DS3;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, LX/XCd;->A06(LX/iAM;LX/R0L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0gR;IZZ)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, v0, LX/DS3;->A04:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v5, v0, LX/DS3;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-boolean v7, v0, LX/DS3;->A06:Z

    iget-boolean v8, v0, LX/DS3;->A05:Z

    iget-object v3, v0, LX/DS3;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, v0, LX/DS3;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v8}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A04(LX/iAM;LX/IVh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;IZZ)V

    goto :goto_2

    :cond_8
    check-cast v2, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v6, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v3, "com.instagram.aura.messaging.peek.ui.compose.MessagePeekCard.<anonymous> (MessagePeekCard.kt:60)"

    const v1, 0x1d285f1

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v4, v0, LX/DS3;->A06:Z

    xor-int/lit8 v3, v4, 0x1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v7, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget v1, v0, LX/DS3;->A00:I

    int-to-float v1, v1

    invoke-static {v5, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-boolean v1, v0, LX/DS3;->A05:Z

    move/from16 v17, v1

    iget-object v11, v0, LX/DS3;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v0, LX/DS3;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/DS3;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/DS3;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v13, v1, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x6c2f2d6f

    if-eqz v17, :cond_15

    if-nez v4, :cond_15

    const v0, 0x6c56caea

    invoke-static {v2, v12, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v0, 0x22

    invoke-static {v2, v10, v12, v0}, LX/AxE;->A0s(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/2KM;->A01:LX/2KN;

    const/16 v16, 0xc00

    move-object v13, v11

    move-object v14, v0

    move-object v15, v9

    move/from16 v17, v6

    move-object v11, v2

    invoke-static/range {v11 .. v17}, LX/RVZ;->A00(LX/iAM;LX/3Yb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v5, v10, v6}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v4, :cond_14

    const v0, 0x6c5be80f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BX5;->A00(LX/iAM;)V

    :goto_4
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_13

    const v0, 0x6c5cce9f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, LX/ZiW;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v2, v1, v6, v0}, LX/RVN;->A00(LX/iAM;LX/3Yb;II)V

    :goto_5
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_12

    const v0, 0x6c62175c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f130aac

    const v0, 0x7f130aab

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    sget-object v4, LX/2KM;->A01:LX/2KN;

    if-eqz v9, :cond_11

    const v0, 0x6c6821d9

    invoke-static {v2, v9, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v0, 0x12

    invoke-static {v2, v9, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v0

    :cond_e
    invoke-static {v3, v0, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-interface {v4, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v2, v7}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    const/16 v0, 0xa3

    invoke-static {v2, v8, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_10
    invoke-static {v3, v2, v4, v0, v6}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x76722ee4

    goto/16 :goto_1

    :cond_11
    const v0, 0x6c69fb15

    invoke-static {v2, v5, v3, v0, v6}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_7

    :cond_12
    const v0, 0x6c654a51

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_15
    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_16
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_17
    const v0, -0x76cb2de6

    invoke-static {v2, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
