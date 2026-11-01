.class public final LX/ga6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Ahr;

.field public final synthetic A03:LX/Ahr;

.field public final synthetic A04:LX/HRO;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ahr;LX/Ahr;LX/HRO;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, LX/ga6;->A02:LX/Ahr;

    iput-object p2, p0, LX/ga6;->A03:LX/Ahr;

    iput-wide p5, p0, LX/ga6;->A00:J

    iput-wide p7, p0, LX/ga6;->A01:J

    iput-object p3, p0, LX/ga6;->A04:LX/HRO;

    iput-object p4, p0, LX/ga6;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-static/range {p2 .. p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v13, LX/JJD;

    check-cast v12, LX/iAM;

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    invoke-static {v0, v2}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_0
    and-int/lit16 v1, v1, 0x180

    const/16 v11, 0x100

    if-nez v1, :cond_0

    invoke-static {v12, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v2, v0, 0x483

    const/16 v1, 0x482

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:194)"

    const v1, -0x397c2018

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v15, v13, LX/JJD;->A03:Ljava/lang/String;

    iget-object v10, v13, LX/JJD;->A02:Ljava/lang/String;

    iget-boolean v1, v13, LX/JJD;->A04:Z

    move-object/from16 v14, p0

    if-eqz v1, :cond_a

    iget-object v9, v14, LX/ga6;->A02:LX/Ahr;

    :goto_1
    if-eqz v1, :cond_9

    iget-wide v3, v14, LX/ga6;->A00:J

    :goto_2
    iget-object v8, v13, LX/JJD;->A01:Ljava/lang/String;

    if-eqz v8, :cond_8

    sget-object v19, LX/YdM;->A00:LX/YdM;

    :goto_3
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x7

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/Uw0;->A01(LX/3Yb;I)LX/3Yb;

    move-result-object v6

    iget-object v5, v14, LX/ga6;->A04:LX/HRO;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v2, v0, 0x380

    invoke-static {v2, v11}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    invoke-static {v12, v13, v5, v0}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v1

    :cond_3
    invoke-static {v6, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v14, LX/ga6;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v11, :cond_4

    const/16 v17, 0x1

    :cond_4
    or-int v0, v0, v17

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x1b

    invoke-static {v12, v13, v6, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7, v7, v2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v17

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object v15, v12

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v21}, LX/Fbx;->A06(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4ba8f8be

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    iget-wide v3, v14, LX/ga6;->A01:J

    goto :goto_2

    :cond_a
    iget-object v9, v14, LX/ga6;->A03:LX/Ahr;

    goto :goto_1

    :cond_b
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
