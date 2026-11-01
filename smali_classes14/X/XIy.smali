.class public abstract LX/XIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ynq;LX/iAM;LX/WIo;LX/WME;LX/WNE;LX/Ge9;I)V
    .locals 13

    move-object v11, p0

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x6baa4c5b

    move-object v2, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p5

    if-nez v0, :cond_c

    invoke-static {p1, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p4

    if-nez v0, :cond_0

    invoke-static {p1, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_1

    invoke-static {p1, p0, v1}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p1, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object v7, p2

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v3, v5, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.acamera.out.timeline.ig.fragment.CollectUiEffects (CollectUiEffects.kt:44)"

    const v0, 0x45bd331

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, p1}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-static {p1, v9, v10}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v0, v5, 0x380

    if-eq v0, v6, :cond_5

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_a

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v4, v0

    invoke-static {v5}, LX/BQD;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {p1, v12, v4, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/4 p0, 0x0

    const/4 p1, 0x4

    new-instance v6, LX/hyp;

    invoke-direct/range {v6 .. v14}, LX/hyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v6, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xae8f26e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p6, 0x8

    new-instance v12, LX/enm;

    move-object p0, v8

    move-object p1, v11

    move-object p2, v10

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move/from16 p5, v1

    invoke-direct/range {v12 .. v19}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
