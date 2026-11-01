.class public final LX/fbk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/snk;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/snk;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:LX/0gR;


# direct methods
.method public constructor <init>(LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;I)V
    .locals 1

    iput p7, p0, LX/fbk;->A00:I

    iput-object p5, p0, LX/fbk;->A06:LX/0gR;

    iput-object p6, p0, LX/fbk;->A05:LX/0gR;

    iput-object p1, p0, LX/fbk;->A02:LX/snk;

    iput-object p2, p0, LX/fbk;->A03:LX/snk;

    iput-object p4, p0, LX/fbk;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/fbk;->A01:LX/snk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p2

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v6, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.sidechat.nullstate.ui.SidechatNullStateScreen.<anonymous>.<anonymous>.<anonymous> (SidechatNullStateScreen.kt:150)"

    const v0, 0x449a0d34

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    if-eqz v3, :cond_2

    const v0, 0xec793b9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget v9, v4, LX/fbk;->A00:I

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_9

    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2fe040d3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_c

    invoke-static {v6, v5}, LX/XEl;->A00(LX/iAM;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0xec99c6d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v4, LX/fbk;->A06:LX/0gR;

    iget-object v0, v4, LX/fbk;->A05:LX/0gR;

    move-object/from16 v25, v0

    iget-object v2, v4, LX/fbk;->A02:LX/snk;

    iget-object v1, v4, LX/fbk;->A03:LX/snk;

    iget-object v0, v4, LX/fbk;->A04:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/fbk;->A01:LX/snk;

    move-object/from16 v23, v0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v7, v6

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_9

    invoke-static {v6, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/E51;

    iget-boolean v0, v0, LX/E51;->A05:Z

    if-nez v0, :cond_3

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/E51;

    iget-boolean v0, v0, LX/E51;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const v0, -0x3bda27d1

    invoke-static {v6, v15, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v15, v0, LX/2Cz;->A00:I

    iget-object v3, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v3, LX/E51;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v15, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, LX/XEl;->A05(LX/iAM;LX/E51;LX/snk;LX/snk;II)V

    goto :goto_3

    :cond_7
    invoke-static {v7, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x3f6544a9

    invoke-static {v6, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v1}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v3

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v10, v11, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    const v0, -0x466793ed

    invoke-static {v6, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v2, v0, LX/2Cz;->A00:I

    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, LX/E51;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v11, v1

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move v14, v2

    move v15, v5

    move/from16 v16, v5

    move-object v9, v6

    invoke-static/range {v9 .. v16}, LX/XEl;->A03(LX/iAM;LX/3Yb;LX/E51;LX/snk;Lkotlin/jvm/functions/Function3;III)V

    goto :goto_4

    :cond_8
    const v0, -0x3fd24698

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_b
    invoke-static {v7, v5}, LX/B55;->A1U(LX/2EJ;Z)V

    :cond_c
    :goto_5
    invoke-static {v7, v5}, LX/B55;->A1U(LX/2EJ;Z)V

    invoke-static {v7, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4a8a759c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
