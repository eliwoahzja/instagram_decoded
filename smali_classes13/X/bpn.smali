.class public final LX/bpn;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p8, p0, LX/bpn;->$t:I

    iput-object p7, p0, LX/bpn;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/bpn;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bpn;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bpn;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bpn;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bpn;->A00:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bpn;->A07:Z

    iput-object p4, p0, LX/bpn;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/bpn;->$t:I

    move-object/from16 v4, p2

    if-eqz v3, :cond_2c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_16

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1e

    const/4 v2, 0x5

    if-eq v3, v2, :cond_a

    check-cast v0, LX/Q8d;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v1, LX/bpn;->A01:Ljava/lang/Object;

    check-cast v3, LX/meu;

    if-eqz v3, :cond_0

    const/16 v2, 0x10

    invoke-interface {v3, v2}, LX/meu;->GNw(I)V

    :cond_0
    invoke-virtual {v0}, LX/Q8d;->A00()Ljava/lang/String;

    move-result-object v3

    instance-of v5, v0, LX/Q8c;

    if-eqz v5, :cond_9

    move-object v2, v0

    check-cast v2, LX/Q8c;

    iget-boolean v2, v2, LX/Q8c;->A0A:Z

    if-eqz v2, :cond_9

    const/4 v8, 0x1

    const-string v2, " "

    :goto_0
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v0, v2, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    iget-object v4, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v10, 0x0

    new-instance v6, LX/2Hp;

    invoke-direct {v6, v7, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    move-object v2, v0

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/Q8c;->A05:Ljava/lang/String;

    :goto_1
    move-object v2, v0

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/Q8c;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :goto_2
    move-object v2, v0

    check-cast v2, LX/Q8c;

    if-eqz v2, :cond_8

    iget-object v12, v2, LX/Q8c;->A03:Ljava/lang/String;

    :goto_3
    iget-boolean v2, v1, LX/bpn;->A07:Z

    if-nez v2, :cond_3

    if-nez v8, :cond_3

    iget-object v1, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    check-cast v0, LX/Q8c;

    iget-object v8, v0, LX/Q8c;->A04:Ljava/lang/String;

    :goto_4
    new-instance v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v10

    move-object v13, v10

    move v15, v14

    invoke-direct/range {v5 .. v15}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v8, v0, LX/Q8d;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_3
    if-eqz v9, :cond_5

    iget-object v2, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v2, LX/hdm;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/hdm;->hide()V

    :cond_4
    iget-object v1, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v7

    check-cast v0, LX/Q8c;

    iget-object v8, v0, LX/Q8c;->A04:Ljava/lang/String;

    new-instance v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v10

    move-object v13, v10

    move v15, v14

    invoke-direct/range {v5 .. v15}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    iget-object v0, v1, LX/bpn;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    goto :goto_5

    :cond_6
    move-object v9, v10

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v10

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v12, v10

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    const-string v2, ""

    goto/16 :goto_0

    :cond_a
    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v0}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VwZ;

    iget v0, v0, LX/VwZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v5, v4}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/bpn;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v3, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v3, LX/N5v;

    iget-boolean v8, v1, LX/bpn;->A07:Z

    iget-object v5, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/bpn;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ms;

    invoke-static/range {v2 .. v8}, LX/Fq2;->A06(LX/2Ms;LX/N5v;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;Z)V

    goto/16 :goto_5

    :cond_c
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.projects.ui.TopBar.<anonymous> (ProjectHeaderComponents.kt:61)"

    const v2, -0x826ad28

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v2}, LX/AtD;->A0m(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2KY;->A04:LX/ljz;

    iget-object v10, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/bpn;->A03:Ljava/lang/Object;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/bpn;->A04:Ljava/lang/Object;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/bpn;->A01:Ljava/lang/Object;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/bpn;->A00:Ljava/lang/Object;

    move-object/from16 v26, v2

    iget-object v3, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/bpn;->A05:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-boolean v1, v1, LX/bpn;->A07:Z

    move/from16 v24, v1

    invoke-static {v0, v13}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1d

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v15, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f08221c

    invoke-static {v0, v1, v9, v8, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v20

    const v1, 0x7f130f40

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v22

    invoke-static/range {v17 .. v17}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v12, 0x1

    invoke-static {v14, v1, v1, v10, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    move-object/from16 v10, v17

    invoke-virtual {v15, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v10, LX/2LJ;->A00:LX/lmt;

    invoke-static {v10, v0, v13}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v16

    invoke-static {v0, v4, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v10, v17

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v16

    invoke-static {v0, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f0825b8

    invoke-static {v0, v4, v9, v8, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    const v4, 0x7f130f61

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    invoke-static/range {v17 .. v17}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_e

    const/16 v4, 0x105

    invoke-static {v0, v3, v4}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v1, v4, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v4, v27

    move-object/from16 v1, v26

    invoke-static {v0, v4, v1, v8, v7}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_f

    if-ne v13, v5, :cond_10

    :cond_f
    const/16 v14, 0x14

    new-instance v13, LX/kA0;

    move-object/from16 v15, v29

    move-object/from16 v16, v28

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_11

    const/16 v1, 0x106

    invoke-static {v0, v3, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x9

    new-instance v3, LX/afw;

    move/from16 v1, v24

    invoke-direct {v3, v1, v4}, LX/afw;-><init>(ZI)V

    invoke-static {v0, v7, v13, v3, v6}, LX/ARh;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    invoke-static {v2, v12}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66f0dc0e

    goto/16 :goto_17

    :cond_12
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.insights.accountinsights.ui.AccountInsightsScaffold.<anonymous>.<anonymous> (AccountInsightsScaffold.kt:142)"

    const v2, -0x45839cd4

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v2, LX/N8r;

    iget-object v8, v2, LX/N8r;->A01:LX/N8o;

    iget-object v3, v1, LX/bpn;->A04:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_15

    :cond_14
    const/16 v2, 0x4e

    invoke-static {v0, v3, v2}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/bpn;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v1, LX/bpn;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v1, LX/bpn;->A07:Z

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v8

    move-object v12, v4

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v20, v1

    invoke-static/range {v9 .. v20}, LX/WkU;->A02(LX/iAM;LX/3Yb;LX/N8o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3153d506

    goto/16 :goto_17

    :cond_16
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    invoke-static {v2}, LX/BPF;->A15(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuContent.<anonymous> (IgdsContextMenuContent.kt:120)"

    const v2, -0x46efd312

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    iget-object v2, v1, LX/bpn;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v3, v2, LX/1xR;->A00:J

    iget-object v2, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v2, LX/lka;

    invoke-static {v5, v2, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v4

    iget-object v3, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    const/4 v11, 0x1

    invoke-static {v3, v4, v11}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v10

    iget-object v3, v1, LX/bpn;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v8, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v8, LX/L04;

    iget-object v7, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v1, LX/bpn;->A07:Z

    move/from16 v22, v1

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1d

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x36faef50

    invoke-static {v0, v3, v1}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v12

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_1c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RLn;

    const v13, 0x28bbaeb7

    if-nez v1, :cond_1b

    const v13, 0x290829c2

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    :goto_8
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v13, v10, LX/Q0g;

    if-eqz v13, :cond_1a

    const v13, 0x290ab2f1

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    move-object/from16 v17, v10

    check-cast v17, LX/Q0g;

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v13

    invoke-static {v1, v13}, LX/011;->A0t(II)Z

    move-result v21

    const v20, 0x8006

    move-object v13, v0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v22}, LX/WKc;->A00(LX/iAM;LX/3Yb;LX/lka;LX/L04;LX/Q0g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_9
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v10, v10, LX/RLn;->A05:Z

    if-eqz v10, :cond_19

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    if-eq v1, v10, :cond_19

    const v10, 0x29177116

    invoke-static {v0, v10}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v14

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v14, v13, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v18

    const/16 v17, 0x4

    move-object v13, v0

    move v15, v10

    move/from16 v16, v6

    invoke-static/range {v13 .. v19}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_a
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v10

    if-ne v1, v10, :cond_18

    const v10, 0x291d5ea2

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5}, LX/AtE;->A1A(LX/iAM;LX/3Yb;)V

    :goto_b
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    const v10, 0x28bbaeb7

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_19
    const v10, 0x28bbaeb7

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_1a
    instance-of v13, v10, LX/Q0f;

    if-eqz v13, :cond_32

    const v13, 0x2911c3f6

    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    move-object v15, v10

    check-cast v15, LX/Q0f;

    const/16 v18, 0x8

    move-object v13, v0

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move/from16 v19, v6

    move/from16 v20, v22

    invoke-static/range {v13 .. v20}, LX/S0z;->A00(LX/iAM;LX/L04;LX/Q0f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_9

    :cond_1b
    invoke-interface {v0, v13}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v4, v6, v11}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x556bfaf2

    goto/16 :goto_17

    :cond_1d
    invoke-static {}, LX/2Ku;->A03()V

    goto/16 :goto_e

    :cond_1e
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "com.meta.metaai.shared.compose.ui.coreux.text.RichTextContent.<anonymous> (RichText.kt:477)"

    const v2, -0x37b699c2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-boolean v2, v1, LX/bpn;->A07:Z

    if-eqz v2, :cond_2b

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :goto_c
    iget-object v5, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v11, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v11, LX/2Is;

    iget-object v2, v1, LX/bpn;->A02:Ljava/lang/Object;

    move-object/from16 v29, v2

    check-cast v29, LX/saG;

    iget-object v2, v1, LX/bpn;->A00:Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, LX/lzx;

    iget-object v9, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v9, LX/ZIm;

    iget-object v1, v1, LX/bpn;->A01:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, LX/0gR;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v41, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v26, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1d

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v25

    invoke-static {v0, v10, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v7, v15, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    const v1, -0x56ddf84b

    invoke-static {v0, v5, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v22

    const/4 v7, 0x0

    :goto_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v21, v7, 0x1

    if-gez v7, :cond_20

    invoke-static {}, LX/54A;->A0J()V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v5, LX/RCK;

    const v38, 0x7fffffff

    const/16 v20, 0x1

    instance-of v1, v5, LX/QQm;

    if-eqz v1, :cond_21

    const v1, 0x31859c84

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v5, LX/QQm;

    iget-object v1, v5, LX/QQm;->A00:LX/2BS;

    const/16 v31, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v29

    move/from16 v39, v20

    move/from16 v40, v4

    invoke-static/range {v30 .. v41}, LX/Xl1;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V

    :goto_f
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v7, v21

    goto :goto_d

    :cond_21
    instance-of v1, v5, LX/QQW;

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    const v1, 0x3185d81e

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v1}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v24

    invoke-static {v0, v12, v1, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v10

    iget-object v8, v9, LX/ZIm;->A08:LX/Wwz;

    iget v1, v8, LX/Wwz;->A01:F

    invoke-static {v13, v1}, LX/B7f;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    iget-wide v1, v8, LX/Wwz;->A04:J

    iget v6, v8, LX/Wwz;->A00:F

    invoke-static {v7, v6, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    iget v1, v8, LX/Wwz;->A03:I

    if-lez v1, :cond_22

    const v1, -0x28b47a9e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget v2, v8, LX/Wwz;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-static {v0, v13, v2}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_10
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    check-cast v5, LX/QQW;

    iget-object v1, v5, LX/QQW;->A00:LX/2BS;

    invoke-virtual {v10, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v43

    move-object/from16 v42, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-object/from16 v47, v28

    move-object/from16 v48, v27

    move-object/from16 v49, v29

    move/from16 v50, v38

    move/from16 v51, v20

    move/from16 v52, v4

    move/from16 v53, v4

    invoke-static/range {v42 .. v53}, LX/Xl1;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/ZIm;LX/lzx;LX/0gR;LX/saG;IIII)V

    :goto_11
    move/from16 v1, v20

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_22
    const v1, -0x29ead2e5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_10

    :cond_23
    instance-of v1, v5, LX/QQn;

    const v10, -0x1f6c300

    if-eqz v1, :cond_25

    const v1, -0xb29e6b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v9, LX/ZIm;->A0D:LX/Wx0;

    iget v2, v1, LX/Wx0;->A02:F

    cmpl-float v6, v2, v6

    if-lez v6, :cond_24

    if-lez v7, :cond_24

    const v6, -0xb236e2    # -2.73536E38f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v6, v11, LX/2Is;->A02:LX/2It;

    iget-wide v6, v6, LX/2It;->A01:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v6

    mul-float/2addr v6, v2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_12
    invoke-static {v3}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v7

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v2, v26

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v25

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v24

    invoke-static {v0, v12, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v23

    invoke-static {v0, v6, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v6

    iget v8, v1, LX/Wx0;->A01:F

    check-cast v5, LX/QQn;

    iget v2, v5, LX/QQn;->A00:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v8, v2

    invoke-static {v0, v7, v8}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v8, v5, LX/QQn;->A02:Ljava/lang/String;

    sget-object v2, LX/2XB;->A00:LX/2XE;

    invoke-virtual {v6, v7, v2}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v31

    const/high16 v35, 0x180000

    const/16 v36, 0x3b8

    move-object/from16 v30, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move/from16 v34, v20

    invoke-static/range {v30 .. v36}, LX/2Pd;->A0D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;III)V

    iget v1, v1, LX/Wx0;->A00:F

    invoke-static {v0, v7, v1}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    iget-object v5, v5, LX/QQn;->A01:LX/2BS;

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v32

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v29

    move/from16 v39, v20

    move/from16 v40, v4

    move/from16 v42, v4

    invoke-static/range {v31 .. v42}, LX/aGN;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/lzx;LX/0gR;LX/saG;IIIIZ)V

    goto/16 :goto_11

    :cond_24
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_12

    :cond_25
    instance-of v1, v5, LX/QQX;

    if-eqz v1, :cond_2a

    const v1, -0x9b49b6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v7, v9, LX/ZIm;->A09:LX/Wye;

    invoke-static {v6, v6}, LX/2Ot;->A00(FF)I

    move-result v19

    if-lez v19, :cond_29

    const v1, -0x9b3bc9

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    :goto_13
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v1, v7, LX/Wye;->A00:F

    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    if-lez v19, :cond_28

    iget-wide v1, v7, LX/Wye;->A04:J

    move-object/from16 v13, v18

    invoke-static {v13, v8, v6, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    :goto_14
    invoke-interface {v14, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-wide v1, v7, LX/Wye;->A03:J

    invoke-static {v13, v8, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    iget v1, v7, LX/Wye;->A02:F

    invoke-static {v2, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v25

    invoke-static {v0, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v24

    invoke-static {v0, v12, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x70628fe9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget v13, v7, LX/Wye;->A01:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v11, LX/2Is;->A02:LX/2It;

    iget-wide v7, v1, LX/2It;->A01:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->A04(J)V

    const-wide v16, 0xff00000000L

    and-long v1, v7, v16

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->A00(J)F

    move-result v7

    mul-float/2addr v7, v13

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->A02(FJ)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v45

    :goto_15
    check-cast v5, LX/QQX;

    iget-object v1, v5, LX/QQX;->A00:LX/2BS;

    const/16 v47, 0x0

    const/16 v52, 0x1c0

    move-object/from16 v42, v0

    move-object/from16 v43, v18

    move-object/from16 v44, v1

    move-object/from16 v46, v28

    move-object/from16 v48, v29

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v53, v20

    invoke-static/range {v42 .. v53}, LX/aGN;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/lzx;LX/0gR;LX/saG;IIIIZ)V

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-lez v19, :cond_26

    const v2, -0x7e2fa9

    move-object/from16 v1, v18

    invoke-static {v0, v1, v6, v2}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    :goto_16
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_f

    :cond_26
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_27
    move-object/from16 v45, v11

    goto :goto_15

    :cond_28
    move-object/from16 v1, v18

    goto/16 :goto_14

    :cond_29
    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_13

    :cond_2a
    instance-of v1, v5, LX/QQU;

    if-eqz v1, :cond_33

    const v1, -0x7bc55b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v6

    check-cast v5, LX/QQU;

    iget v1, v5, LX/QQU;->A00:F

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, LX/lom;->HRD(J)F

    move-result v2

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    goto/16 :goto_f

    :cond_2b
    iget-object v6, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    goto/16 :goto_c

    :cond_2c
    check-cast v0, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, "com.instagram.barcelona.highlighter.ui.SelectionEmojiPicker.<anonymous>.<anonymous> (SelectionEmojiPicker.kt:176)"

    const v2, 0x7849a97e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v8, v1, LX/bpn;->A06:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v3, v1, LX/bpn;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x9

    invoke-static {v0, v3, v2}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v7

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/bpn;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/bpn;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/bpn;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/bpn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-boolean v2, v1, LX/bpn;->A07:Z

    iget-object v1, v1, LX/bpn;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    move-object v9, v0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v8

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/XBZ;->A03(LX/iAM;LX/1xR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3cdbafd3

    goto :goto_17

    :cond_30
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x66d8cf25

    :goto_17
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_5

    :cond_31
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_32
    const v1, 0x646bad0b

    invoke-static {v0, v4, v1, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_33
    const v1, 0x3185a9f4

    invoke-static {v0, v3, v1, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
