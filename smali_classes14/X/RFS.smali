.class public final LX/RFS;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/8mL;

.field public A02:LX/8mF;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/RFS;->A02:LX/8mF;

    iget-object v6, v2, LX/8mF;->A04:LX/Aaa;

    if-nez v6, :cond_0

    const/16 v43, 0x0

    return-object v43

    :cond_0
    invoke-virtual {v0, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x938

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, LX/8mF;->A05:Ljava/lang/String;

    const-string v1, "destination_info_card_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/Aaa;->A01:Ljava/lang/String;

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v14, v4, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v2, 0x3b

    new-instance v1, LX/R0O;

    invoke-direct {v1, v3, v8, v2}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v2, 0x10

    new-instance v1, LX/mA4;

    invoke-direct {v1, v8, v2}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v5, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v6, LX/Aaa;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v0}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v14, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v7, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v4, v6, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v4

    iget-object v1, v7, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f0407d5

    invoke-static {v1, v0, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v2

    invoke-static {v5, v4, v2}, LX/BRC;->A0c(LX/09S;FI)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-static {v1, v0}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, LX/8pD;->A0H:LX/08Z;

    new-instance v11, LX/8pD;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v11 .. v28}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v14, v2}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v34

    sget-object v39, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v5

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    const v2, 0x7f0823df

    invoke-static {v0, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v5, v3, v4, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v14, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v1, v0}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v11

    invoke-static {v0}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v2

    sget-object v22, LX/0C0;->A04:LX/0C0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v20

    new-instance v2, LX/8pD;

    move-object/from16 v21, v16

    move-object/from16 v24, v12

    move-object/from16 v27, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v2

    invoke-static {v1, v0}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v1

    invoke-static {v14, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v0}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const v2, 0x7f082221

    invoke-static {v0, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0, v5, v3, v4, v6}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v33, v0

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v4

    move/from16 v43, v9

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v45, v0

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v7

    move/from16 v52, v9

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v43, LX/7qs;

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v10

    move/from16 v53, v9

    invoke-direct/range {v43 .. v53}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v43

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
