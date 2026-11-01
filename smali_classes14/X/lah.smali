.class public final LX/lah;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/C4A;

.field public final synthetic A02:LX/4zh;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C4A;LX/4zh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-boolean p9, p0, LX/lah;->A08:Z

    iput-object p5, p0, LX/lah;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/lah;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lah;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/lah;->A09:Z

    iput-object p7, p0, LX/lah;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/lah;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/lah;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/lah;->A02:LX/4zh;

    iput-object p2, p0, LX/lah;->A01:LX/C4A;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    check-cast v13, LX/ZKa;

    check-cast v12, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v11, 0x6

    const/16 v17, 0x4

    if-nez v0, :cond_0

    invoke-static {v12, v13, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.baselig.impl.BaselPromotionUtil.launchCreativeToolBottomSheet.<anonymous> (BaselPromotionUtil.kt:359)"

    const v0, 0x1525109f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v10}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mkc;

    move-object/from16 v14, p0

    iget-boolean v8, v14, LX/lah;->A08:Z

    iget-object v0, v14, LX/lah;->A07:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v7, v14, LX/lah;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v14, LX/lah;->A05:Ljava/lang/String;

    invoke-static {v12, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v5, v14, LX/lah;->A09:Z

    invoke-static {v12, v5, v0, v8}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v0

    iget-object v4, v14, LX/lah;->A04:Ljava/lang/String;

    invoke-static {v12, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v14, LX/lah;->A06:Ljava/lang/String;

    invoke-static {v12, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v14, LX/lah;->A00:Landroid/content/Context;

    invoke-static {v12, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v14, LX/lah;->A02:LX/4zh;

    move-object/from16 v19, v0

    invoke-static {v12, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    invoke-static {v12, v9, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit8 v1, v11, 0xe

    move/from16 v0, v17

    if-eq v1, v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v0, 0x1

    :goto_0
    or-int/2addr v15, v0

    iget-object v0, v14, LX/lah;->A01:LX/C4A;

    move-object/from16 v21, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_3

    if-ne v14, v10, :cond_4

    :cond_3
    new-instance v14, LX/jAQ;

    move-object/from16 v28, v9

    move/from16 v29, v5

    move/from16 v30, v8

    move-object/from16 v22, v19

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v30}, LX/jAQ;-><init>(Landroid/content/Context;LX/C4A;LX/4zh;Lcom/instagram/common/session/UserSession;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;ZZ)V

    invoke-interface {v12, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v15

    invoke-interface {v12, v8}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v12, v4, v3, v15, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v12, v2, v9, v0}, LX/BPg;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    move/from16 v0, v17

    if-eq v1, v0, :cond_5

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    or-int v15, v15, v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_7

    if-ne v11, v10, :cond_8

    :cond_7
    new-instance v11, LX/jAH;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-direct/range {v19 .. v29}, LX/jAH;-><init>(Landroid/content/Context;LX/C4A;Lcom/instagram/common/session/UserSession;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/mkc;ZZ)V

    invoke-interface {v12, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    if-ne v9, v10, :cond_a

    :cond_9
    const/4 v0, 0x1

    new-instance v9, LX/pyi;

    invoke-direct {v9, v2, v0}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v12, v8}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v12, v4, v3, v1, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v10, :cond_c

    :cond_b
    new-instance v0, LX/ixo;

    move-object/from16 v19, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/ixo;-><init>(LX/C4A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v12

    move-object/from16 v2, v31

    move-object v3, v14

    move-object v4, v11

    move-object v5, v9

    move-object v6, v0

    move/from16 v7, v18

    invoke-static/range {v1 .. v8}, LX/Rn4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1545e425

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1
.end method
