.class public final LX/RWd;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {v0}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v12

    invoke-static {v0}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v13

    const/4 v15, 0x0

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    invoke-static/range {v4 .. v13}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v1, v3, LX/RWd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const v2, 0x7f07005c

    invoke-static {v4, v0, v2}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v15, v15, v2, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    sget-object v40, LX/7oK;->A08:LX/7oK;

    sget-object v41, LX/7oM;->A06:LX/7oM;

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v13

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v6

    invoke-static {v8, v9}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v30

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v31

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v32

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    invoke-static/range {v23 .. v32}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f040772

    invoke-static {v6, v2}, LX/C5w;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v28

    new-instance v6, LX/byN;

    invoke-direct {v6, v3}, LX/byN;-><init>(LX/RWd;)V

    const/4 v12, 0x1

    const/high16 v31, -0x1000000

    new-instance v2, LX/6Fz;

    move-object/from16 v21, v15

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v12

    move/from16 v36, v18

    move-object/from16 v19, v2

    move-object/from16 v20, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v36}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080679

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v0}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v13, v14}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v9

    const v1, 0x7f07007e

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v9, v8, v6, v2, v1}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v11, v10, v1, v7, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v36, v1

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v42, v7

    move/from16 v43, v18

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v7, v3, LX/RWd;->A04:Ljava/lang/String;

    const/16 v6, 0x11

    if-eqz v7, :cond_1

    sget-object v25, LX/0C0;->A06:LX/0C0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v22

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f133d21

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    sget-object v25, LX/0C0;->A02:LX/0C0;

    const v1, 0x7f070074

    invoke-static {v0, v1}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v22

    sget-object v24, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v36}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v3, LX/RWd;->A09:Z

    sget-object v9, LX/3Cu;->A04:LX/3Cu;

    sget-object v10, LX/3Cw;->A07:LX/3Cw;

    if-eqz v1, :cond_2

    const v1, 0x7f135be4

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v7

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v8

    const/4 v12, 0x1

    new-instance v6, LX/IcL;

    invoke-direct/range {v6 .. v12}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v43, LX/7lI;

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v5

    move/from16 v50, v18

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v43

    :cond_2
    const v1, 0x7f1386b3

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x1

    new-instance v6, LX/FYC;

    invoke-direct {v6, v12, v0, v3}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v21

    new-instance v1, LX/IcL;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/3Cu;->A05:LX/3Cu;

    const v1, 0x7f1312ae

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v7

    invoke-static {v0}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v8

    new-instance v6, LX/IcL;

    invoke-direct/range {v6 .. v12}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
