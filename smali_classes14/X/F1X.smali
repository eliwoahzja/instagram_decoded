.class public final LX/F1X;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/GhC;

.field public A04:LX/GhC;

.field public A05:Z


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7qs;
    .locals 23

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v22, 0x0

    sget-object v3, LX/F9U;->A01:LX/F9U;

    sget-object v6, LX/FRB;->A00:LX/FRB;

    const/4 v12, 0x1

    new-instance v2, LX/F6e;

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object v5, v4

    move-object v10, v8

    invoke-direct/range {v2 .. v12}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v0, LX/F1v;

    invoke-direct {v0, v2}, LX/F1v;-><init>(LX/3i0;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method

.method public static final A01(LX/E5c;LX/F1X;LX/45S;LX/F2s;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    xor-int/lit8 v0, p9, 0x1

    invoke-static {p6, v0}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/F1X;->A00:LX/miz;

    invoke-interface {p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/45S;->A0L(Landroid/content/Context;LX/miz;)Z

    move-result p0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_4

    sget-object v4, LX/7ny;->A00:LX/7ny;

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v4, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    :goto_1
    if-eqz p0, :cond_0

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/F1X;->A00:LX/miz;

    invoke-virtual {p3, v0}, LX/F2s;->A00(LX/miz;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    return v3

    :cond_2
    sget-object v0, LX/3kX;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    long-to-int v4, v0

    goto :goto_1

    :cond_3
    invoke-static {p5, p9}, LX/BQH;->A12(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    goto :goto_0

    :cond_4
    return p0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 123

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v21

    move-object/from16 v28, v21

    check-cast v28, LX/45S;

    move-object/from16 v0, v28

    iget-object v0, v0, LX/45S;->A00:LX/F2s;

    move-object/from16 v16, v0

    sget-object v1, LX/F9R;->A00:LX/F9R;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    :cond_0
    sget-object v1, LX/F9K;->A00:LX/F9K;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v24, v28

    if-eqz v0, :cond_1

    const/16 v24, 0x0

    :cond_1
    sget-object v1, LX/F9S;->A00:LX/F9S;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v32, v28

    if-eqz v0, :cond_2

    const/16 v32, 0x0

    :cond_2
    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v122, v0

    const-class v1, LX/RyU;

    invoke-virtual {v0, v1}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v27

    if-eqz v27, :cond_3f

    invoke-virtual {v4, v12}, LX/6zQ;->A0K(I)V

    goto :goto_0

    :cond_3
    if-nez v16, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    move-object/from16 v103, p0

    move-object/from16 v0, v103

    iget-object v0, v0, LX/F1X;->A04:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EYE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v1, LX/EYE;->A02:Ljava/util/List;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/EYE;->A01:LX/481;

    move-object/from16 v121, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v59 .. v59}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const/16 v0, 0x7b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    sget-object v0, LX/3iD;->A03:LX/3iD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v0, v103

    iget-object v0, v0, LX/F1X;->A03:LX/GhC;

    invoke-static {v4, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EXc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v0, v1, LX/EXc;->A01:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/EXc;->A00:LX/481;

    move-object/from16 v41, v0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x145

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v38
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v4, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x143

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x142

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v102
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x141

    invoke-static {v4, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v49
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x140

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v0, v2}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v82
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0C()V

    const/4 v0, 0x0

    :try_start_8
    invoke-static {v4, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v39
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0B()V

    const/high16 v0, -0x3d380000    # -100.0f

    :try_start_9
    invoke-static {v4, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v40
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0E()V

    :try_start_a
    const/16 v0, 0x146

    invoke-static {v4, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v66
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0D()V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v67
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0G()V

    :try_start_c
    const/16 v0, 0x147

    invoke-static {v4, v2, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v58
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0F()V

    :try_start_d
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x52

    invoke-static {v4, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0I()V

    :try_start_e
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A0H()V

    :try_start_f
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v4}, LX/BQH;->A1F(LX/6zQ;)V

    :try_start_10
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v4, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-static {v4}, LX/BQH;->A1G(LX/6zQ;)V

    :try_start_11
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v4, v1, v0}, LX/BQH;->A0t(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {v4}, LX/BQH;->A1H(LX/6zQ;)V

    :try_start_12
    const/16 v0, 0x144

    invoke-static {v4, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/16 v0, 0x13

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_13
    new-array v6, v12, [Ljava/lang/Object;

    const/16 v36, 0x9

    new-instance v5, LX/E5a;

    move/from16 v3, v36

    move-object/from16 v2, v29

    move-object/from16 v1, v34

    move-object/from16 v0, v38

    invoke-direct {v5, v3, v2, v1, v0}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWd;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-static {v4}, LX/BQH;->A1I(LX/6zQ;)V

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v25, 0x4

    new-instance v2, LX/E5f;

    move/from16 v1, v25

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v0, v3}, LX/E5f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move-object/from16 v0, v103

    iget-object v0, v0, LX/F1X;->A00:LX/miz;

    move-object/from16 v119, v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, LX/XBv;->A0F(LX/miz;)Z

    move-result v106

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_15
    sget-object v30, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v22, 0x19

    new-instance v0, LX/R3V;

    move-object v5, v0

    move/from16 v6, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v21

    move-object/from16 v9, v103

    move/from16 v10, v106

    invoke-direct/range {v5 .. v10}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/16 v19, 0x2

    :try_start_16
    move-object/from16 v1, v59

    move-object/from16 v0, v57

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/45X;

    move-object/from16 v2, v41

    invoke-direct {v5, v9, v2, v1, v0}, LX/45X;-><init>(LX/F1X;LX/481;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x17

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x3

    :try_start_17
    move-object/from16 v3, v119

    move-object v2, v1

    move-object/from16 v1, v57

    filled-new-array {v3, v13, v2, v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v23, 0xa

    const/16 v35, 0x8

    const/16 v44, 0x7

    const/16 v51, 0x6

    new-instance v0, LX/D53;

    move-object/from16 v50, v0

    move-object/from16 v52, v57

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v2

    move-object/from16 v56, v13

    invoke-direct/range {v50 .. v56}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v122

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v120, v0

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_c

    sget-object v9, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/3kX;->A09:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    add-int v3, v5, v6

    const/4 v2, 0x1

    if-le v3, v0, :cond_a

    sget-object v1, LX/3kX;->A0K:LX/3k1;

    invoke-static {v1, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_8
    :goto_4
    invoke-static {v8, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v5, 0x1

    if-le v1, v0, :cond_d

    sget-object v1, LX/3kX;->A0L:LX/3k1;

    invoke-static {v1, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    sub-int v0, v0, v19

    goto :goto_3

    :cond_b
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/YUk;->A03:LX/3k1;

    :goto_6
    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v6

    long-to-int v1, v6

    move/from16 v0, v25

    if-ge v1, v0, :cond_e

    :cond_c
    :goto_7
    move v3, v5

    goto :goto_4

    :cond_d
    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/7ny;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/28J;->A00:LX/3k1;

    invoke-virtual {v9, v10, v0}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    :cond_e
    if-le v3, v1, :cond_c

    if-le v5, v11, :cond_c

    invoke-static/range {v59 .. v59}, LX/45S;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_c

    add-int/lit8 v6, v1, -0x2

    invoke-static {v0, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    sub-int/2addr v1, v7

    sub-int/2addr v1, v2

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v1, v119

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/XBv;->A0F(LX/miz;)Z

    move-result v1

    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v0}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    :goto_a
    add-int/2addr v2, v3

    if-ge v5, v2, :cond_8

    goto/16 :goto_7

    :cond_12
    const/4 v2, 0x2

    goto :goto_a

    :cond_13
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/YUk;->A00:LX/3k1;

    :goto_b
    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    goto :goto_9

    :cond_14
    sget-object v0, LX/3kX;->A00:LX/3k1;

    goto :goto_b

    :cond_15
    sget-object v0, LX/3kX;->A08:LX/3k1;

    goto/16 :goto_6

    :cond_16
    invoke-static {v8, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    sget-object v0, LX/0p9;->A04:LX/3k1;

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v6

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_18
    new-array v5, v12, [Ljava/lang/Object;

    const/16 v3, 0x13

    new-instance v2, LX/D5V;

    move-object/from16 v1, v21

    move-object/from16 v0, v103

    invoke-direct {v2, v1, v0, v3, v6}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/ag0;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_19
    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, v41

    move-object/from16 v2, v121

    move-object/from16 v1, v26

    move-object/from16 v0, v20

    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/E7e;

    move-object/from16 v43, v0

    move-object/from16 v45, v20

    move-object/from16 v46, v34

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    move-object/from16 v50, v21

    move-object/from16 v51, v26

    move-object/from16 v52, v42

    invoke-direct/range {v43 .. v52}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1a

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1a
    move-object/from16 v0, v33

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/R4Q;

    invoke-direct {v1, v13, v0, v2}, LX/R4Q;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v4, v1, v3}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    new-instance v22, LX/45q;

    move-object/from16 v43, v22

    move-object/from16 v44, v38

    move-object/from16 v45, v21

    move-object/from16 v46, v103

    move-object/from16 v47, v26

    move-object/from16 v48, v20

    move-object/from16 v50, v14

    invoke-direct/range {v43 .. v50}, LX/45q;-><init>(LX/7lT;LX/XBv;LX/F1X;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1b
    const/16 v3, 0xd

    new-instance v2, LX/H8G;

    move-object/from16 v1, v38

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v1, v0, v14}, LX/H8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    new-instance v5, LX/461;

    move-object/from16 v43, v5

    move/from16 v44, v15

    move-object/from16 v45, v13

    move-object/from16 v46, v4

    move-object/from16 v48, v7

    move-object/from16 v49, v21

    move-object/from16 v50, v18

    move-object/from16 v51, v59

    move-object/from16 v52, v57

    move-object/from16 v53, v8

    move-object/from16 v55, v20

    invoke-direct/range {v43 .. v55}, LX/461;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1c
    new-instance v3, LX/E5a;

    move/from16 v2, v35

    move-object/from16 v1, v37

    move-object/from16 v0, v103

    invoke-direct {v3, v2, v5, v1, v0}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/F1c;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/S3v;

    move-result-object v9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1d

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1d
    move-object/from16 v2, v59

    move-object/from16 v1, v121

    move-object/from16 v0, v41

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v70, 0x5

    new-instance v0, LX/Q3Q;

    move-object/from16 v69, v0

    move-object/from16 v71, v103

    move-object/from16 v72, v37

    move-object/from16 v73, v5

    move-object/from16 v74, v2

    invoke-direct/range {v69 .. v74}, LX/Q3Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1e
    new-instance v5, LX/DS4;

    move/from16 v3, v23

    move-object/from16 v2, v27

    move-object/from16 v1, v21

    move-object/from16 v0, v103

    invoke-direct {v5, v3, v2, v1, v0}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/16 v0, 0x1f

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1f
    new-instance v0, LX/itn;

    move-object/from16 v43, v0

    move-object/from16 v45, v2

    move-object/from16 v47, v103

    move-object/from16 v48, v1

    invoke-direct/range {v43 .. v48}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v76
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_20
    const/16 v44, 0xb

    new-instance v0, LX/mOz;

    move-object/from16 v43, v0

    move-object/from16 v45, v4

    move-object/from16 v46, v2

    invoke-direct/range {v43 .. v48}, LX/mOz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    const/16 v0, 0x21

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_21
    new-instance v2, LX/DS4;

    move/from16 v1, v36

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v3, v5}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/AuE;->A10(LX/6zQ;LX/snk;)LX/snk;

    move-result-object v54
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "CURRENT_AP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0x155

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    :goto_c
    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    :try_start_22
    new-instance v0, LX/RT1;

    move-object/from16 v69, v0

    move-object/from16 v71, v32

    move-object/from16 v72, v27

    move-object/from16 v73, v4

    move-object/from16 v74, v103

    move-object/from16 v75, v7

    invoke-direct/range {v69 .. v75}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v94
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_23
    new-instance v0, LX/E7a;

    move-object/from16 v43, v0

    move-object/from16 v45, v32

    move-object/from16 v46, v103

    move-object/from16 v47, v7

    move-object/from16 v48, v28

    move-object/from16 v49, v27

    move-object/from16 v50, v21

    move-object/from16 v51, v4

    invoke-direct/range {v43 .. v51}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v53

    if-eqz v32, :cond_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object/from16 v0, v57

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v119

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/45S;->A0M(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/28J;->A00:LX/3k1;

    invoke-virtual {v2, v1, v0}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/YUk;->A04:LX/3k1;

    :goto_e
    invoke-static {v0, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/16 v92, 0x1

    goto :goto_f

    :cond_1b
    sget-object v0, LX/3kX;->A0B:LX/3k1;

    goto :goto_e

    :cond_1c
    const/16 v92, 0x0

    :goto_f
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_24
    invoke-static/range {v106 .. v106}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    invoke-static/range {v92 .. v92}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    move-object/from16 v43, v119

    move-object/from16 v44, v57

    move-object/from16 v45, v74

    move-object/from16 v46, v7

    move-object/from16 v47, v32

    filled-new-array/range {v43 .. v48}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F1g;

    move-object/from16 v83, v0

    move-object/from16 v84, v7

    move-object/from16 v85, v103

    move-object/from16 v86, v32

    move-object/from16 v87, v57

    move-object/from16 v88, v27

    move-object/from16 v89, v4

    move-object/from16 v90, v21

    move/from16 v91, v12

    move/from16 v93, v106

    invoke-direct/range {v83 .. v93}, LX/F1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lkotlin/jvm/functions/Function0;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x25

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_25
    new-instance v0, LX/luZ;

    move-object v1, v0

    move/from16 v2, v36

    move-object/from16 v3, v21

    move-object/from16 v5, v27

    move-object/from16 v6, v103

    move-object/from16 v8, v33

    invoke-direct/range {v1 .. v8}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_26
    new-instance v0, LX/E7e;

    move-object/from16 v79, v0

    move/from16 v80, v35

    move-object/from16 v81, v39

    move-object/from16 v83, v5

    move-object/from16 v84, v6

    move-object/from16 v85, v40

    move-object/from16 v86, v16

    move-object/from16 v87, v3

    move-object/from16 v88, v4

    invoke-direct/range {v79 .. v88}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_27
    const/4 v2, 0x3

    new-instance v0, LX/itn;

    move-object v1, v0

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    if-eqz v32, :cond_1d
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-object/from16 v1, v32

    move-object/from16 v0, v119

    invoke-virtual {v1, v0}, LX/45S;->A0M(LX/miz;)Z

    move-result v0

    const/16 v50, 0x1

    if-ne v0, v15, :cond_1d

    if-nez v92, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v50, 0x0

    :goto_10
    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/28J;->A00:LX/3k1;

    invoke-virtual {v2, v1, v0}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v105, 0x0

    :goto_11
    move-object/from16 v2, v21

    move-object/from16 v1, v120

    move-object/from16 v0, v119

    invoke-virtual {v2, v1, v0}, LX/XBv;->A06(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v75

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_12

    :cond_1e
    sget-object v0, LX/3kX;->A0C:LX/3k1;

    invoke-static {v0, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v105

    goto :goto_11

    :goto_12
    :try_start_28
    invoke-static/range {v50 .. v50}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move-object/from16 v71, v89

    invoke-static/range {v105 .. v105}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v92

    move-object/from16 v90, v72

    move-object/from16 v91, v74

    move-object/from16 v93, v75

    move-object/from16 v95, v76

    move-object/from16 v96, v32

    move-object/from16 v97, v119

    move-object/from16 v98, v1

    filled-new-array/range {v88 .. v98}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F1u;

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v32

    move-object/from16 v47, v75

    move-object/from16 v48, v94

    move-object/from16 v49, v76

    move/from16 v51, v105

    move/from16 v52, v106

    invoke-direct/range {v43 .. v52}, LX/F1u;-><init>(LX/6zQ;LX/F1X;LX/45S;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v4, v0, v1}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    if-eqz v7, :cond_1f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    sget-object v1, LX/481;->A03:LX/481;

    const/16 v95, 0x0

    move-object/from16 v0, v41

    if-ne v0, v1, :cond_20

    :cond_1f
    const/16 v95, 0x1

    :cond_20
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_29
    invoke-static/range {v95 .. v95}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v16

    filled-new-array {v2, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F22;

    move-object/from16 v83, v0

    move-object/from16 v84, v21

    move-object/from16 v85, v6

    move-object/from16 v86, v4

    move-object/from16 v87, v5

    move-object/from16 v88, v26

    move-object/from16 v89, v57

    move-object/from16 v90, v59

    move-object/from16 v91, v18

    move-object/from16 v92, v20

    move-object/from16 v93, v16

    move/from16 v94, v15

    invoke-direct/range {v83 .. v95}, LX/F22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F2E;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v3, :cond_21

    iget-boolean v6, v3, LX/F2E;->A0A:Z

    iget-boolean v0, v3, LX/F2E;->A09:Z

    move/from16 v32, v0

    :goto_13
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    const/16 v32, 0x0

    goto :goto_13

    :goto_14
    :try_start_2a
    new-instance v0, LX/F0a;

    move-object/from16 v55, v0

    move/from16 v56, v15

    move-object/from16 v57, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v27

    move-object/from16 v63, v17

    move-object/from16 v64, v29

    move-object/from16 v65, v24

    invoke-direct/range {v55 .. v68}, LX/F0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    const/16 v97, 0xf

    new-instance v89, LX/E5s;

    move-object/from16 v96, v89

    move-object/from16 v98, v3

    move-object/from16 v99, v24

    move-object/from16 v100, v5

    move-object/from16 v101, v8

    move-object/from16 v104, v4

    invoke-direct/range {v96 .. v104}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2b
    invoke-static {v4}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v29
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-object/from16 v1, v21

    move-object/from16 v0, v119

    invoke-virtual {v1, v0}, LX/XBv;->A0H(LX/miz;)Z

    move-result v107

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2c
    invoke-virtual/range {v66 .. v66}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/H84;

    move-object/from16 v43, v0

    move-object/from16 v45, v66

    move-object/from16 v46, v67

    move-object/from16 v47, v68

    move-object/from16 v48, v3

    move/from16 v44, v70

    invoke-direct/range {v43 .. v48}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7qs;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2d
    invoke-virtual/range {v66 .. v66}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/F2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/F2I;->A00:LX/Vqa;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2e
    filled-new-array {v3, v2, v1, v5, v8}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v44, 0x10

    new-instance v0, LX/E5s;

    move-object/from16 v43, v0

    move-object/from16 v45, v3

    move-object/from16 v46, v61

    move-object/from16 v47, v89

    move-object/from16 v48, v67

    move-object/from16 v49, v29

    move-object/from16 v50, v4

    move-object/from16 v51, v66

    invoke-direct/range {v43 .. v51}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7qs;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2f
    invoke-virtual/range {v82 .. v82}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v69

    invoke-static/range {v107 .. v107}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    invoke-virtual/range {v58 .. v58}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v79

    new-instance v1, LX/F2I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/F2I;->A00:LX/Vqa;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_30
    move-object/from16 v68, v3

    move-object/from16 v70, v18

    move-object/from16 v77, v5

    move-object/from16 v78, v8

    move-object/from16 v80, v1

    move-object/from16 v81, v119

    filled-new-array/range {v68 .. v81}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F0a;

    move-object/from16 v77, v0

    move/from16 v78, v12

    move-object/from16 v79, v4

    move-object/from16 v80, v67

    move-object/from16 v81, v58

    move-object/from16 v83, v103

    move-object/from16 v84, v3

    move-object/from16 v85, v29

    move-object/from16 v86, v18

    move-object/from16 v87, v61

    move-object/from16 v88, v62

    move-object/from16 v90, v76

    invoke-direct/range {v77 .. v90}, LX/F0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v68
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    sget-object v1, LX/F9a;->A00:LX/F9a;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v104, 0x0

    :goto_15
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    goto :goto_16

    :cond_22
    invoke-static/range {v119 .. v119}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v104

    goto :goto_15

    :goto_16
    :try_start_31
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    const/16 v27, 0x1

    invoke-virtual/range {v82 .. v82}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v114

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    move-object/from16 v108, v3

    move-object/from16 v110, v72

    move-object/from16 v111, v74

    move-object/from16 v112, v18

    move-object/from16 v113, v73

    move-object/from16 v115, v75

    move-object/from16 v116, v76

    move-object/from16 v118, v8

    filled-new-array/range {v108 .. v119}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/F2G;

    move-object/from16 v96, v0

    move-object/from16 v97, v4

    move-object/from16 v98, v82

    move-object/from16 v99, v103

    move-object/from16 v100, v75

    move-object/from16 v101, v18

    move-object/from16 v102, v76

    move-object/from16 v103, v89

    move/from16 v108, v6

    invoke-direct/range {v96 .. v108}, LX/F2G;-><init>(LX/6zQ;LX/09Y;LX/F1X;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v4, v0, v1}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v50

    if-eqz v95, :cond_23
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    sget-object v2, LX/TWS;->A31:LX/TWS;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v0}, LX/aIa;->A07(LX/7oK;)LX/09S;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, LX/RC4;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v2, v3, LX/RC4;->A00:LX/TWS;

    iput-object v1, v3, LX/RC4;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/RC4;->A01:LX/09S;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_23

    :cond_23
    const/4 v4, 0x0

    invoke-static/range {v82 .. v82}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v37, 0x0

    if-eqz v16, :cond_26

    move-object/from16 v1, v16

    move-object/from16 v0, v119

    invoke-virtual {v1, v0}, LX/F2s;->A00(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    if-nez v2, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v19

    if-ge v1, v0, :cond_35

    invoke-static/range {v18 .. v18}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_34

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_25
    new-instance v5, LX/F3S;

    invoke-direct {v5, v0}, LX/F3S;-><init>(Landroid/net/Uri;)V

    :goto_17
    check-cast v5, LX/lhc;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/TWS;->A0A:LX/TWS;

    new-instance v0, LX/F3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/F3c;->A03:LX/lhc;

    iput-object v6, v0, LX/F3c;->A05:Ljava/lang/Integer;

    iput-object v2, v0, LX/F3c;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/F3c;->A00:LX/TWS;

    iput-object v4, v0, LX/F3c;->A02:LX/G9q;

    iput-object v4, v0, LX/F3c;->A01:LX/9g2;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    check-cast v0, LX/lyw;

    move-object/from16 v1, v120

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v120 .. v120}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133d38

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v74

    new-instance v37, LX/F2T;

    move-object/from16 v69, v37

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v0

    move-object/from16 v73, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v10

    invoke-direct/range {v69 .. v80}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_26
    iget-object v0, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v32, :cond_33

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_19
    move-object/from16 v1, v17

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v74, LX/7oM;->A06:LX/7oM;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v1, v9, v0}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v11, v0, v0}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v25

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v23

    move-object/from16 v0, v122

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v11, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v10, v0, LX/8ke;->A0O:Z

    iget-boolean v9, v0, LX/8ke;->A0d:Z

    invoke-static/range {v122 .. v122}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v2

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v3, :cond_32

    iget-boolean v0, v3, LX/F2E;->A07:Z

    if-nez v0, :cond_27

    :goto_1a
    if-eqz v34, :cond_28

    :cond_27
    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {v8, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    iget-object v1, v2, LX/6ED;->A00:LX/2gb;

    invoke-static {v1}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v6

    if-eqz v0, :cond_31

    iget-object v5, v3, LX/F2E;->A05:Ljava/lang/String;

    :goto_1b
    new-instance v1, LX/F23;

    move-object/from16 v0, v34

    invoke-direct {v1, v5, v0}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7, v6}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ED;->A00(LX/3i0;)V

    :cond_28
    sget-object v47, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_30

    move-object/from16 v1, v21

    move-object/from16 v0, v119

    invoke-virtual {v1, v0}, LX/XBv;->A0I(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_1c
    invoke-static/range {v82 .. v82}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v55

    sget-object v52, LX/56z;->A00:LX/56z;

    move-object/from16 v38, v4

    move-object/from16 v41, v2

    move-object/from16 v43, v22

    move-object/from16 v44, v121

    move-object/from16 v45, v29

    move-object/from16 v46, v119

    move-object/from16 v48, v28

    move-object/from16 v49, v26

    move-object/from16 v51, v18

    invoke-static/range {v37 .. v55}, LX/F3J;->A00(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/6ED;LX/ag0;LX/45q;LX/481;LX/Vqa;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    :cond_29
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v32, :cond_2b

    :cond_2a
    :goto_1d
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    invoke-virtual {v2, v0, v1}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    if-eqz v3, :cond_2d

    iget-boolean v0, v3, LX/F2E;->A06:Z

    :goto_1f
    if-eqz v27, :cond_2e

    invoke-static/range {v58 .. v58}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v14, :cond_2c

    invoke-virtual {v2, v14}, LX/6ED;->A00(LX/3i0;)V

    :cond_2c
    if-eqz v13, :cond_2a

    invoke-virtual {v2, v13}, LX/6ED;->A00(LX/3i0;)V

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    iget-object v0, v2, LX/6ED;->A00:LX/2gb;

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    iget-object v3, v3, LX/F2E;->A02:Ljava/lang/String;

    new-instance v0, LX/F23;

    invoke-direct {v0, v3, v4}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5, v1}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6ED;->A00(LX/3i0;)V

    :cond_2f
    sget-object v65, LX/008;->A01:Ljava/lang/Integer;

    sget-object v69, LX/56z;->A00:LX/56z;

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    move-object/from16 v58, v4

    move-object/from16 v59, v2

    move-object/from16 v60, v42

    move-object/from16 v61, v22

    move-object/from16 v62, v121

    move-object/from16 v63, v29

    move-object/from16 v64, v119

    move-object/from16 v66, v28

    move-object/from16 v67, v20

    move-object/from16 v70, v69

    move-object/from16 v71, v53

    move-object/from16 v72, v54

    move/from16 v73, v12

    invoke-static/range {v55 .. v73}, LX/F3J;->A00(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/6ED;LX/ag0;LX/45q;LX/481;LX/Vqa;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    goto :goto_1d

    :cond_30
    sget-object v18, LX/56z;->A00:LX/56z;

    goto/16 :goto_1c

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_33
    const/16 v27, 0x0

    goto/16 :goto_19

    :cond_34
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_3d

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, LX/diP;

    invoke-direct {v5, v0}, LX/diP;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_17

    :cond_35
    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    move/from16 v1, v23

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_39

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_37
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_38
    new-instance v1, LX/F3S;

    invoke-direct {v1, v0}, LX/F3S;-><init>(Landroid/net/Uri;)V

    :goto_22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_3e

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/diP;

    invoke-direct {v1, v0}, LX/diP;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_22

    :cond_3a
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/dfQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/dfQ;->A01:Ljava/util/List;

    iput-object v1, v0, LX/dfQ;->A00:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_18

    :cond_3b
    move-object/from16 v3, v122

    move-wide/from16 v0, v23

    invoke-static {v3, v15, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v1

    invoke-static {v3, v11, v1, v10, v9}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v28

    iget-object v0, v2, LX/6ED;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v12

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v69, v3

    move-object/from16 v70, v8

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v4

    move-object/from16 v75, v0

    move/from16 v76, v12

    invoke-direct/range {v69 .. v76}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_23
    invoke-static/range {v120 .. v120}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v12}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v5

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-wide v0, 0x4064c00000000000L    # 166.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v13

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    invoke-static/range {v13 .. v22}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz v95, :cond_3c

    sget-object v5, LX/7oM;->A04:LX/7oM;

    :goto_24
    invoke-static {v3}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v2, v4

    move-object v3, v4

    move v7, v12

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_3c
    sget-object v5, LX/7oM;->A06:LX/7oM;

    goto :goto_24

    :cond_3d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
