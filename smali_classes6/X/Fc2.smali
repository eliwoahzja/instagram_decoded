.class public final LX/Fc2;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/lul;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/1xR;

.field public final synthetic A0B:LX/Ahr;

.field public final synthetic A0C:LX/2BS;

.field public final synthetic A0D:LX/2BS;

.field public final synthetic A0E:LX/2Is;

.field public final synthetic A0F:LX/2Is;

.field public final synthetic A0G:LX/Qg9;

.field public final synthetic A0H:LX/ghm;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/util/Map;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z

.field public final synthetic A0P:Z

.field public final synthetic A0Q:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;FIIIJJZZZZ)V
    .locals 2

    iput-object p2, p0, LX/Fc2;->A09:LX/3Yb;

    iput-object p12, p0, LX/Fc2;->A0H:LX/ghm;

    iput-object p1, p0, LX/Fc2;->A06:LX/lul;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/Fc2;->A0O:Z

    iput-object p6, p0, LX/Fc2;->A0B:LX/Ahr;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/Fc2;->A0P:Z

    iput-object p3, p0, LX/Fc2;->A08:LX/3Yb;

    iput-object p5, p0, LX/Fc2;->A0A:LX/1xR;

    iput-object p13, p0, LX/Fc2;->A0I:Ljava/lang/String;

    iput-object p11, p0, LX/Fc2;->A0G:LX/Qg9;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Fc2;->A0Q:Z

    iput-object p4, p0, LX/Fc2;->A07:LX/3Yb;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Fc2;->A0N:Z

    iput-object p7, p0, LX/Fc2;->A0C:LX/2BS;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Fc2;->A04:J

    move/from16 v0, p18

    iput v0, p0, LX/Fc2;->A00:F

    move/from16 v0, p19

    iput v0, p0, LX/Fc2;->A01:I

    move/from16 v0, p20

    iput v0, p0, LX/Fc2;->A03:I

    iput-object p9, p0, LX/Fc2;->A0E:LX/2Is;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fc2;->A0J:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fc2;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Fc2;->A0M:Lkotlin/jvm/functions/Function0;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Fc2;->A05:J

    move/from16 v0, p21

    iput v0, p0, LX/Fc2;->A02:I

    iput-object p10, p0, LX/Fc2;->A0F:LX/2Is;

    iput-object p8, p0, LX/Fc2;->A0D:LX/2BS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fc2;->A0L:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v3}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.compose.igds.components.textcell.IgdsListCell.<anonymous> (IgdsListCell.kt:158)"

    const v1, 0x1aff25d5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v5, p0

    iget-object v8, v5, LX/Fc2;->A09:LX/3Yb;

    iget-object v12, v5, LX/Fc2;->A0H:LX/ghm;

    iget-object v14, v5, LX/Fc2;->A06:LX/lul;

    sget-object v6, LX/2Jq;->A00:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LWz;

    iget-boolean v3, v5, LX/Fc2;->A0O:Z

    move/from16 v29, v3

    instance-of v3, v12, LX/Fc4;

    if-eqz v3, :cond_3

    move-object v3, v12

    check-cast v3, LX/Fc4;

    iget-boolean v7, v3, LX/Fc4;->A02:Z

    new-instance v6, LX/2Tt;

    invoke-direct {v6, v4}, LX/2Tt;-><init>(I)V

    iget-object v3, v3, LX/Fc4;->A00:Lkotlin/jvm/functions/Function1;

    :goto_0
    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v29

    move-object v15, v8

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-static {v8}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v3

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v10, LX/2KY;->A04:LX/ljz;

    iget-object v8, v5, LX/Fc2;->A0B:LX/Ahr;

    iget-boolean v3, v5, LX/Fc2;->A0P:Z

    move/from16 v28, v3

    iget-object v13, v5, LX/Fc2;->A08:LX/3Yb;

    iget-object v9, v5, LX/Fc2;->A0A:LX/1xR;

    iget-object v3, v5, LX/Fc2;->A0I:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v5, LX/Fc2;->A0G:LX/Qg9;

    move-object/from16 v27, v3

    iget-boolean v3, v5, LX/Fc2;->A0Q:Z

    move/from16 v26, v3

    iget-object v3, v5, LX/Fc2;->A07:LX/3Yb;

    move-object/from16 v48, v3

    iget-boolean v3, v5, LX/Fc2;->A0N:Z

    move/from16 v47, v3

    iget-object v3, v5, LX/Fc2;->A0C:LX/2BS;

    move-object/from16 v25, v3

    iget-wide v3, v5, LX/Fc2;->A04:J

    move-wide/from16 v30, v3

    iget v14, v5, LX/Fc2;->A00:F

    iget v3, v5, LX/Fc2;->A01:I

    move/from16 v35, v3

    iget v3, v5, LX/Fc2;->A03:I

    move/from16 v46, v3

    iget-object v3, v5, LX/Fc2;->A0E:LX/2Is;

    move-object/from16 v34, v3

    iget-object v3, v5, LX/Fc2;->A0J:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v5, LX/Fc2;->A0K:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-object v3, v5, LX/Fc2;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v3

    iget-wide v3, v5, LX/Fc2;->A05:J

    move-wide/from16 v41, v3

    iget v3, v5, LX/Fc2;->A02:I

    move/from16 v45, v3

    iget-object v3, v5, LX/Fc2;->A0F:LX/2Is;

    move-object/from16 v44, v3

    iget-object v3, v5, LX/Fc2;->A0D:LX/2BS;

    move-object/from16 v22, v3

    iget-object v3, v5, LX/Fc2;->A0L:Ljava/util/Map;

    move-object/from16 v43, v3

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    invoke-static {v3, v0, v10}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    const/16 v17, 0x20

    ushr-long v15, v3, v17

    xor-long/2addr v3, v15

    long-to-int v5, v3

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v3, v12, LX/Fc5;

    if-eqz v3, :cond_4

    move-object v4, v12

    check-cast v4, LX/Fc5;

    iget-boolean v7, v4, LX/Fc5;->A01:Z

    const/4 v3, 0x1

    new-instance v6, LX/2Tt;

    invoke-direct {v6, v3}, LX/2Tt;-><init>(I)V

    iget-object v3, v4, LX/Fc5;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_4
    instance-of v3, v12, LX/Fc6;

    if-eqz v3, :cond_2

    move-object v3, v12

    check-cast v3, LX/Fc6;

    iget-boolean v7, v3, LX/Fc6;->A01:Z

    const/4 v6, 0x3

    iget-object v4, v3, LX/Fc6;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_5

    const/16 v3, 0x17

    new-instance v4, LX/6e7;

    invoke-direct {v4, v3}, LX/6e7;-><init>(I)V

    :cond_5
    new-instance v3, LX/2Tt;

    invoke-direct {v3, v6}, LX/2Tt;-><init>(I)V

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v29

    move-object v15, v8

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v1, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_12

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v3, v20

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v11, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v4, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/5OU;->A00:LX/5OU;

    if-eqz v8, :cond_11

    const v3, -0x2d6b9282

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v28, :cond_10

    const v3, -0x2d6aaff1

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v3

    iget-wide v3, v3, LX/2Im;->A11:J

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v15, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    const v3, 0x7f070015

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v4, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_f

    const v3, -0x2d62b2ab

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-wide v3, v9, LX/1xR;->A00:J

    invoke-static {v0, v13, v8, v3, v4}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    const/16 v18, 0x0

    invoke-static {v8, v7, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v3, v32

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v9, 0x6

    new-instance v4, LX/C3T;

    move-object/from16 v3, v32

    invoke-direct {v4, v3, v9}, LX/C3T;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4, v2}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v15

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    invoke-static {v4, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    ushr-long v16, v3, v17

    xor-long v3, v3, v16

    long-to-int v9, v3

    move/from16 v16, v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v3, v1, LX/2EJ;->A0M:Z

    if-eqz v3, :cond_e

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v3, v20

    invoke-static {v0, v13, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v28, :cond_d

    const v3, 0x48db1fbc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f07000e

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v8, v7, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const v3, 0x7f070015

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v4, v3, v7, v7, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v25, :cond_c

    const v4, 0x48e04eae

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-wide/from16 v4, v30

    invoke-static {v14, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v39

    const v38, 0x1abf8

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v25

    move-object/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v46

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v30 .. v40}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_a

    const v4, 0x48e9a96e

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_9

    move-object/from16 v7, v23

    move/from16 v6, v29

    move-object/from16 v5, v18

    invoke-static {v8, v5, v5, v7, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-interface {v3, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :cond_9
    move-wide/from16 v4, v41

    invoke-static {v14, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v39

    const v38, 0xabf8

    move-object/from16 v31, v3

    move-object/from16 v32, v44

    move-object/from16 v33, v24

    move/from16 v34, v45

    invoke-static/range {v30 .. v40}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    if-eqz v27, :cond_14

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_14

    if-eqz v4, :cond_16

    if-eq v4, v5, :cond_13

    const v3, -0x7d549512

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    if-eqz v22, :cond_b

    const v4, 0x48f0b484    # 492964.12f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-wide/from16 v4, v41

    invoke-static {v14, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v41

    const v40, 0x12bf8

    move-object/from16 v32, v22

    move-object/from16 v33, v44

    move-object/from16 v34, v43

    move/from16 v35, v2

    move/from16 v36, v45

    move/from16 v37, v46

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-static/range {v30 .. v42}, LX/2Jt;->A0L(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Ljava/util/Map;IIIIIIJ)V

    goto :goto_9

    :cond_b
    const v3, 0x485f1bdc

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_c
    const v4, 0x48e4f4e9

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-wide/from16 v4, v30

    invoke-static {v14, v4, v5}, LX/1xR;->A04(FJ)J

    move-result-wide v39

    const v38, 0xabf8

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v34

    move/from16 v34, v35

    move/from16 v35, v46

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v30 .. v40}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    goto/16 :goto_8

    :cond_d
    const v3, 0x48de1454    # 454818.62f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f07000e

    invoke-static {v0, v3}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v8, v7, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    goto/16 :goto_7

    :cond_e
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_6

    :cond_f
    const v3, -0x2d607243

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v13, v8}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto/16 :goto_4

    :cond_10
    const v3, -0x2d67500f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v15

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v4

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    invoke-static {v13, v7, v15, v3, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    goto/16 :goto_3

    :cond_11
    const v3, -0x2dd659ba

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_13
    const v3, -0x7d548742

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x6

    invoke-static {v0, v6, v3, v2}, LX/SBW;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_a

    :cond_14
    const v3, -0x7d548100

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_16
    const/4 v4, 0x6

    const v3, -0x7d548fbb

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6, v4, v2}, LX/SBd;->A00(LX/iAM;LX/3Yb;II)V

    :goto_a
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v12, :cond_1b

    const v3, -0x2d3ad730

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz v29, :cond_17

    const/4 v11, 0x1

    if-eqz v26, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    invoke-static {v8}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_19

    const/16 v3, 0x46

    new-instance v4, LX/InV;

    invoke-direct {v4, v3}, LX/InV;-><init>(I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/2gT;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v48

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v10, 0x6

    move-object/from16 v6, v19

    move-object v7, v0

    move-object v9, v12

    move/from16 v12, v47

    invoke-static/range {v6 .. v12}, LX/Fbx;->A00(LX/hdk;LX/iAM;LX/3Yb;LX/ghm;IZZ)V

    :goto_b
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x54e2f584

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1b
    const v3, -0x2dd659ba

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_b
.end method
