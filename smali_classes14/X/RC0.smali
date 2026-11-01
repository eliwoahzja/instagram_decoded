.class public final LX/RC0;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v3

    iget-object v5, v6, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/RyU;

    invoke-virtual {v5, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/RyU;

    invoke-virtual {v6, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, LX/jAy;

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v4}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/F1c;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/S3v;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-object v6, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/FbZ;->A00(Landroid/app/Activity;I)J

    move-result-wide v4

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v14

    invoke-static {}, LX/232;->A07()J

    move-result-wide v11

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v13, v9, v7, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v4, v10, v0}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v8, LX/RC0;->A00:LX/miz;

    invoke-virtual {v3, v6, v0}, LX/XBv;->A08(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v19

    const-string v30, ""

    if-nez v19, :cond_0

    move-object/from16 v19, v30

    :cond_0
    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    iget-object v4, v8, LX/RC0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v0, v4}, LX/XBv;->A0B(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    sget-object v15, LX/F9U;->A01:LX/F9U;

    sget-object v18, LX/FRB;->A00:LX/FRB;

    const/16 v24, 0x1

    new-instance v14, LX/F6e;

    move-object/from16 v17, v16

    move-object/from16 v22, v21

    invoke-direct/range {v14 .. v24}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v0}, LX/XBv;->A07(Landroid/content/Context;LX/miz;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v30, v7

    :cond_1
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v7}, LX/aIa;->A03(LX/09y;)LX/09S;

    move-result-object v27

    invoke-static {v6}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v3, v6, v2, v0, v4}, LX/XBv;->A0A(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v34

    new-instance v0, LX/F6e;

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move/from16 v35, v24

    invoke-direct/range {v25 .. v35}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v10, v16

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v5

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
