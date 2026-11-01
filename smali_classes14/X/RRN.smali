.class public final LX/RRN;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04S;

.field public A02:LX/1lB;

.field public A03:LX/1MC;

.field public A04:LX/Fi0;

.field public A05:LX/9hV;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInterstitialAFIComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/RRN;->A02:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0B()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5oe;->BMT()LX/Niq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Niq;->D89()LX/9z9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nhr;->DaF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/9z9;->Ca5()LX/Nhr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nhr;->BOd()Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, LX/9z9;->Bvo()LX/Fup;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v35, LX/7oM;->A07:LX/7oM;

    sget-object v34, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v3, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    iget v0, v2, LX/RRN;->A00:I

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v2, LX/RRN;->A01:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v7

    invoke-static {v5}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v16

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v19, LX/0C0;->A0B:LX/0C0;

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v7

    const v0, 0x7f0700ff

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v17

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v27

    invoke-static {}, LX/AuE;->A0p()Ljava/lang/Integer;

    move-result-object v30

    sget-object v18, LX/8pD;->A0H:LX/08Z;

    new-instance v13, LX/8pD;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    invoke-direct/range {v13 .. v30}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fup;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    invoke-static {v3, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/Fup;->DaF()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x11

    new-instance v7, LX/RJ0;

    invoke-direct {v7, v0, v6, v2}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f080429

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/0C0;->A03:LX/0C0;

    new-instance v0, LX/RJn;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v8, v0, LX/RJn;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/RJn;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v0, LX/RJn;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/RJn;->A00:LX/0C0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move/from16 v26, v12

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v15, v0, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x79af9ad0

    invoke-static {v11, v0, v12}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v5

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {v3, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x36452d

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1a

    new-instance v5, LX/ja2;

    invoke-direct {v5, v2, v0}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0C0;->A05:LX/0C0;

    new-instance v1, LX/RJn;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RJn;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/RJn;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/RJn;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/RJn;->A00:LX/0C0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v13, v0

    move-object/from16 v19, v15

    move-object/from16 v22, v6

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_ClipsInterstitialAFIComponent_viewpointRegisterComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/RRN;->A05:LX/9hV;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/9hV;->A03:LX/Nek;

    iget-object v1, v0, LX/9hV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9hV;->A07:LX/7zz;

    new-instance v6, LX/Egs;

    invoke-direct {v6, v5, v1, v0}, LX/Egs;-><init>(LX/Nek;Lcom/instagram/common/session/UserSession;LX/7zz;)V

    iget-object v5, v2, LX/RRN;->A02:LX/1lB;

    iget-object v2, v2, LX/RRN;->A03:LX/1MC;

    invoke-static {v3}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1, v6, v5, v2}, LX/DWI;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v30, LX/7lI;

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v36, v4

    move/from16 v37, v12

    invoke-direct/range {v30 .. v37}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v30

    :cond_1
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v30

    return-object v30
.end method
