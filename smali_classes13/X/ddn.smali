.class public final LX/ddn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/1xR;

.field public final synthetic A06:LX/9PW;

.field public final synthetic A07:LX/1ok;

.field public final synthetic A08:LX/ZKa;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0D:LX/1nk;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/iAz;Landroidx/compose/runtime/MutableState;LX/3Yb;LX/1xR;LX/9PW;LX/1ok;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZ)V
    .locals 1

    iput-object p5, p0, LX/ddn;->A05:LX/1xR;

    iput-object p4, p0, LX/ddn;->A04:LX/3Yb;

    iput-object p8, p0, LX/ddn;->A08:LX/ZKa;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddn;->A0F:Z

    iput-wide p14, p0, LX/ddn;->A00:J

    iput-object p1, p0, LX/ddn;->A01:Landroid/app/Activity;

    iput-object p6, p0, LX/ddn;->A06:LX/9PW;

    iput-object p7, p0, LX/ddn;->A07:LX/1ok;

    iput-object p10, p0, LX/ddn;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/ddn;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/ddn;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddn;->A0E:Z

    iput-object p13, p0, LX/ddn;->A0D:LX/1nk;

    iput-object p3, p0, LX/ddn;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ddn;->A02:LX/iAz;

    iput-object p12, p0, LX/ddn;->A0C:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ddn;->A0G:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p1

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.bottomsheet.BottomSheetRoot.<anonymous> (IgdsComposeBottomSheet.kt:408)"

    const v0, -0x6068c323

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v6}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PW;

    invoke-static {v6}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    const/4 v4, 0x0

    invoke-static {v6}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v23

    move-object/from16 v7, p0

    iget-object v14, v7, LX/ddn;->A05:LX/1xR;

    if-nez v14, :cond_7

    const v0, 0x501a4b6e

    invoke-static {v6, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0I:J

    invoke-static {v6, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/ddn;->A08:LX/ZKa;

    iget-object v9, v7, LX/ddn;->A07:LX/1ok;

    iget-object v8, v7, LX/ddn;->A01:Landroid/app/Activity;

    iget-boolean v13, v7, LX/ddn;->A0E:Z

    iget-object v11, v7, LX/ddn;->A0D:LX/1nk;

    move-object/from16 v22, v11

    iget-object v11, v7, LX/ddn;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v11

    iget-object v15, v7, LX/ddn;->A02:LX/iAz;

    iget-object v12, v7, LX/ddn;->A0C:Lkotlin/jvm/functions/Function3;

    new-instance v11, LX/fgn;

    move/from16 v24, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object v14, v8

    move-object/from16 v16, v28

    move-object v13, v11

    invoke-direct/range {v13 .. v24}, LX/fgn;-><init>(Landroid/app/Activity;LX/iAz;Landroidx/compose/runtime/MutableState;LX/1xR;LX/9PW;LX/1ok;LX/ZKa;Lkotlin/jvm/functions/Function3;LX/1nk;IZ)V

    const v12, -0x6d63741f

    invoke-static {v6, v11, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    iget-object v11, v7, LX/ddn;->A04:LX/3Yb;

    move-object/from16 v16, v11

    iget-boolean v11, v7, LX/ddn;->A0F:Z

    move/from16 v27, v11

    iget-wide v11, v7, LX/ddn;->A00:J

    iget-boolean v14, v7, LX/ddn;->A0G:Z

    new-instance v13, LX/aly;

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-wide/from16 v23, v11

    move/from16 v25, v14

    invoke-direct/range {v19 .. v25}, LX/aly;-><init>(LX/iAz;LX/ZKa;LX/1nk;JZ)V

    const v14, -0x70015b97

    invoke-static {v6, v13, v14}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    const/16 v19, 0x8

    const/4 v13, 0x6

    shl-int v19, v19, v13

    const v13, 0x6000006

    or-int v19, v19, v13

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const/16 v20, 0x50

    move-object v13, v6

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v21, v0

    move-wide/from16 v25, v11

    invoke-static/range {v13 .. v27}, LX/Rzg;->A00(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v12}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mkc;

    sget-wide v0, LX/XcY;->A00:J

    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/ZKa;->A01()LX/VHZ;

    move-result-object v1

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/ZKa;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x4cbc1245

    invoke-static {v6, v0}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v15

    invoke-static {v6, v8, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v7, LX/ddn;->A06:LX/9PW;

    invoke-static {v6, v14, v9, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v7, LX/ddn;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v7, LX/ddn;->A09:Ljava/lang/String;

    invoke-static {v6, v1, v10, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1

    if-ne v0, v12, :cond_2

    :cond_1
    new-instance v0, LX/Vcx;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v28

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-direct/range {v16 .. v25}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6, v0, v15}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v2}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v1

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v7, LX/ddn;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v11, v2}, LX/BQE;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v12, :cond_4

    :cond_3
    const/16 v0, 0xe

    invoke-static {v6, v2, v3, v11, v0}, LX/B7f;->A19(LX/iAM;LX/ZKa;Lkotlin/jvm/functions/Function0;LX/mkc;I)LX/luq;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v4, v4, v5}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1a96ff4c    # 6.2451E-23f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const v0, -0x4e12e0ba

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    const v0, 0x501a45fb

    invoke-static {v6, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    iget-wide v0, v14, LX/1xR;->A00:J

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2
.end method
