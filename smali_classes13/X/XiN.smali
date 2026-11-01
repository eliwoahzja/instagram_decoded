.class public final LX/XiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljr;


# instance fields
.field public final synthetic A00:LX/aJM;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/aJM;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/XiN;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LX/XiN;->A02:Z

    iput-object p1, p0, LX/XiN;->A00:LX/aJM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMA(LX/iAM;LX/snk;I)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4253b97c

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.genai.voices.ui.EffectPromptInput.<anonymous>.<no name provided>.Decoration (CreateCustomVoiceEffectFragment.kt:653)"

    const v0, 0x79d04b79

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static {v12, v11, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    iget-object v10, v9, LX/XiN;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v9, LX/XiN;->A02:Z

    move/from16 v24, v0

    iget-object v0, v9, LX/XiN;->A00:LX/aJM;

    move-object/from16 v23, v0

    invoke-static {v8, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v21

    invoke-static {v8, v15, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v14, LX/5OU;->A00:LX/5OU;

    if-eqz v10, :cond_8

    const v0, 0x2ccae953

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082308    # 1.809569E38f

    invoke-static {v8, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v17

    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-virtual {v14, v0, v12}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v13, v11, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0x24b

    invoke-static {v8, v10, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move/from16 v2, v24

    move-object/from16 v0, v16

    invoke-static {v0, v15, v15, v13, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v8, v2, v0}, LX/B55;->A1P(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_1
    invoke-static {v14, v3, v12, v5}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/16 v0, 0x10

    if-eqz v10, :cond_6

    const/16 v0, 0x8

    :cond_6
    int-to-float v2, v0

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v12, v2, v11, v0, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v8, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v8, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-virtual/range {v23 .. v23}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const v0, -0x58af0492

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130841

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v7, v4}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x374ed7df

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    const v0, -0x5a749c84

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_8
    const v0, 0x2b12e902

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x72

    invoke-static {v1, v9, v7, v6, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method
