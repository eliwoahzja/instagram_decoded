.class public final LX/VIS;
.super LX/4Wy;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/hZm;
.implements LX/mgf;
.implements LX/Zpm;
.implements LX/hPl;
.implements LX/Irn;
.implements LX/a7m;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4gW;

.field public A03:LX/9PW;

.field public A04:LX/2le;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/kpN;

.field public A07:LX/Ifn;

.field public A08:LX/0nR;

.field public A09:LX/4kM;

.field public A0A:LX/hcx;

.field public A0B:LX/4hZ;

.field public A0C:LX/S5a;

.field public A0D:LX/Iwl;

.field public A0E:LX/Alm;

.field public A0F:LX/4da;

.field public A0G:LX/5ZB;

.field public A0H:LX/4hW;

.field public A0I:LX/4jV;

.field public A0J:LX/3tB;

.field public A0K:LX/4hP;

.field public A0L:LX/4kX;

.field public A0M:LX/89k;

.field public A0N:LX/4kZ;

.field public A0O:LX/4eU;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/Map;

.field public A0R:Ljava/util/Map;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Set;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Ljava/util/Set;

.field public A0a:LX/Esp;

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static final A00(LX/VIS;)V
    .locals 24

    const/16 v22, 0x1

    move-object/from16 v2, p0

    move/from16 v0, v22

    iput-boolean v0, v2, LX/VIS;->A0b:Z

    iget-object v7, v2, LX/4Wy;->A00:LX/GhM;

    check-cast v7, LX/du1;

    invoke-virtual {v7}, LX/du1;->A02()V

    invoke-virtual {v2}, LX/9Eo;->A0j()V

    iget-object v4, v2, LX/VIS;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v6, v2, LX/VIS;->A0Y:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/VIS;->A0X:Ljava/util/Set;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    iget-object v3, v2, LX/VIS;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/VIS;->A0Z:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/VIS;->A02:LX/4gW;

    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v20

    const v0, 0x2c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v10

    invoke-virtual {v10}, LX/5cN;->A03()V

    iget-object v0, v7, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v9, v0, :cond_1d

    iget-object v0, v7, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v12

    iget-object v1, v12, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    if-eq v1, v0, :cond_0

    move-object v0, v11

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v13, v11

    check-cast v13, Lcom/instagram/feed/media/Media;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v9}, LX/5cN;->A04(I)V

    :cond_1
    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/jpM;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/VIS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RlP;->A00(Lcom/instagram/common/session/UserSession;)LX/RlP;

    move-result-object v14

    invoke-interface {v1}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v14, LX/RlP;->A00:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/jpL;

    const/16 v0, 0x540

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v16 .. v16}, LX/jpL;->Dix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, -0x1

    :cond_3
    invoke-static/range {v17 .. v17}, LX/AtF;->A03(I)I

    move-result v0

    if-eq v0, v1, :cond_18

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_5
    instance-of v0, v11, LX/8lm;

    if-eqz v0, :cond_6

    move-object v12, v11

    check-cast v12, LX/8lm;

    iget-object v0, v12, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/6oE;->A0G(I)V

    invoke-virtual {v10, v9}, LX/5cN;->A04(I)V

    iget-object v0, v2, LX/VIS;->A0E:LX/Alm;

    invoke-virtual {v2, v0, v11, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v11, v12

    goto/16 :goto_a

    :cond_6
    instance-of v0, v11, LX/8VK;

    if-eqz v0, :cond_9

    move-object v13, v11

    check-cast v13, LX/8VK;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/VIS;->A0V:Ljava/util/Map;

    invoke-virtual {v13}, LX/8VK;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/89j;

    if-nez v12, :cond_8

    new-instance v12, LX/89j;

    invoke-direct {v12}, LX/89j;-><init>()V

    invoke-virtual {v13}, LX/8VK;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput v8, v12, LX/89j;->A00:I

    invoke-virtual {v13, v5}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6oE;->A0G(I)V

    goto :goto_2

    :cond_9
    instance-of v0, v11, LX/coP;

    if-eqz v0, :cond_c

    move-object v13, v11

    check-cast v13, LX/coP;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/VIS;->A0W:Ljava/util/Map;

    invoke-virtual {v13}, LX/coP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ea1;

    if-nez v12, :cond_b

    new-instance v12, LX/Ea1;

    invoke-direct {v12}, LX/Ea1;-><init>()V

    invoke-virtual {v13}, LX/coP;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput v8, v12, LX/Ea1;->A00:I

    iget-object v0, v2, LX/VIS;->A0N:LX/4kZ;

    goto/16 :goto_5

    :cond_c
    instance-of v0, v11, LX/7bB;

    if-eqz v0, :cond_f

    move-object v13, v11

    check-cast v13, LX/7bB;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v13, LX/7bB;->A0F:Ljava/lang/Integer;

    iget-object v1, v2, LX/VIS;->A0R:Ljava/util/Map;

    invoke-virtual {v13}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/80b;

    if-nez v12, :cond_d

    new-instance v12, LX/80b;

    invoke-direct {v12}, LX/80b;-><init>()V

    invoke-virtual {v13}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iput v8, v12, LX/80b;->A00:I

    iget-object v0, v13, LX/7bB;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A0H(LX/a0P;)LX/6oC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/6oE;->A0G(I)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/VIS;->A0I:LX/4jV;

    goto :goto_5

    :cond_f
    instance-of v0, v11, LX/3c7;

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/VIS;->A0G:LX/5ZB;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/5ZB;->A01:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/5ZB;->A00:Z

    if-nez v0, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v13, v11

    check-cast v13, LX/3c7;

    invoke-virtual {v2, v13}, LX/VIS;->DX4(LX/3c7;)LX/4NP;

    move-result-object v12

    invoke-virtual {v12, v8}, LX/4NP;->A00(I)V

    invoke-virtual {v13}, LX/3c7;->C7U()LX/4hr;

    move-result-object v14

    sget-object v0, LX/4hr;->A0x:LX/4hr;

    if-eq v14, v0, :cond_11

    sget-object v0, LX/4hr;->A0M:LX/4hr;

    if-eq v14, v0, :cond_11

    sget-object v1, LX/4hr;->A11:LX/4hr;

    const/4 v0, 0x1

    if-ne v14, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v12, LX/4NP;->A0B:Z

    invoke-virtual {v13}, LX/3c7;->A08()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_13

    iget-object v0, v2, LX/VIS;->A0K:LX/4hP;

    :goto_4
    invoke-virtual {v2, v0, v11, v12}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1a

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, LX/VIS;->A0H:LX/4hW;

    goto :goto_4

    :cond_14
    instance-of v0, v11, LX/5cK;

    if-eqz v0, :cond_1a

    move-object v0, v11

    check-cast v0, LX/5cK;

    iget-object v1, v2, LX/VIS;->A0Q:Ljava/util/Map;

    iget-object v0, v0, LX/5cK;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8RS;

    if-nez v12, :cond_15

    new-instance v12, LX/8RS;

    invoke-direct {v12}, LX/8RS;-><init>()V

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v12, v8}, LX/8RS;->A00(I)V

    iget-object v0, v2, LX/VIS;->A0C:LX/S5a;

    goto :goto_5

    :cond_16
    iget-object v0, v2, LX/VIS;->A0L:LX/4kX;

    :goto_5
    check-cast v0, LX/Nel;

    invoke-virtual {v2, v0, v11, v12}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object/from16 v14, v21

    :cond_18
    :goto_7
    invoke-virtual {v13, v14}, Lcom/instagram/feed/media/Media;->AJ9(Ljava/util/List;)V

    :cond_19
    :goto_8
    invoke-virtual {v12, v8}, LX/6oE;->A0G(I)V

    const v0, 0x33673a13

    invoke-static {v13, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    iget-object v0, v2, LX/VIS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4eU;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/VIS;->A0O:LX/4eU;

    invoke-virtual {v2, v0, v11, v12}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    check-cast v11, LX/Htm;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/WNt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/WNt;->A00:LX/Htm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1b
    invoke-static {v13}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v1

    iget-object v0, v2, LX/VIS;->A0F:LX/4da;

    invoke-virtual {v2, v0, v1, v12}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v2, LX/VIS;->A0A:LX/hcx;

    iget-object v0, v2, LX/VIS;->A0B:LX/4hZ;

    invoke-virtual {v2, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v2}, LX/9Eo;->A0k()V

    return-void
.end method

.method public static A01(LX/VIS;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    invoke-virtual {v0, p1}, LX/du1;->A03(Ljava/util/List;)V

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method


# virtual methods
.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3td;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0i()LX/Haj;
    .locals 1

    iget-object v0, p0, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A01:LX/Haj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o(LX/5vI;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    iget-object v0, p0, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3td;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0p(LX/5vI;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    iget-object v0, p0, LX/VIS;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3td;->A01(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VIS;->A0S:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/VIS;->A0P:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public final A0u()LX/0iR;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/du1;

    iget-object v0, v1, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/8lm;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/8lm;

    iget-object v1, v0, LX/8lm;->A0d:Ljava/lang/String;

    check-cast v2, LX/Hzp;

    :cond_2
    invoke-interface {v2}, LX/Hzp;->C7U()LX/4hr;

    move-result-object v0

    new-instance v3, LX/0iR;

    invoke-direct {v3, v2, v0, v1}, LX/0iR;-><init>(LX/Hzp;LX/4hr;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v0, v2, LX/Njk;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hzp;

    invoke-interface {v2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0v(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/du1;

    iget-object v0, v1, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/du1;

    iget-object v0, v1, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, LX/du1;->A00:LX/HlP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/HlP;->FSr(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ads(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v5, LX/du1;

    iget-object v0, v5, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v5, LX/du1;->A09:Z

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v5, LX/du1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v2, :cond_1

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, v3, LX/8lm;

    if-eqz v0, :cond_4

    check-cast v3, LX/8lm;

    iget-object v3, v3, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v5, LX/du1;->A08:Z

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/3c7;

    if-eqz v0, :cond_0

    check-cast v3, LX/3c7;

    invoke-virtual {v3, p1}, LX/3c7;->A0B(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final BFT()V
    .locals 0

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final BLS()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/VIS;->A0X:Ljava/util/Set;

    return-object v0
.end method

.method public final BLT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VIS;->A0P:Ljava/util/List;

    return-object v0
.end method

.method public final C7S()I
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C7W()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/VIS;->A0Z:Ljava/util/Set;

    return-object v0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 5

    iget-object v4, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v4, LX/du1;

    iget-object v0, v4, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Hzp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hzp;

    invoke-interface {v1}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final CUZ()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/du1;

    iget-object v0, v3, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, v3, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/8lm;

    if-eqz v0, :cond_2

    check-cast v2, LX/8lm;

    iget-object v2, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/Njk;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CUb()Landroid/util/Pair;
    .locals 4

    iget-object v2, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v2, LX/du1;

    iget-object v0, v2, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    iget-object v0, v2, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x32

    invoke-static {v2, p1, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/VIS;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VIS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A09(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/VIS;->A0T:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oE;

    if-nez v3, :cond_1

    invoke-static {p1}, LX/BTD;->A0I(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v0, p0, LX/VIS;->A08:LX/0nR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6oE;->A1E:LX/0nR;

    if-nez v2, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MediaFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "getMediaState() called on media fragment with null id, unable to store in mediaStateMap."

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final DX4(LX/3c7;)LX/4NP;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/VIS;->A0U:Ljava/util/Map;

    invoke-virtual {p1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4NP;

    if-nez v0, :cond_0

    new-instance v1, LX/4NP;

    invoke-direct {v1}, LX/4NP;-><init>()V

    invoke-virtual {p1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final DfA()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Djf()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final EFL()Z
    .locals 1

    iget-boolean v0, p0, LX/VIS;->A0b:Z

    return v0
.end method

.method public final Ep6()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VIS;->A0b:Z

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-object v0
.end method

.method public final GpJ(LX/Esp;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iwl;

    iget-object v0, p0, LX/VIS;->A0F:LX/4da;

    invoke-virtual {v0, v5}, LX/4da;->A0a(LX/Iwl;)V

    iget-object v0, p0, LX/VIS;->A0E:LX/Alm;

    iput-object v5, v0, LX/Alm;->A01:LX/Iwl;

    iget-object v0, p0, LX/VIS;->A0O:LX/4eU;

    invoke-virtual {v0, v5}, LX/4eU;->A02(LX/Iwl;)V

    iget-object v2, p0, LX/VIS;->A0L:LX/4kX;

    invoke-interface {v5}, LX/gvQ;->DdF()LX/NA1;

    move-result-object v1

    invoke-interface {v5}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4kX;->A00(LX/Ia1;LX/NA1;)V

    iget-object v4, p0, LX/VIS;->A0N:LX/4kZ;

    invoke-interface {v5}, LX/gw1;->Dqp()LX/mjg;

    move-result-object v3

    invoke-interface {v5}, LX/Gak;->Deg()LX/Ia1;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v2, v1}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v4, LX/4kZ;->A00:LX/4mD;

    iput-object v3, v4, LX/4kZ;->A01:LX/mjg;

    iput-object v5, p0, LX/VIS;->A0D:LX/Iwl;

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VIS;->A0F:LX/4da;

    iput-object p1, v0, LX/4da;->A03:LX/Esp;

    iget-object v0, p0, LX/VIS;->A0O:LX/4eU;

    iput-object p1, v0, LX/4eU;->A01:LX/Esp;

    return-void
.end method

.method public final GtM(I)V
    .locals 1

    iget-object v0, p0, LX/VIS;->A02:LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method

.method public final HVV()V
    .locals 0

    invoke-static {p0}, LX/VIS;->A00(LX/VIS;)V

    return-void
.end method
