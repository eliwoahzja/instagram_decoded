.class public abstract LX/TJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 10

    move-object v5, p1

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    invoke-static {p3, p4, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1add7c26

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p1, p8

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v9, p7

    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {p0, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.igbarcelona.newuseractivation.ui.NewUserActivationPrivacyScreen (NewUserActivationPrivacyScreen.kt:40)"

    const v0, -0x17c8a3f5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 p3, 0x7

    new-instance p2, LX/awn;

    move-object p4, v3

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p8}, LX/awn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2ecd001c

    invoke-static {p0, v1, p2, v0}, LX/BPF;->A1L(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5c6d5e66

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x1d

    new-instance v2, LX/eon;

    invoke-direct/range {v2 .. v11}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v2, v8

    goto/16 :goto_0
.end method
