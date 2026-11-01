.class public final LX/fAD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/fAD;->A03:Z

    iput-object p1, p0, LX/fAD;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/fAD;->A02:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/fAD;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    check-cast v10, LX/snk;

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.AiEditPictureComposer.<anonymous> (AiEditPictureComposer.kt:80)"

    const v0, -0x26e23b1e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    invoke-static {v11, v2, v2, v2, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v6}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v8, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v3, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v0, v13, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sget-object v3, LX/2KY;->A04:LX/ljz;

    move-object/from16 v4, p0

    iget-boolean v12, v4, LX/fAD;->A03:Z

    iget-object v0, v4, LX/fAD;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v7, v4, LX/fAD;->A02:Lkotlin/jvm/functions/Function0;

    iget v0, v4, LX/fAD;->A00:I

    move/from16 v19, v0

    invoke-static {v6, v3}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v5, v6

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v6, v3, v14, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v3, LX/5OU;->A00:LX/5OU;

    invoke-static {v11, v13, v2, v13, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v6, v5, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v6, v4, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v10, v9}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KM;->A00:LX/2KN;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    if-eqz v12, :cond_3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v11, v4}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_4
    sget-object v3, LX/4IS;->A00:LX/4IS;

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x57

    invoke-static {v6, v7, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v12}, LX/2NB;->A0A(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v6}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A08:J

    invoke-static {v6}, LX/2Jw;->A02(LX/iAM;)V

    invoke-static {v3, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v10

    const v0, 0x7f133592

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v5, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x444f3b71

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_8
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
