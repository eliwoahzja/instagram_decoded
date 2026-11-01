.class public final LX/Be5;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/lvb;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/Bdh;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lvb;LX/mqj;LX/Bdh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    iput-object p3, p0, LX/Be5;->A04:LX/Bdh;

    iput-wide p9, p0, LX/Be5;->A01:J

    iput-wide p11, p0, LX/Be5;->A00:J

    iput-object p4, p0, LX/Be5;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Be5;->A02:LX/lvb;

    iput-object p2, p0, LX/Be5;->A03:LX/mqj;

    iput-object p8, p0, LX/Be5;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Be5;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Be5;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/Be5;->A0A:Z

    iput-object p7, p0, LX/Be5;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p1

    check-cast v4, LX/iAM;

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

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.editor.compose.ControlsAboveScrubber.<anonymous> (ControlsAboveScrubber.kt:93)"

    const v0, 0x28f807ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    sget-object v3, LX/2KY;->A04:LX/ljz;

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Be5;->A04:LX/Bdh;

    iget-wide v10, v5, LX/Be5;->A01:J

    iget-wide v0, v5, LX/Be5;->A00:J

    iget-object v9, v5, LX/Be5;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/Be5;->A02:LX/lvb;

    move-object/from16 v35, v2

    iget-object v2, v5, LX/Be5;->A03:LX/mqj;

    move-object/from16 v34, v2

    iget-object v2, v5, LX/Be5;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v2

    iget-object v2, v5, LX/Be5;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v2

    iget-object v2, v5, LX/Be5;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v2

    iget-boolean v15, v5, LX/Be5;->A0A:Z

    iget-object v2, v5, LX/Be5;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v37, v2

    sget-object v8, LX/2LJ;->A01:LX/lmt;

    const/16 v5, 0x186

    const/4 v2, 0x3

    shr-int/2addr v5, v2

    and-int/lit8 v2, v5, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v8, v4, v3, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    const/16 v26, 0x0

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v16, v2, v5

    xor-long v2, v2, v16

    long-to-int v8, v2

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v2, v5, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_3

    invoke-interface {v4, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    iget-object v3, v6, LX/Bdh;->A00:LX/Bdf;

    const/high16 v13, 0x41b80000    # 23.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v2, 0x0

    invoke-static {v7, v13, v2, v12, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    const/high16 v20, 0x42580000    # 54.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v24, 0x40a00000    # 5.0f

    const v25, 0x30036db0

    move/from16 v23, v22

    move-wide/from16 v27, v10

    move-wide/from16 v29, v0

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v30}, LX/Be4;->A02(LX/iAM;LX/3Yb;LX/Bdf;Lkotlin/jvm/functions/Function0;FFFFFIIJJ)V

    invoke-virtual {v8, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v30

    move-object/from16 v27, v4

    move-object/from16 v28, v35

    move-object/from16 v29, v34

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v15

    invoke-static/range {v27 .. v36}, LX/Be4;->A01(LX/iAM;LX/lvb;LX/mqj;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    iget-boolean v8, v6, LX/Bdh;->A03:Z

    iget-boolean v3, v6, LX/Bdh;->A04:Z

    invoke-static {v7, v12, v2, v13, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const v18, 0xc06d80

    move-object v12, v4

    move-object/from16 v14, v37

    move/from16 v15, v20

    move/from16 v16, v15

    move/from16 v17, v24

    move/from16 v19, v26

    move-wide/from16 v20, v10

    move/from16 v22, v8

    move/from16 v23, v3

    invoke-static/range {v12 .. v23}, LX/Be4;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FFFIIJZZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x578b4980

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
