.class public final LX/IOm;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/VKB;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/IOm;->A01:Landroid/content/Context;

    if-nez v3, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    iget v6, v5, LX/IOm;->A00:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v8, v6}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v7, 0x7f130d13

    invoke-static {v4, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v26, LX/0C0;->A03:LX/0C0;

    const v7, 0x7f0407b3

    const v12, 0x7f0407b3

    invoke-static {v3, v7}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    sget-object v25, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LX/IOm;->A02:LX/VKB;

    sget-object v7, LX/VKB;->A08:LX/VKB;

    const v9, 0x7f130d12

    if-ne v8, v7, :cond_1

    const v9, 0x7f130d14

    :cond_1
    invoke-static {v4, v9}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    sget-object v26, LX/0C0;->A02:LX/0C0;

    const v9, 0x7f0407e9

    invoke-static {v3, v9}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v11, v10, v9}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v23

    new-instance v9, LX/8pD;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_2

    const v7, 0x7f130cd9

    invoke-static {v4, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3, v12}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v2, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v1, 0x15c

    invoke-static {v2, v5, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v23

    new-instance v1, LX/8pD;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v37, LX/7lI;

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move/from16 v44, v13

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v37
.end method
