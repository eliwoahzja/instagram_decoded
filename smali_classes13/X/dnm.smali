.class public final LX/dnm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/lul;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/1xR;

.field public final synthetic A0A:LX/Ahr;

.field public final synthetic A0B:LX/ghl;

.field public final synthetic A0C:Ljava/lang/CharSequence;

.field public final synthetic A0D:Ljava/lang/CharSequence;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/ghl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIJZ)V
    .locals 2

    iput-object p2, p0, LX/dnm;->A08:LX/3Yb;

    iput-object p6, p0, LX/dnm;->A0B:LX/ghl;

    iput-object p1, p0, LX/dnm;->A06:LX/lul;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dnm;->A0I:Z

    iput-object p10, p0, LX/dnm;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/dnm;->A0A:LX/Ahr;

    iput-object p9, p0, LX/dnm;->A0E:Ljava/lang/Integer;

    iput-object p4, p0, LX/dnm;->A09:LX/1xR;

    iput-object p11, p0, LX/dnm;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/dnm;->A07:LX/3Yb;

    iput-object p7, p0, LX/dnm;->A0D:Ljava/lang/CharSequence;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/dnm;->A05:J

    iput p13, p0, LX/dnm;->A00:F

    move/from16 v0, p14

    iput v0, p0, LX/dnm;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/dnm;->A03:I

    iput-object p8, p0, LX/dnm;->A0C:Ljava/lang/CharSequence;

    move/from16 v0, p16

    iput v0, p0, LX/dnm;->A01:I

    iput-object p12, p0, LX/dnm;->A0H:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/dnm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.compose.igds.components.textcell.IgdsImageCell.<anonymous> (IgdsImageCell.kt:76)"

    const v1, 0x4a352fc1    # 2968560.2f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v9, v1, LX/dnm;->A08:LX/3Yb;

    iget-object v4, v1, LX/dnm;->A0B:LX/ghl;

    iget-object v8, v1, LX/dnm;->A06:LX/lul;

    invoke-static {v0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v7

    iget-boolean v2, v1, LX/dnm;->A0I:Z

    move/from16 v37, v2

    instance-of v2, v4, LX/YdG;

    if-eqz v2, :cond_4

    move-object v2, v4

    check-cast v2, LX/YdG;

    iget-boolean v12, v2, LX/YdG;->A01:Z

    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    iget-object v11, v2, LX/YdG;->A00:Lkotlin/jvm/functions/Function1;

    move/from16 v13, v37

    invoke-static/range {v7 .. v13}, LX/RPB;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)LX/3Yb;

    move-result-object v9

    :cond_1
    :goto_0
    const/4 v8, 0x0

    invoke-static {v9}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v8}, LX/BQF;->A0U(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v7

    iget-object v6, v1, LX/dnm;->A0F:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x3a

    invoke-static {v0, v6, v2}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_3
    invoke-static {v7, v3, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2KY;->A04:LX/ljz;

    iget-object v2, v1, LX/dnm;->A0A:LX/Ahr;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/dnm;->A0E:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v7, v1, LX/dnm;->A09:LX/1xR;

    iget-object v2, v1, LX/dnm;->A0G:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/dnm;->A07:LX/3Yb;

    move-object/from16 v36, v2

    iget-object v2, v1, LX/dnm;->A0D:Ljava/lang/CharSequence;

    move-object/from16 v35, v2

    iget-wide v2, v1, LX/dnm;->A05:J

    move-wide/from16 v28, v2

    iget v6, v1, LX/dnm;->A00:F

    iget v2, v1, LX/dnm;->A04:I

    move/from16 v34, v2

    iget v2, v1, LX/dnm;->A03:I

    move/from16 v33, v2

    iget-object v2, v1, LX/dnm;->A0C:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget v2, v1, LX/dnm;->A01:I

    move/from16 v32, v2

    iget-object v2, v1, LX/dnm;->A0H:Ljava/lang/String;

    move-object/from16 v19, v2

    iget v1, v1, LX/dnm;->A02:I

    move/from16 v31, v1

    invoke-static {v0, v10}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v2, v4, LX/YdF;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, LX/YdF;

    iget-boolean v12, v2, LX/YdF;->A01:Z

    const/4 v3, 0x3

    iget-object v11, v2, LX/YdF;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v11, :cond_5

    const/16 v2, 0x236

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    :cond_5
    invoke-static {v3}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    move/from16 v13, v37

    invoke-static/range {v7 .. v13}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    instance-of v2, v4, LX/YdH;

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    const/16 v2, 0x237

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    move/from16 v12, v37

    invoke-static/range {v7 .. v12}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    goto/16 :goto_0

    :cond_7
    instance-of v2, v4, LX/YdD;

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, LX/YdD;

    iget-object v2, v2, LX/YdD;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v10

    move-object v11, v2

    move/from16 v12, v37

    invoke-static/range {v7 .. v12}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/5OU;->A00:LX/5OU;

    const v16, 0x43ee0c4a

    if-eqz v21, :cond_a

    const v2, 0x442c17ea

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v14

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v3

    invoke-static {v0}, LX/2LH;->A01(LX/iAM;)F

    move-result v2

    invoke-static {v15, v8, v14, v2, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v2, 0x1

    if-eq v14, v2, :cond_c

    const v2, 0x2b7d7300

    invoke-static {v0, v1, v2, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v2, 0x2b7d79ce

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f07002d

    goto :goto_1

    :cond_a
    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_c
    const v2, 0x2b7d85ce

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f070028

    :goto_1
    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    if-eqz v7, :cond_12

    iget-wide v2, v7, LX/1xR;->A00:J

    :goto_2
    move-object/from16 v22, v0

    move-object/from16 v24, v21

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v7

    invoke-static {v0, v7, v8}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v18

    invoke-static {v0, v10, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AtE;->A01(LX/iAM;)F

    move-result v2

    invoke-static {v7, v8, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v22

    move-wide/from16 v2, v28

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v29

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v23

    const-string v25, "Title must be a String or AnnotatedString"

    const/high16 v28, 0x180000

    move-object/from16 v21, v0

    move-object/from16 v24, v35

    move/from16 v26, v34

    move/from16 v27, v33

    invoke-static/range {v21 .. v30}, LX/D1w;->A04(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    const v8, -0xc2d77ac

    if-eqz v20, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0xbd84064

    invoke-static {v0, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v29

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v23

    const-string v25, "Subtitle must be a String or AnnotatedString"

    move-object/from16 v24, v20

    move/from16 v26, v32

    invoke-static/range {v21 .. v30}, LX/D1w;->A04(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_4
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    const v2, -0xbd0f257

    invoke-static {v0, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v29

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v23

    const-string v25, "Supporting text must be a String or AnnotatedString"

    move-object/from16 v24, v19

    move/from16 v26, v31

    invoke-static/range {v21 .. v30}, LX/D1w;->A04(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v1, v5}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v8

    if-eqz v4, :cond_f

    const v2, 0x4451dc29    # 839.44f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_d

    const/16 v2, 0x128

    invoke-static {v0, v2}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v3

    :cond_d
    invoke-static {v6, v3}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v36

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    move/from16 v2, v37

    invoke-static {v0, v3, v4, v5, v2}, LX/D1w;->A05(LX/iAM;LX/3Yb;LX/ghl;IZ)V

    :goto_6
    invoke-static {v1, v5, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4f3e97ed

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    move/from16 v2, v16

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    sget-wide v2, LX/1xR;->A0B:J

    goto/16 :goto_2
.end method
