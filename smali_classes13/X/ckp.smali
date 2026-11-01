.class public final LX/ckp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ckp;->$t:I

    iput-object p6, p0, LX/ckp;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/ckp;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/ckp;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/ckp;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/ckp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ckp;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/ckp;->A04:Ljava/lang/Object;

    iput-object p11, p0, LX/ckp;->A07:Ljava/lang/Object;

    iput-object p12, p0, LX/ckp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ckp;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/ckp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v3, v9, LX/ckp;->$t:I

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v3, :cond_8

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:156)"

    const v0, -0x76d03465

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v9, LX/ckp;->A02:Ljava/lang/Object;

    check-cast v4, LX/N6M;

    iget-object v0, v4, LX/N6M;->A05:LX/fIP;

    move-object/from16 v23, v0

    instance-of v0, v0, LX/dzt;

    if-nez v0, :cond_7

    const v0, 0x4860ed59

    invoke-static {v1, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    iget-object v3, v9, LX/ckp;->A06:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    invoke-static {v1, v3, v0}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v2

    :cond_2
    invoke-static {v8, v2}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    iget-object v11, v9, LX/ckp;->A08:Ljava/lang/Object;

    iget-object v6, v9, LX/ckp;->A05:Ljava/lang/Object;

    iget-object v0, v9, LX/ckp;->A03:Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/ckp;->A0A:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/ckp;->A04:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/ckp;->A07:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v7, v9, LX/ckp;->A00:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    iget-object v5, v9, LX/ckp;->A09:Ljava/lang/Object;

    check-cast v5, LX/ZKa;

    iget-object v10, v9, LX/ckp;->A01:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/N6M;->A09:Z

    if-eqz v0, :cond_b

    iget-object v9, v4, LX/N6M;->A07:LX/0gS;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, -0x4a3066af

    invoke-static {v1, v9, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xy7;

    iget-object v13, v0, LX/Xy7;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/Xy7;->A00:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    new-instance v0, LX/GIy;

    invoke-direct {v0, v12, v9, v13}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v9, v4, LX/N6M;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v16

    invoke-static {v1, v4, v11}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_6

    :cond_5
    const/16 v12, 0x1a

    new-instance v0, LX/E7W;

    invoke-direct {v0, v12, v11, v4}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0x1

    move-object v11, v1

    move-object v14, v9

    move-object v15, v0

    invoke-static/range {v11 .. v18}, LX/VJi;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    goto :goto_1

    :cond_7
    const v0, 0x47eea060    # 122176.75f

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_8
    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:287)"

    const v0, 0x120a3e69

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v12, v9, LX/ckp;->A00:Ljava/lang/Object;

    check-cast v12, LX/N8M;

    iget-object v11, v9, LX/ckp;->A08:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v10, v9, LX/ckp;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, v9, LX/ckp;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/ckp;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/ckp;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v9, LX/ckp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v9, LX/ckp;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/ckp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v9, LX/ckp;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/ckp;->A02:Ljava/lang/Object;

    check-cast v0, LX/N9K;

    iget-boolean v0, v0, LX/N9K;->A0K:Z

    const/16 v25, 0x0

    const/16 v27, 0x800

    const/4 v14, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move/from16 v26, v25

    move/from16 v28, v0

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v28}, LX/VZk;->A01(LX/iAM;LX/3Yb;LX/N8M;Lcom/instagram/projects/domain/ProjectDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2964d5b8

    goto/16 :goto_3

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_b
    const v0, -0x4aa8c851

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v9

    const/16 v0, 0xc

    if-eqz v9, :cond_c

    const/4 v0, 0x0

    :cond_c
    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v11, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    iget-object v10, v4, LX/N6M;->A04:LX/gyo;

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_e

    :cond_d
    const/16 v0, 0x3a

    new-instance v9, LX/I3C;

    invoke-direct {v9, v6, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/snk;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v8, v21

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0, v6, v12}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    move-object/from16 v0, v19

    invoke-static {v1, v0, v4, v8}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_10

    :cond_f
    const/16 v15, 0x10

    new-instance v8, LX/lAY;

    move-object v14, v8

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LX/snk;

    invoke-static {v1, v7, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    :cond_11
    const/16 v0, 0x42

    invoke-static {v1, v5, v7, v0}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v3

    move-object v12, v1

    move-object v14, v10

    move-object/from16 v15, v23

    invoke-static/range {v12 .. v21}, LX/VgW;->A01(LX/iAM;LX/3Yb;LX/gyo;LX/fIP;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FII)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x548a4e07

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
