.class public final LX/flk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/lvA;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/LjO;

.field public final synthetic A05:LX/7MH;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:LX/snk;

.field public final synthetic A0K:LX/0gR;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/iAz;LX/lvA;Landroidx/compose/runtime/MutableState;LX/LjO;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IZZZ)V
    .locals 1

    move-object/from16 v0, p20

    iput-object v0, p0, LX/flk;->A0K:LX/0gR;

    iput-object p5, p0, LX/flk;->A05:LX/7MH;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/flk;->A0I:LX/snk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/flk;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/flk;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/flk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/flk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/flk;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/flk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/flk;->A08:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/flk;->A0N:Z

    iput-object p11, p0, LX/flk;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/flk;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/flk;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/flk;->A0M:Z

    iput-object p14, p0, LX/flk;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/flk;->A0J:LX/snk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/flk;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/flk;->A01:LX/iAz;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/flk;->A0L:Z

    move/from16 v0, p21

    iput v0, p0, LX/flk;->A00:I

    iput-object p4, p0, LX/flk;->A04:LX/LjO;

    iput-object p3, p0, LX/flk;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/flk;->A02:LX/lvA;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    check-cast v6, LX/iAZ;

    check-cast v5, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaWithAttribution.<anonymous>.<anonymous>.<anonymous> (QuickSnapMediaWithAttribution.kt:116)"

    const v0, -0x4f6ff5ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/flk;->A0K:LX/0gR;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/flk;->A05:LX/7MH;

    move-object/from16 v35, v0

    iget-object v0, v7, LX/flk;->A0I:LX/snk;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/flk;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v7, LX/flk;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v7, LX/flk;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x25

    invoke-static {v5, v14, v2, v0}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    iget-object v12, v7, LX/flk;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v11, v7, LX/flk;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v7, LX/flk;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v7, LX/flk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v8, v7, LX/flk;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v2, v7, LX/flk;->A0N:Z

    invoke-static {v5, v2, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget-object v1, v7, LX/flk;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_5

    :cond_4
    const/16 v22, 0x1

    new-instance v0, LX/kaM;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v23, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/kaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v0}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v8, v7, LX/flk;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v7, LX/flk;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x34

    invoke-static {v5, v8, v2, v0}, LX/AwG;->A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/E9R;

    move-result-object v1

    :cond_7
    invoke-static {v9, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    iget-boolean v14, v7, LX/flk;->A0M:Z

    iget-object v8, v7, LX/flk;->A02:LX/lvA;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    const/16 v0, 0x1f

    new-instance v10, LX/BWD;

    invoke-direct {v10, v8, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v13, v7, LX/flk;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v12, v7, LX/flk;->A0J:LX/snk;

    move-object/from16 v0, v35

    iget-boolean v11, v0, LX/7MH;->A0H:Z

    iget-object v9, v7, LX/flk;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/flk;->A01:LX/iAz;

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    const/16 v1, 0x70

    invoke-static {v5, v0, v1}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v7, LX/flk;->A0L:Z

    const v27, 0xc00238

    const/16 v29, 0x4000

    const/16 v30, 0x1

    const/16 v17, 0x0

    move-object/from16 v25, v12

    move/from16 v28, v4

    move/from16 v31, v14

    move/from16 v32, v11

    move/from16 v33, v0

    move-object v15, v5

    move-object/from16 v18, v35

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v34

    move-object/from16 v23, v1

    invoke-static/range {v15 .. v33}, LX/Wwj;->A03(LX/iAM;LX/3Yb;LX/jh8;LX/7MH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZZZZ)V

    move-object v0, v6

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    iget v10, v7, LX/flk;->A00:I

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v9

    invoke-virtual/range {v35 .. v35}, LX/7MH;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    if-lez v9, :cond_d

    const v0, 0x23dc6641

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v6, v3}, LX/hco;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, v7, LX/flk;->A04:LX/LjO;

    add-int/2addr v10, v9

    invoke-interface {v0, v10}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v2}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lul;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    const/16 v0, 0x16

    invoke-static {v5, v8, v0}, LX/AtF;->A16(LX/iAM;Ljava/lang/Object;I)LX/C16;

    move-result-object v0

    :cond_b
    invoke-static {v1, v5, v3, v0, v4}, LX/B55;->A1M(LX/lul;LX/iAM;LX/3Yb;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v5, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x247251ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const v0, 0x231eaa38

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method
