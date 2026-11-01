.class public abstract LX/VoG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LT5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f1344d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1344d5

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v2, v1, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/N7r;->A00(Ljava/util/List;Ljava/util/List;)LX/LT5;

    move-result-object v0

    sput-object v0, LX/VoG;->A00:LX/LT5;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/JE4;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v11, p1

    move/from16 v2, p6

    const/4 v1, 0x0

    move-object/from16 v12, p3

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7087c64e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_10

    invoke-static {p0, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v14, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.insights.organic.reel.ui.audience.TranslationsUnit (TranslationsUnit.kt:35)"

    const v0, -0x649fdb30

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v0, 0x12

    new-instance v3, LX/BVS;

    invoke-direct {v3, v12, v0}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3a05a7

    invoke-static {p0, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const v0, 0x48447191

    invoke-static {p0, v11, v0}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object p1

    const/16 p4, 0x30

    const/16 p5, 0xc

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p6, v1

    invoke-static/range {p0 .. p6}, LX/SeC;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;LX/snk;IIZ)V

    invoke-static {p0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x21341d3e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x25

    :goto_3
    new-instance v9, LX/esn;

    move/from16 p1, v2

    invoke-direct/range {v9 .. v16}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v0, 0x4829e094

    invoke-static {p0, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    invoke-static {v11}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v5, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, LX/2DG;->A0E(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v10, LX/JE4;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K5W;

    iget v0, v0, LX/K5W;->A01:I

    if-lez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const v0, 0x7c381d5d

    invoke-static {p0, v2, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5W;

    iget-object v4, v0, LX/K5W;->A03:Ljava/lang/String;

    iget v0, v0, LX/K5W;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v3}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 p6, 0xc

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v3

    move/from16 p5, v1

    invoke-static/range {p0 .. p6}, LX/Se1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    goto :goto_5

    :cond_b
    invoke-static {v6, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x31d0f8ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x26

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    move v5, v13

    goto/16 :goto_0
.end method
