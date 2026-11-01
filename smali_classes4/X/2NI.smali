.class public final LX/2NI;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/Wav;

.field public final synthetic A04:LX/2KG;

.field public final synthetic A05:LX/2KE;

.field public final synthetic A06:LX/1x2;

.field public final synthetic A07:LX/1x1;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/Wav;LX/2KG;LX/2KE;LX/1x2;LX/1x1;LX/snk;ZZZZ)V
    .locals 1

    iput-boolean p10, p0, LX/2NI;->A09:Z

    iput-object p1, p0, LX/2NI;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/2NI;->A05:LX/2KE;

    iput-object p5, p0, LX/2NI;->A04:LX/2KG;

    iput-object p4, p0, LX/2NI;->A03:LX/Wav;

    iput-object p7, p0, LX/2NI;->A06:LX/1x2;

    iput-boolean p11, p0, LX/2NI;->A0B:Z

    iput-boolean p12, p0, LX/2NI;->A0A:Z

    iput-object p2, p0, LX/2NI;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, LX/2NI;->A08:LX/snk;

    iput-boolean p13, p0, LX/2NI;->A0C:Z

    iput-object p8, p0, LX/2NI;->A07:LX/1x1;

    iput-object p3, p0, LX/2NI;->A02:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.messagethread.compose.DecoratedMessageContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DecoratedMessage.kt:199)"

    const v0, 0x122ed2d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/4 v8, 0x0

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v11, p0

    iget-object v2, v11, LX/2NI;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_2

    const/16 v0, 0x11

    new-instance v1, LX/BSI;

    invoke-direct {v1, v2, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2KY;->A04:LX/ljz;

    iget-boolean v5, v11, LX/2NI;->A09:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v5, :cond_3

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v1}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v1

    :goto_0
    iget-object v4, v11, LX/2NI;->A05:LX/2KE;

    iget-object v3, v11, LX/2NI;->A04:LX/2KG;

    iget-object v0, v11, LX/2NI;->A03:LX/Wav;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/2NI;->A06:LX/1x2;

    move-object/from16 v18, v0

    iget-boolean v0, v11, LX/2NI;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v11, LX/2NI;->A0A:Z

    move/from16 v22, v0

    iget-object v0, v11, LX/2NI;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/2NI;->A08:LX/snk;

    move-object/from16 v20, v0

    iget-boolean v0, v11, LX/2NI;->A0C:Z

    move/from16 v24, v0

    iget-object v0, v11, LX/2NI;->A07:LX/1x1;

    move-object/from16 v19, v0

    iget-object v12, v11, LX/2NI;->A02:LX/mqj;

    const/16 v11, 0x30

    invoke-static {v1, v9, v2, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v0, 0x20

    ushr-long v15, v1, v0

    xor-long/2addr v1, v15

    long-to-int v0, v1

    move/from16 v16, v0

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v9, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v9}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_a

    invoke-interface {v9, v6}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v9, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v9, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_9

    iget-object v0, v4, LX/2KE;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2KE;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_9

    :goto_2
    sget-object v0, LX/2Jv;->A00:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v6

    new-instance v1, LX/2NY;

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move/from16 v23, v5

    move-object v14, v1

    move-object/from16 v15, v25

    invoke-direct/range {v14 .. v24}, LX/2NY;-><init>(Landroidx/compose/runtime/MutableState;LX/Wav;LX/2KE;LX/1x2;LX/1x1;LX/snk;ZZZZ)V

    const v0, 0x23291b3f

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v9, v6, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    const/16 v0, 0x12

    new-instance v1, LX/BSI;

    invoke-direct {v1, v12, v0}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v3, v11, v13}, LX/2QJ;->A01(LX/iAM;LX/3Yb;LX/2KG;II)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7f2b44bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    move-object v1, v8

    goto :goto_2

    :cond_a
    invoke-interface {v9}, LX/iAM;->HZl()V

    goto/16 :goto_1
.end method
