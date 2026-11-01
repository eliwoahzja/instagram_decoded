.class public final LX/SBT;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/45S;

.field public A01:LX/miz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

.field public A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;


# direct methods
.method public static final A00(LX/Zue;LX/Zue;)LX/F3X;
    .locals 3

    if-ne p0, p1, :cond_0

    sget-object p1, LX/JNz;->A0E:LX/JNz;

    sget-object p0, LX/F9U;->A02:LX/F9U;

    sget-object v2, LX/F9f;->A03:LX/F9f;

    sget-object v1, LX/TWS;->A4r:LX/TWS;

    :goto_0
    new-instance v0, LX/F3X;

    invoke-direct {v0, p1, v2, p0, v1}, LX/F3X;-><init>(LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    return-object v0

    :cond_0
    sget-object p1, LX/JNz;->A0D:LX/JNz;

    sget-object p0, LX/F9U;->A02:LX/F9U;

    sget-object v2, LX/F9f;->A03:LX/F9f;

    sget-object v1, LX/TWS;->A4q:LX/TWS;

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/jAy;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v6}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/RyU;

    invoke-virtual {v2, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v12, v5, LX/SBT;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v9, v5, LX/SBT;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, 0x7f137942

    iget-object v1, v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v7}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v47

    :goto_0
    invoke-static/range {v47 .. v47}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/SBT;->A01:LX/miz;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/df6;->A00(Ljava/lang/String;)LX/Kmf;

    move-result-object v9

    invoke-static {v1, v10, v0}, LX/df6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v9, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v7, v12, v0

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v12, v9

    if-ltz v0, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v12, v9

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    sget-object v1, LX/Zue;->A03:LX/Zue;

    :goto_2
    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_1
    sget-object v1, LX/Zue;->A02:LX/Zue;

    goto :goto_2

    :cond_2
    sget-object v1, LX/Zue;->A04:LX/Zue;

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "WHATSAPP"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v7, 0x7f137941

    if-eqz v0, :cond_6

    const v7, 0x7f137944

    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v47

    goto :goto_0

    :goto_3
    :try_start_1
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v4, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v38
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x25

    invoke-static {v7, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v18, 0x6

    new-instance v0, LX/RT1;

    move-object/from16 v17, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v9, 0x21

    new-instance v0, LX/O76;

    invoke-direct {v0, v8, v9}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AuE;->A0z(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v42
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {v4}, LX/F26;->A01(LX/6zQ;)LX/Vqa;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v3}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v3

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v8, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v20

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    sget-object v16, LX/6Ew;->A00:LX/8s3;

    iget-object v0, v2, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v3, LX/8ke;->A05:LX/6xN;

    move-object/from16 v54, v0

    iget-boolean v0, v3, LX/8ke;->A0O:Z

    move/from16 v19, v0

    iget-boolean v13, v3, LX/8ke;->A0d:Z

    invoke-static {v2}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v8, v3}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    sget-object v44, LX/TWS;->A3l:LX/TWS;

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v52

    sget-object v46, LX/8WT;->A07:LX/8WT;

    new-instance v3, LX/FUF;

    move-object/from16 v43, v3

    move-object/from16 v45, v17

    move-object/from16 v48, v32

    move/from16 v49, v11

    invoke-direct/range {v43 .. v53}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v21, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v4

    move/from16 v31, v11

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, LX/6ED;->A00(LX/3i0;)V

    new-instance v3, LX/kbo;

    move-object/from16 v35, v3

    move/from16 v36, v18

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    invoke-direct/range {v35 .. v41}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v3}, LX/F26;->A03(LX/6ED;LX/Vqa;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v8, v4, v3}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v5, 0x7f137945

    invoke-static {v0, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    sget-object v26, LX/F9U;->A01:LX/F9U;

    sget-object v29, LX/FRB;->A00:LX/FRB;

    new-instance v1, LX/F6e;

    move-object/from16 v25, v1

    move-object/from16 v33, v32

    invoke-direct/range {v25 .. v35}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13793e

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v1}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v35

    new-instance v1, LX/F6e;

    move-object/from16 v33, v1

    move-object/from16 v34, v26

    move-object/from16 v36, v17

    move-object/from16 v37, v29

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move/from16 v43, v6

    invoke-direct/range {v33 .. v43}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v3

    move/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v43, v1

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v4

    move/from16 v50, v11

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/6ED;->A00(LX/3i0;)V

    invoke-static {v2, v6, v14, v15}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    move-object/from16 v3, v54

    move/from16 v1, v19

    invoke-static {v2, v3, v4, v1, v13}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v23

    iget-object v0, v0, LX/6ED;->A01:LX/6EE;

    new-instance v15, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v11

    invoke-direct/range {v15 .. v44}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    return-object v15

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
