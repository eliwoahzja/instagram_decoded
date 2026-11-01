.class public final LX/9vT;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9vT;->$t:I

    iput-object p1, p0, LX/9vT;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/9vT;

    check-cast v0, LX/6DD;

    check-cast v2, LX/7uB;

    iget-wide v1, v2, LX/7uB;->A00:J

    move-wide/from16 v80, v1

    const/16 v21, 0x0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Cv;

    iget-object v2, v1, LX/6Cv;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6CZ;

    move/from16 v2, v21

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v2, v8, LX/6CZ;->A0B:LX/6Cq;

    iget-object v2, v2, LX/6Cq;->A01:LX/GhC;

    invoke-static {v0, v2}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v22, 0x1

    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v2, v8, LX/6CZ;->A0T:LX/GhC;

    invoke-static {v0, v2}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v3, 0x31

    new-instance v2, LX/Clq;

    invoke-direct {v2, v3}, LX/Clq;-><init>(I)V

    invoke-static {v0, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v24
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v4, v1, LX/6Cv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v23

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v10, LX/4z7;->A00:LX/4z7;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0xc

    new-instance v3, LX/9tX;

    move/from16 v2, v19

    invoke-direct {v3, v1, v2}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v1, LX/6Cv;->A00:LX/4hG;

    move-object/from16 v79, v2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    const/16 v62, 0x0

    :try_start_4
    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v27, 0x2c

    new-instance v2, LX/9uJ;

    move-object/from16 v26, v2

    move-object/from16 v28, v79

    move-object/from16 v29, v6

    move-object/from16 v30, v24

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v4}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v3

    iget-object v2, v3, LX/2vP;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v3, LX/2vP;->A0A:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    new-instance v5, LX/DXN;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move/from16 v31, v22

    move/from16 v33, v7

    invoke-direct/range {v26 .. v33}, LX/DXN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_6
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0xe

    new-instance v3, LX/9tX;

    move/from16 v2, v18

    invoke-direct {v3, v5, v2}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    if-nez v7, :cond_0

    move-object/from16 v10, v62

    :cond_0
    :try_start_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/6DF;

    invoke-direct {v2, v8, v5, v6, v7}, LX/6DF;-><init>(LX/6CZ;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    invoke-static {v0, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v3, v8, LX/6CZ;->A07:LX/3d6;

    iget-object v2, v1, LX/6Cv;->A04:LX/0xI;

    filled-new-array {v3, v2}, [LX/3d6;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    instance-of v2, v14, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/16 v77, 0x0

    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cu;

    iget-boolean v2, v2, LX/6Cu;->A02:Z

    if-eqz v2, :cond_3

    const/16 v77, 0x1

    goto :goto_0

    :goto_1
    :try_start_8
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x19

    new-instance v2, LX/9im;

    invoke-direct {v2, v3, v14, v1}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5b8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_9
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x18

    new-instance v2, LX/9im;

    invoke-direct {v2, v3, v6, v1}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v13, 0xa

    invoke-static {v14, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v2, v20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v75, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v75, 0x1

    if-gez v75, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, LX/6Cu;

    iget-object v15, v2, LX/6Cu;->A00:LX/3yv;

    sget-object v3, LX/0yK;->A1O:LX/0yK;

    new-instance v2, LX/5bD;

    invoke-direct {v2, v15, v3}, LX/5bD;-><init>(LX/3yv;LX/0yK;)V

    iget-object v5, v1, LX/6Cv;->A07:LX/5wO;

    iget-object v3, v2, LX/5bD;->A02:LX/3yv;

    new-instance v6, LX/5xJ;

    invoke-direct {v6, v2}, LX/5xJ;-><init>(LX/5bD;)V

    iget-object v7, v6, LX/5xJ;->A01:LX/5xL;

    move-object/from16 v27, v7

    iget-boolean v7, v6, LX/5xJ;->A04:Z

    move/from16 v57, v7

    iget-boolean v7, v6, LX/5xJ;->A03:Z

    move/from16 v58, v7

    iget-boolean v7, v6, LX/5xJ;->A05:Z

    move/from16 v59, v7

    iget-boolean v12, v6, LX/5xJ;->A06:Z

    iget-boolean v11, v6, LX/5xJ;->A07:Z

    iget-boolean v10, v6, LX/5xJ;->A02:Z

    iget-object v6, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v33

    :goto_3
    iget-object v6, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v34

    :goto_4
    invoke-virtual {v3, v4}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v28

    invoke-virtual {v3, v4}, LX/3yv;->A0L(Lcom/instagram/common/session/UserSession;)LX/9OX;

    move-result-object v29

    invoke-virtual {v5, v4, v2}, LX/5wO;->A03(Lcom/instagram/common/session/UserSession;LX/5bD;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :goto_5
    invoke-virtual {v5, v4, v2}, LX/5wO;->A02(Lcom/instagram/common/session/UserSession;LX/5bD;)I

    move-result v35

    invoke-static {v4, v2}, LX/5yD;->A00(Lcom/instagram/common/session/UserSession;LX/5bD;)Z

    move-result v55

    invoke-static {v4, v2}, LX/5yD;->A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Z

    move-result v56

    iget-object v6, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v2, v4}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    invoke-virtual {v3, v4}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    invoke-virtual {v3, v4}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v38

    invoke-virtual {v3}, LX/3yv;->A0n()Z

    move-result v39

    invoke-virtual {v2}, LX/5bD;->A01()Z

    move-result v40

    invoke-virtual {v3, v4}, LX/3yv;->A1S(Lcom/instagram/common/session/UserSession;)Z

    move-result v41

    const-string v2, "add_to_story"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v42

    iget-boolean v9, v3, LX/3yv;->A2E:Z

    iget-boolean v7, v3, LX/3yv;->A1i:Z

    invoke-virtual {v3}, LX/3yv;->A0s()Z

    move-result v45

    invoke-virtual {v3}, LX/3yv;->A10()Z

    move-result v46

    invoke-virtual {v3}, LX/3yv;->A1I()Z

    move-result v47

    invoke-static {v4, v3}, LX/5xM;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v48

    iget-object v2, v3, LX/3yv;->A0V:LX/3zd;

    sget-object v5, LX/3zd;->A0k:LX/3zd;

    const/16 v49, 0x0

    if-ne v2, v5, :cond_5

    const/16 v49, 0x1

    :cond_5
    sget-object v5, LX/3zd;->A0l:LX/3zd;

    const/16 v50, 0x0

    if-ne v2, v5, :cond_6

    const/16 v50, 0x1

    :cond_6
    invoke-virtual {v3}, LX/3yv;->A1D()Z

    move-result v51

    invoke-virtual {v3}, LX/3yv;->A1A()Z

    move-result v52

    invoke-virtual {v3, v4}, LX/3yv;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    new-instance v26, LX/6DH;

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v43, v9

    move/from16 v44, v7

    move/from16 v54, v10

    move/from16 v60, v12

    move/from16 v61, v11

    invoke-direct/range {v26 .. v61}, LX/6DH;-><init>(LX/5xL;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v76

    iget-object v12, v1, LX/6Cv;->A0A:LX/4sS;

    iget-object v11, v1, LX/6Cv;->A01:LX/9PW;

    iget-object v10, v1, LX/6Cv;->A03:LX/7zz;

    iget-object v9, v1, LX/6Cv;->A05:LX/4eJ;

    iget-object v7, v1, LX/6Cv;->A06:LX/3xP;

    iget-object v6, v1, LX/6Cv;->A09:LX/5sW;

    iget-object v5, v1, LX/6Cv;->A08:LX/4hB;

    iget-boolean v3, v1, LX/6Cv;->A0D:Z

    new-instance v2, LX/6DJ;

    move-object/from16 v63, v2

    move-object/from16 v64, v11

    move-object/from16 v65, v4

    move-object/from16 v66, v10

    move-object/from16 v67, v15

    move-object/from16 v68, v9

    move-object/from16 v69, v7

    move-object/from16 v70, v5

    move-object/from16 v71, v6

    move-object/from16 v72, v26

    move-object/from16 v73, v8

    move-object/from16 v74, v12

    move/from16 v78, v3

    invoke-direct/range {v63 .. v78}, LX/6DJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/3yv;LX/4eJ;LX/3xP;LX/4hB;LX/5sW;LX/6DH;LX/6CZ;LX/4sS;IIZZ)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v75, v16

    goto/16 :goto_2

    :cond_7
    move-object/from16 v32, v62

    goto/16 :goto_5

    :cond_8
    move-object/from16 v34, v62

    goto/16 :goto_4

    :cond_9
    move-object/from16 v33, v62

    goto/16 :goto_3

    :cond_a
    const v2, 0x50002

    invoke-static {v4, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3eM;

    iget-object v2, v2, LX/3eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v2

    iget-object v5, v2, LX/3eN;->A00:LX/say;

    const-wide v2, 0x810940000833f4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    invoke-static/range {v20 .. v20}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/6DJ;

    const v2, 0x7f070009

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v31

    const v2, 0x7f07000e

    invoke-static {v0, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v32

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Cu;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/6Cu;->A00:LX/3yv;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/3yv;->A1I()Z

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x10

    new-instance v2, LX/9tX;

    invoke-direct {v2, v1, v3}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v2, :cond_d

    if-nez v12, :cond_d

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/09y;->A01(LX/04R;J)I

    move-result v30

    :goto_6
    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v10, v1, LX/6Cv;->A01:LX/9PW;

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "feed_timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_d
    const/16 v30, 0x0

    goto :goto_6

    :goto_7
    :try_start_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/6DK;

    invoke-direct {v2, v1, v5}, LX/6DK;-><init>(LX/6Cv;I)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Boolean;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v2, v19

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_c
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    const/4 v2, 0x0

    if-eqz v29, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    iget-object v2, v1, LX/6Cv;->A0A:LX/4sS;

    move-object/from16 v38, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    filled-new-array/range {v35 .. v40}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/Cfv;

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v34}, LX/Cfv;-><init>(LX/6DD;LX/6Cv;LX/6DJ;IIIZZ)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_d
    iget-object v2, v8, LX/6CZ;->A0R:LX/GhC;

    invoke-static {v0, v2}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v34, :cond_f

    invoke-static/range {v80 .. v81}, LX/7uB;->A08(J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v80 .. v81}, LX/7uB;->A01(J)I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v5, v3, v10, v2}, LX/CSl;->A00(Landroid/content/res/Resources;III)LX/5LG;

    move-result-object v10

    :goto_8
    move/from16 v2, v18

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto :goto_9

    :cond_f
    move-object/from16 v10, v62

    goto :goto_8

    :goto_9
    :try_start_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v3, 0x16

    new-instance v2, LX/Cvk;

    invoke-direct {v2, v3, v1, v9}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09S;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v27, LX/1h4;->A03:LX/1h4;

    iget-object v2, v1, LX/6Cv;->A0B:Ljava/lang/Float;

    move-object/from16 v37, v2

    if-eqz v10, :cond_15

    iget v2, v10, LX/5LG;->A00:I

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v18, LX/09y;

    move-object/from16 v5, v18

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    iget v2, v10, LX/5LG;->A01:I

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v2

    new-instance v17, LX/09y;

    move-object/from16 v5, v17

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    :goto_a
    move-object/from16 v2, v23

    iget-boolean v2, v2, LX/3ye;->A04:Z

    if-nez v2, :cond_10

    sget-object v62, LX/6Ew;->A00:LX/8s3;

    :cond_10
    sget-object v5, LX/09S;->A02:LX/7ZA;

    const v2, 0x7f136894

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/6EC;

    invoke-direct {v2, v1}, LX/6EC;-><init>(LX/6Cv;)V

    invoke-static {v10, v2, v3}, LX/7qJ;->A01(LX/09S;LX/lxa;[Ljava/lang/Object;)LX/09S;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    if-lez v12, :cond_14

    invoke-static {v12}, LX/7nT;->A08(I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_b
    invoke-virtual {v9, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v66

    const/16 v3, 0x11

    new-instance v15, LX/9tX;

    move-object/from16 v2, v24

    invoke-direct {v15, v2, v3}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    iget-object v2, v7, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v2, LX/6hZ;->A01:LX/8ke;

    iget-object v2, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v26, v2

    iget-boolean v2, v3, LX/8ke;->A0O:Z

    move/from16 v36, v2

    iget-boolean v2, v3, LX/8ke;->A0d:Z

    move/from16 v35, v2

    new-instance v2, LX/6ED;

    invoke-direct {v2, v7}, LX/6ED;-><init>(LX/2gb;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Du0;

    instance-of v3, v11, LX/6Ho;

    if-eqz v3, :cond_12

    check-cast v11, LX/6Ho;

    iget v9, v11, LX/6Ho;->A00:I

    move-object/from16 v3, v20

    invoke-static {v3, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3i0;

    if-eqz v10, :cond_11

    iget-object v3, v11, LX/6Ho;->A01:LX/6Cu;

    iget-object v9, v3, LX/6Cu;->A01:Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v10, v9, v3, v3}, LX/6ED;->A02(LX/3i0;Ljava/lang/Object;FF)V

    goto :goto_c

    :cond_12
    instance-of v3, v11, LX/6Py;

    if-eqz v3, :cond_13

    check-cast v11, LX/6Py;

    iget-object v9, v11, LX/6Py;->A00:Ljava/lang/String;

    const-string v3, "divider_"

    invoke-static {v3, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/6QB;

    move-object/from16 v3, v38

    invoke-direct {v9, v3}, LX/6QB;-><init>(LX/4sS;)V

    invoke-virtual {v2, v9, v10}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    sget-object v3, LX/7RJ;->A00:LX/7RJ;

    invoke-static {v11, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v11, v1, LX/6Cv;->A06:LX/3xP;

    iget-object v9, v1, LX/6Cv;->A05:LX/4eJ;

    iget-object v3, v1, LX/6Cv;->A03:LX/7zz;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v34

    new-instance v10, LX/7RK;

    move-object/from16 v28, v10

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v34}, LX/7RK;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4eJ;LX/3xP;LX/6CZ;I)V

    const-string v11, "loading_indicator"

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v10, v11, v9, v3}, LX/6ED;->A02(LX/3i0;Ljava/lang/Object;FF)V

    goto :goto_c

    :cond_14
    move-object v2, v5

    goto/16 :goto_b

    :cond_15
    move-object/from16 v18, v62

    move-object/from16 v17, v62

    goto/16 :goto_a

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v6, v12, v13}, LX/09y;->A01(LX/04R;J)I

    move-result v31

    const/16 v63, 0x0

    const/high16 v30, -0x80000000

    move-object/from16 v23, v63

    move-object/from16 v24, v7

    move-object/from16 v25, v26

    move-object/from16 v26, v63

    move-object/from16 v28, v37

    move/from16 v29, v21

    move/from16 v32, v36

    move/from16 v33, v21

    move/from16 v34, v35

    invoke-static/range {v23 .. v34}, LX/7ZP;->A02(LX/3d9;LX/2gb;LX/6xN;LX/EAa;LX/1h4;Ljava/lang/Float;IIIZZZ)LX/6EH;

    move-result-object v69

    iget-object v2, v2, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v61, v1

    move-object/from16 v64, v63

    move-object/from16 v65, v63

    move-object/from16 v67, v63

    move-object/from16 v68, v63

    move-object/from16 v70, v2

    move-object/from16 v71, v79

    move-object/from16 v72, v63

    move-object/from16 v73, v18

    move-object/from16 v74, v17

    move-object/from16 v75, v63

    move-object/from16 v76, v63

    move-object/from16 v77, v63

    move-object/from16 v78, v63

    move-object/from16 v79, v63

    move-object/from16 v80, v63

    move-object/from16 v81, v63

    move-object/from16 v82, v63

    move-object/from16 v84, v63

    move-object/from16 v85, v15

    move-object/from16 v86, v63

    move-object/from16 p0, v63

    move/from16 p1, v22

    move/from16 p2, v22

    move/from16 p3, v22

    invoke-direct/range {v61 .. v90}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    sget-object v62, LX/7oK;->A05:LX/7oK;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_18

    const v1, 0x7f13786c

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v4, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    sget-object v28, LX/0C0;->A04:LX/0C0;

    sget-object v27, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v24, v63

    move-object/from16 v29, v63

    move-object/from16 v30, v63

    move-object/from16 v31, v63

    move-object/from16 v32, v63

    move-object/from16 v34, v63

    move-object/from16 v35, v63

    move-object/from16 v36, v63

    move-object/from16 v37, v63

    move-object/from16 v38, v63

    move-object/from16 v39, v63

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v58, LX/7lI;

    move-object/from16 v59, v5

    move-object/from16 v60, v63

    move-object/from16 v61, v63

    move-object/from16 v64, v3

    move/from16 v65, v21

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v58

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1

    :pswitch_2
    check-cast v3, LX/9vT;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jJ;

    if-nez v4, :cond_19

    iget-object v0, v3, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RE;

    iget-object v7, v0, LX/4RE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/0kN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/0kN;->A00:Landroid/view/View;

    const/4 v6, 0x0

    new-instance v4, LX/6jJ;

    invoke-direct/range {v4 .. v9}, LX/6jJ;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0kN;Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_19
    sget-object v5, LX/1Bi;->A00:LX/1Bi;

    iget-object v2, v3, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RE;

    iget-object v8, v2, LX/4RE;->A02:LX/8eI;

    iget-object v9, v2, LX/4RE;->A03:LX/Hrl;

    new-instance v6, LX/4Rp;

    invoke-direct {v6, v4, v2}, LX/4Rp;-><init>(LX/6jJ;LX/4RE;)V

    iget-object v7, v2, LX/4RE;->A01:LX/Kml;

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    iget-object v0, v2, LX/4RE;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v4, v2}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    check-cast v3, LX/9vT;

    check-cast v0, LX/iAM;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "instagram.features.feed.adapter.row.ufi.ui.UfiRow.Content.<anonymous> (MediaUfiComposeBinder.kt:327)"

    const v1, 0x7c5e8d66

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v3, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Pu;

    invoke-static {v5}, LX/5Pu;->A00(LX/5Pu;)LX/8kK;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/8kK;->A0E:Ljava/lang/String;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x25

    new-instance v1, LX/9uR;

    invoke-direct {v1, v5, v2}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/5Pu;->A04:LX/Nep;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5Pu;->getDelegate()LX/Iun;

    move-result-object v9

    iget-object v1, v5, LX/5Pu;->A05:LX/5QJ;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/5QT;->A00(LX/iAM;LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x4c25cba4    # 4.346229E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_d

    :pswitch_4
    check-cast v3, LX/9vT;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    invoke-interface {v1, v2, v0}, LX/iA9;->HKq(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/WWv;LX/4ZK;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/WWv;->A02:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/A24;

    invoke-direct {v0, p1, v1}, LX/A24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vT;

    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7CB;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/6fd;->A5M:LX/6fd;

    invoke-virtual {p0, v1, v0, p1}, LX/7CB;->A04(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast p0, LX/9vT;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7CM;

    sget-object v0, LX/8uk;->A00:LX/8uk;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/7CM;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v11

    iget-object v1, v11, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "inbox_pill_impression_count"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8202dc00020856L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v7, v0

    int-to-long v0, v7

    cmp-long v7, v8, v0

    const/4 v9, 0x0

    if-gez v7, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {}, LX/1in;->A00()J

    move-result-wide v7

    iget-object v1, v11, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "inbox_pill_last_impression_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202dc00030857L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    cmp-long v2, v7, v0

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v9, :cond_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v11, LX/5Yl;->A00:LX/Kmf;

    const-string v0, "has_seen_ad_responses_upsell_tooltip"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7CM;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089400002e1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    if-nez v3, :cond_6

    if-nez p2, :cond_7

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const p1, 0x7f132d5e

    if-eqz p2, :cond_8

    :cond_7
    const p1, 0x7f132d5d

    :cond_8
    new-instance v9, LX/NtX;

    invoke-direct/range {v9 .. v14}, LX/NtX;-><init>(Landroid/view/View;LX/5Yl;LX/7CM;IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vT;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast p0, LX/7KF;

    iget-object v0, p0, LX/7KF;->A01:LX/7LJ;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1, p2}, LX/7KF;->A07(LX/7LJ;LX/7KF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vT;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    invoke-virtual {v0, p1, v1}, LX/7LE;->A01(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9vT;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LE;

    invoke-virtual {v0, p1, v1}, LX/7LE;->A01(Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9vT;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KF;

    invoke-static {v2}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/7KF;->A04:LX/7Ls;

    if-eqz v1, :cond_0

    sget-object v0, LX/BoV;->A00:LX/BoV;

    invoke-virtual {v1, v0}, LX/7Ls;->A16(LX/BBH;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7KF;->A02(LX/7KF;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Z

    iput-boolean p0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A07:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/7KF;->A00(LX/7KF;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Z

    iput-boolean p0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A08:Z

    if-nez v0, :cond_8

    iget-object v3, v2, LX/7KF;->A04:LX/7Ls;

    if-eqz v3, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/7Ls;->A03:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dt0;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Dt0;

    instance-of v0, v2, LX/Fzu;

    if-eqz v0, :cond_5

    new-instance v1, LX/BKv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/BKv;->A01:Z

    iput-object p2, v1, LX/BKv;->A00:Ljava/lang/String;

    :goto_1
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v7, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/7PY;

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7PY;

    if-nez v0, :cond_4

    iput-boolean v6, v3, LX/7Ls;->A01:Z

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTQ;

    iget-object v0, v3, LX/7Ls;->A02:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, v2, LX/7PM;

    if-eqz v0, :cond_6

    new-instance v1, LX/BKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/BKu;->A00:Z

    goto :goto_1

    :cond_6
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :cond_8
    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R0P;

    iget-object v0, v2, LX/7KF;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v2, LX/7KF;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6fd;->A9r:LX/6fd;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v19, p2

    check-cast v0, LX/9vT;

    check-cast v2, LX/3h2;

    check-cast v19, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    const v0, -0x19a8e5ba

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v4, v1, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6SJ;->A06:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    invoke-static {v4, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v2, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string/jumbo v10, "profile"

    new-instance v1, LX/3Qt;

    move-object v5, v1

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/9vT;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/7FL;

    iget-object p0, v0, LX/7FL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7FL;->A00:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "DirectBucketsActionHandler"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v4, p0, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/C1K;->A07(Ljava/lang/String;)V

    const v0, 0x7f132d5f

    const/4 v3, 0x0

    new-instance v2, LX/QEj;

    invoke-direct/range {v2 .. v7}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f132d60

    const/4 v3, 0x1

    new-instance v2, LX/QEj;

    invoke-direct/range {v2 .. v7}, LX/QEj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v4}, LX/Pw3;->A03(Landroid/app/Activity;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p2

    check-cast p0, LX/9vT;

    check-cast v2, Lcom/instagram/tagging/widget/TagsLayout;

    invoke-static {p1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nq;

    iget-object v3, v1, LX/4Nq;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4Nq;->A05:Z

    invoke-virtual {v2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A06(Z)V

    :goto_0
    iget-object v1, v1, LX/4Nq;->A02:LX/6oE;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/6oE;->A0w(Z)V

    const/16 v0, 0x18

    new-instance v1, LX/Clv;

    invoke-direct {v1, v2, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v1, LX/4Nq;->A03:LX/8fF;

    iget-object v5, v1, LX/4Nq;->A02:LX/6oE;

    iget v6, v5, LX/6oE;->A0A:I

    iget-boolean p0, v1, LX/4Nq;->A05:Z

    iget-object p1, v1, LX/4Nq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/8fF;LX/6oE;IZZLcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p2

    check-cast p0, LX/9vT;

    check-cast p1, Landroid/view/View;

    check-cast v6, LX/6jJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v2, v1, LX/8dO;->A05:LX/Ia3;

    iget-object v4, v1, LX/8dO;->A02:LX/Ifn;

    iget-object v3, v1, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/8dO;->A03:LX/Kml;

    iget-object p0, v1, LX/8dO;->A06:LX/8SA;

    invoke-interface/range {v2 .. v7}, LX/Ia3;->DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    move-object v2, p2

    check-cast p0, LX/9vT;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v2, LX/G80;

    const/4 p1, 0x0

    invoke-static {v3, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    const/4 v1, 0x0

    const-string v4, "inbox"

    move-object v5, v1

    move-object p0, v1

    move p2, p1

    invoke-virtual/range {v0 .. v8}, LX/6SJ;->A0D(LX/A2g;LX/G80;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9vT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/9vT;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/9vT;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/9vT;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/9vT;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/9vT;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/9vT;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/9vT;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/9vT;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/9vT;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/9vT;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/9vT;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/9vT;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, LX/6QP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A05()LX/6RJ;

    move-result-object v3

    iget-object v0, v3, LX/6RJ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v3}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/6RJ;->A05:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6RJ;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v4, p1, LX/6QP;->A01:I

    sub-int/2addr v4, v5

    invoke-static {v3}, LX/6RJ;->A01(LX/6RJ;)LX/4Pe;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106bf0057213eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6RJ;->A0E:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v4, v0, :cond_b

    invoke-virtual {v3}, LX/6RJ;->A0I()V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v3, LX/6RJ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8xa;->A00:LX/8xb;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xa;

    invoke-static {v0}, LX/8wx;->A01(LX/8xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6RJ;->A0A:LX/Esp;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/6RJ;->A0B:LX/Esp;

    goto :goto_0

    :pswitch_d
    check-cast p1, LX/7PY;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v2, LX/7KF;

    iget-object v1, v2, LX/7KF;->A01:LX/7LJ;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/7PY;->A09:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7KF;->A0D(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7KF;->A0A(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7KF;->A0E(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/7KF;->A0B(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/7KF;->A09(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, LX/7KF;->A02:LX/S9U;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/S9U;->A0F:Z

    if-ne v0, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v2, LX/7KF;->A0B:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/7KF;->A09(LX/7KF;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/7KF;->A0C(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/7KF;->A0F(LX/7KF;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/7KF;->A02:LX/S9U;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/S9U;->A0F:Z

    if-ne v0, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2}, LX/7KF;->A07(LX/7LJ;LX/7KF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/WWv;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ZK;

    iput-object p2, v3, LX/4ZK;->A09:LX/WWv;

    iget-object v5, v3, LX/4ZK;->A0H:LX/6Qo;

    if-eqz v5, :cond_9

    sget-boolean v0, LX/F2W;->A03:Z

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bar"

    invoke-virtual {v2, v0, v1}, LX/F2W;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CM;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/7CM;->A04(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, v5, LX/6Qo;->A1A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Rr;

    iget-object v0, v1, LX/6Rr;->A00:LX/6Ru;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6Ru;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/6Rr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/8lu;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e001c1193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    new-instance v0, LX/6Li;

    invoke-direct {v0, v6}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6dc;->A1C(I)V

    const-string v1, "meta_ai"

    const-string/jumbo v0, "selected_item"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "DirectFragment.ENABLE_LIVE_FILTERING"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {p2, v3}, LX/9vT;->A01(LX/WWv;LX/4ZK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/0P1;

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p2, p1}, LX/iA9;->HPd(LX/0P1;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/4UT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, LX/iA9;

    invoke-interface {v0, p2, v1}, LX/iA9;->HPc(LX/4UT;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_11
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/SNJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;I)V

    :cond_b
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
