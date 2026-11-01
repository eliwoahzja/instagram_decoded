.class public final LX/STO;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NX1;

.field public A02:LX/OLn;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 49

    move-object/from16 v13, p1

    if-eqz p1, :cond_0

    move-object/from16 v27, p2

    if-eqz p2, :cond_0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    sget-object v40, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v48, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v8, LX/0C0;->A09:LX/0C0;

    invoke-static/range {p0 .. p0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v16

    sget-object v7, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    invoke-direct/range {v2 .. v19}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v22, LX/0C0;->A04:LX/0C0;

    invoke-static/range {p0 .. p0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v20

    new-instance v2, LX/8pD;

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v16

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v33}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v43, 0x0

    new-instance v2, LX/7lI;

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move/from16 p2, v43

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v33, LX/7qs;

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33

    :cond_0
    const/16 v33, 0x0

    return-object v33
.end method

.method public static final A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 42

    invoke-interface/range {p0 .. p0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08277a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    :goto_0
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v6, v0, v6, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    sget-object v41, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v29, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_1

    invoke-static/range {p0 .. p0}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v0, LX/6aA;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v5

    move-object v12, v6

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v11, LX/0C0;->A09:LX/0C0;

    invoke-static/range {p0 .. p0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v9

    sget-object v10, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object/from16 v16, p1

    move-object v7, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v5 .. v22}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v33, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v3

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v17, LX/0C0;->A04:LX/0C0;

    invoke-static/range {p0 .. p0}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v15

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v25

    new-instance v11, LX/8pD;

    move-object/from16 v22, p2

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    invoke-direct/range {v11 .. v28}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v7, v0

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v11, v29

    move-object v12, v6

    move-object v13, v2

    move/from16 v14, v33

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7qs;

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move/from16 p2, v14

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v34

    :cond_2
    move-object v5, v6

    goto/16 :goto_0
.end method

.method private final A02(LX/E5c;I)LX/8pD;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/STO;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f13511e

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/0C0;->A04:LX/0C0;

    invoke-static {v1}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-object v6, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-direct/range {v1 .. v18}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/STO;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v2, v0, :cond_0

    const/16 v52, 0x1

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v48

    :goto_0
    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/16 v52, 0x0

    const/16 v48, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v49, 0x6

    new-instance v0, LX/isn;

    move-object/from16 v47, v0

    move-object/from16 v50, v1

    move-object/from16 v51, v4

    invoke-direct/range {v47 .. v52}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4zp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    if-eqz v52, :cond_a

    if-eqz v11, :cond_15

    iget-object v5, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v15}, LX/249;->A00(Landroid/content/Context;)I

    move-result v17

    invoke-static {v15}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v12, v0, v0, v7, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v9

    const-string v2, "APP_LOGO_TAG"

    invoke-virtual {v9, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    iget-object v5, v4, LX/STO;->A02:LX/OLn;

    iget-object v2, v5, LX/OLn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/ZY1;->A0O(Ljava/lang/String;)V

    const v6, 0x7f070033

    iget-object v8, v9, LX/3hh;->A02:LX/04R;

    invoke-virtual {v8, v6}, LX/04R;->A02(I)I

    move-result v2

    invoke-virtual {v9, v2}, LX/3hh;->A0D(I)V

    invoke-virtual {v8, v6}, LX/04R;->A02(I)I

    move-result v2

    invoke-virtual {v9, v2}, LX/3hh;->A0C(I)V

    invoke-virtual {v9}, LX/3hh;->A06()V

    sget-object v6, LX/7rC;->A05:LX/7rC;

    const v2, 0x7f070015

    invoke-virtual {v8, v2}, LX/04R;->A02(I)I

    move-result v2

    invoke-virtual {v9, v6, v2}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-virtual {v9, v11}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-static {v9, v3}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v0, v14, v14, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v6, v17

    invoke-direct {v4, v1, v6}, LX/STO;->A02(LX/E5c;I)LX/8pD;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v8, v5, LX/OLn;->A01:Ljava/lang/String;

    sget-object v25, LX/0C0;->A03:LX/0C0;

    invoke-static {v1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/OLn;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v25, LX/0C0;->A02:LX/0C0;

    invoke-static {v1}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v23

    new-instance v5, LX/8pD;

    move-object/from16 v30, v6

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, LX/7lI;

    move-object/from16 v43, v5

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v2

    move/from16 v50, v18

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object/from16 v36, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    move/from16 v46, v18

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_2
    iget-object v2, v4, LX/STO;->A01:LX/NX1;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9

    :goto_3
    const v3, 0x7f070011

    if-eqz v52, :cond_3

    const v3, 0x7f070021

    :cond_3
    invoke-static {v1, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static {v12, v0, v14, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {v1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v10

    invoke-static {v1}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v8

    invoke-static {v1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v27

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v34}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v47

    if-nez v13, :cond_8

    if-nez v52, :cond_8

    sget-object v51, LX/7oM;->A08:LX/7oM;

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    if-nez v52, :cond_4

    invoke-static {v12, v0, v0, v7, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v26

    invoke-static {v6}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    new-instance v6, LX/7lI;

    move-object/from16 v25, v6

    move-object/from16 v27, v0

    move-object/from16 v30, v0

    move/from16 v32, v18

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {v1}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v27

    move-object/from16 v26, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    invoke-static/range {v25 .. v34}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v25

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v34}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    if-nez v13, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v0, v0, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v37

    sget-object v43, LX/7oM;->A0A:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v4, LX/STO;->A04:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O3u;

    iget-boolean v8, v5, LX/O3u;->A03:Z

    iget-object v6, v5, LX/O3u;->A02:Ljava/lang/String;

    iget-object v5, v5, LX/O3u;->A01:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v1, v6, v5}, LX/STO;->A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v1, v6, v5}, LX/STO;->A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    goto :goto_6

    :cond_8
    sget-object v51, LX/7oM;->A07:LX/7oM;

    goto/16 :goto_4

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v11, v4, LX/STO;->A02:LX/OLn;

    iget-object v0, v11, LX/OLn;->A04:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    if-eqz v0, :cond_c

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v25, LX/0C0;->A03:LX/0C0;

    invoke-static {v1}, LX/BQH;->A0h(LX/lua;)LX/09y;

    move-result-object v23

    const/16 v21, 0x0

    sget-object v22, LX/09S;->A02:LX/7ZA;

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v16, LX/8pD;

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v0

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_7
    sget-object v42, LX/7oK;->A05:LX/7oK;

    sget-object v43, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v12, v0, v14, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const v2, 0x7f0701a7

    invoke-static {v1, v2}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v10}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v9

    const-string v2, "APP_LOGO_TAG"

    invoke-virtual {v9, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    iget-object v2, v11, LX/OLn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/ZY1;->A0O(Ljava/lang/String;)V

    const v6, 0x7f070028

    iget-object v7, v9, LX/3hh;->A02:LX/04R;

    invoke-virtual {v7, v6}, LX/04R;->A02(I)I

    move-result v3

    iget-object v15, v9, LX/3hh;->A00:LX/9AE;

    invoke-virtual {v15}, LX/9AE;->A0q()LX/012;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/012;->Elt(I)V

    const v2, 0x7f070033

    invoke-virtual {v7, v2}, LX/04R;->A02(I)I

    move-result v3

    invoke-virtual {v15}, LX/9AE;->A0q()LX/012;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/012;->Eip(I)V

    invoke-virtual {v15}, LX/9AE;->A0q()LX/012;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/012;->BGR(F)V

    invoke-static {v1, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    iget-object v6, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v13, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    invoke-virtual {v15}, LX/9AE;->A0q()LX/012;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/012;->BGQ(I)V

    invoke-virtual {v9, v8}, LX/3hh;->A08(F)V

    sget-object v3, LX/7rC;->A04:LX/7rC;

    const v2, 0x7f070021

    invoke-virtual {v7, v2}, LX/04R;->A02(I)I

    move-result v7

    invoke-virtual {v9, v3, v7}, LX/3hh;->A0I(LX/7rC;I)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v3

    invoke-static {v1, v6, v2, v13}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/a90;->A01(LX/4zr;F)V

    iget-object v15, v10, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f040812

    invoke-static {v15, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    const v2, 0x7f070034

    invoke-static {v1, v6, v2, v13}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v2

    int-to-float v6, v2

    const/4 v8, 0x0

    move/from16 v2, v18

    invoke-static {v3, v6, v7, v2}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v9, v3}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v9, v5}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {v15}, LX/249;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v4, v1, v2}, LX/STO;->A02(LX/E5c;I)LX/8pD;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12, v0, v0, v7, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    iget-object v3, v11, LX/OLn;->A01:Ljava/lang/String;

    sget-object v25, LX/0C0;->A0B:LX/0C0;

    invoke-static {v1}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v23

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v3, v16

    invoke-static {v2, v3, v5}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7lI;

    move-object/from16 v38, v6

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v44, v5

    move/from16 v45, v18

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_d
    iget-object v5, v4, LX/STO;->A02:LX/OLn;

    iget-object v6, v5, LX/OLn;->A07:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v5, v5, LX/OLn;->A08:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-static {v1, v6, v5}, LX/STO;->A01(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v4, LX/STO;->A02:LX/OLn;

    iget-object v5, v6, LX/OLn;->A02:Ljava/lang/String;

    if-eqz v5, :cond_f

    const v8, 0x7f135ec1

    invoke-static {v1, v8}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, LX/STO;->A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    iget-object v8, v6, LX/OLn;->A05:Ljava/lang/String;

    const v5, 0x7f135ec2

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, LX/STO;->A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v6, v6, LX/OLn;->A06:Ljava/lang/String;

    const v5, 0x7f135ec5

    invoke-static {v1, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, LX/STO;->A00(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v5, LX/7qs;

    move-object/from16 v36, v5

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v7

    move/from16 v46, v18

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_14

    invoke-static {v12, v0, v14, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v4, LX/STO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/S0B;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v2, v4, LX/S0B;->A02:LX/NX1;

    iput-object v1, v4, LX/S0B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v4, LX/S0B;->A00:Landroid/content/Context;

    move/from16 v1, v18

    iput-boolean v1, v4, LX/S0B;->A03:Z

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v6, v1

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v5

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    new-instance v46, LX/7lI;

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v42

    move-object/from16 v52, v3

    move/from16 v53, v18

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v46

    :cond_14
    if-nez v52, :cond_13

    iget-object v2, v4, LX/STO;->A02:LX/OLn;

    iget-object v2, v2, LX/OLn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_13

    sget-object v25, LX/0C0;->A04:LX/0C0;

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v23

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v33

    new-instance v1, LX/8pD;

    move-object/from16 v19, v1

    move-object/from16 v22, v12

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    move-object/from16 v36, v0

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
