.class public final LX/SfX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/YhE;

.field public A01:LX/Wk5;

.field public A02:LX/L66;

.field public A03:LX/aJW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/VON;LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3j1;
    .locals 49

    move-object/from16 v20, p3

    sget-object v2, LX/VON;->A06:LX/VON;

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    if-ne v4, v2, :cond_1

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/kbw;

    invoke-direct {v0, v8, v7, v5, v1}, LX/kbw;-><init>(LX/SfX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v2

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v1}, LX/a90;->A01(LX/4zr;F)V

    const/4 v5, 0x2

    const v1, 0x7f040725

    invoke-static {v3, v1}, LX/7nS;->A04(LX/lua;I)I

    move-result v4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v6, v1, v4, v0}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v7, v6}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v7, v1}, LX/3hh;->A09(F)V

    invoke-virtual {v7, v1}, LX/3hh;->A0A(F)V

    invoke-static {v7, v2}, LX/BRI;->A0m(LX/ZY1;LX/09u;)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v9, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v10, v1, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    if-nez p3, :cond_0

    const-string v20, ""

    :cond_0
    invoke-static {v3}, LX/7nS;->A01(LX/lua;)I

    move-result v1

    sget-object v15, LX/0C0;->A03:LX/0C0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v9, v2}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v35

    new-instance v26, LX/7qs;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v36, v0

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v26

    :cond_1
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v0, LX/kbw;

    invoke-direct {v0, v8, v7, v5, v1}, LX/kbw;-><init>(LX/SfX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v0}, LX/a90;->A01(LX/4zr;F)V

    const v0, 0x7f040725

    invoke-static {v3, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v6, v0, v1, v5}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v7, v6}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    const v9, 0x7f07009c

    invoke-static {v3, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-interface {v3}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {v8, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3hh;->A0C(I)V

    invoke-static {v3, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v6, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3hh;->A0D(I)V

    invoke-static {v7, v4}, LX/BRI;->A0m(LX/ZY1;LX/09u;)V

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    const-string v35, ""

    if-nez p3, :cond_2

    move-object/from16 v20, v35

    :cond_2
    invoke-static {v3}, LX/7nS;->A01(LX/lua;)I

    move-result v0

    sget-object v15, LX/0C0;->A02:LX/0C0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object v9, v0

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz p4, :cond_3

    move-object/from16 v35, p4

    :cond_3
    sget-object v30, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v27

    new-instance v0, LX/8pD;

    move-object/from16 v24, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v23

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v47

    new-instance v26, LX/7lI;

    move-object/from16 v41, v26

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v48, v5

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26
.end method

.method private final A01(LX/E5c;Ljava/lang/String;)LX/7lI;
    .locals 11

    iget-boolean v0, p0, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v2, v1}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v2, v3}, LX/BRI;->A0m(LX/ZY1;LX/09u;)V

    iget-object v9, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v3, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method

.method private final A02(LX/E5c;LX/K7F;Ljava/lang/String;)LX/7qs;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v20, p3

    iget-boolean v0, v3, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v18, LX/3Cu;->A04:LX/3Cu;

    sget-object v19, LX/3Cw;->A07:LX/3Cw;

    if-eqz p3, :cond_0

    invoke-static/range {v20 .. v20}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/RUV;

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v3}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    const/4 v14, 0x0

    const/16 v21, 0x1

    new-instance v15, LX/IcL;

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_0
    const v0, 0x7f1340d5

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0
.end method

.method private final A0A(LX/E5c;Ljava/lang/String;)LX/7qs;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    iget-boolean v0, v0, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v13, ""

    :cond_0
    sget-object v8, LX/0C0;->A03:LX/0C0;

    const/16 v29, 0x0

    const v0, 0x7f0407ff

    invoke-static {v2, v0}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v7, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-direct/range {v2 .. v19}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method

.method private final A0B(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 35

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    const-string v18, ""

    move-object/from16 v2, p3

    move-object v0, v2

    if-nez p3, :cond_0

    move-object/from16 v0, v18

    :cond_0
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v25

    sget-object v30, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p2, :cond_1

    move-object/from16 v18, p2

    :cond_1
    sget-object v13, LX/0C0;->A07:LX/0C0;

    invoke-static {v4}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v23

    sget-object v12, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    sget-object v13, LX/0C0;->A04:LX/0C0;

    const v7, 0x7f0407e9

    invoke-static {v4, v7}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v7

    invoke-static {v10, v7}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/BR7;->A0b(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-interface {v4}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340d9

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v10

    new-instance v7, LX/8pD;

    move-object/from16 v18, v5

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v24, LX/7qs;

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move/from16 v34, v6

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v24
.end method

.method private final A0C(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7qs;
    .locals 23

    move-object/from16 v21, p2

    if-eqz p2, :cond_0

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/SfX;->A0G:Z

    invoke-static {v0}, LX/BRH;->A06(I)I

    move-result v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lwD;

    invoke-direct {v0, v4, v1}, LX/lwD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    sget-object v19, LX/3Cu;->A04:LX/3Cu;

    sget-object v20, LX/3Cw;->A07:LX/3Cw;

    move-object/from16 v5, p3

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v22

    const/4 v1, 0x5

    new-instance v0, LX/kbw;

    move-object/from16 v2, p4

    invoke-direct {v0, v4, v5, v2, v1}, LX/kbw;-><init>(LX/SfX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    const/4 v15, 0x0

    new-instance v0, LX/IcL;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method

.method private final A0D(LX/E5c;LX/09Y;LX/09Y;Ljava/lang/String;)LX/09R;
    .locals 14

    move-object/from16 v1, p4

    iget-boolean v4, p0, LX/SfX;->A0G:Z

    invoke-static {v4}, LX/BRH;->A06(I)I

    move-result v0

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v5

    if-nez p4, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v9

    invoke-static {v9, v1, v4}, LX/XRk;->A00(LX/2gb;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/jem;

    move-object/from16 v11, p2

    invoke-direct {v0, v1, v11, p0}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/jel;

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v5, p0}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v3, v0, v7, v7}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v3

    sget-object v1, LX/0WS;->A08:LX/0WS;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v9}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v11}, LX/BR8;->A0C(LX/09Y;)I

    move-result v11

    invoke-static {p1}, LX/7nS;->A01(LX/lua;)I

    move-result v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v2, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v2, v9, v5, v3, v4}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v4

    invoke-virtual {v2, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p1, v2, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v2, v8, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v2, v3, v11, v5}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {p1, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v2, v7, v0, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v2, v10, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v2, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    :goto_0
    invoke-virtual {v2}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v9}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v11}, LX/BR8;->A0C(LX/09Y;)I

    move-result v11

    invoke-static {p1}, LX/7nS;->A01(LX/lua;)I

    move-result v13

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v2, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v2, v9, v5, v3, v4}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v4

    invoke-virtual {v2, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p1, v2, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v2, v8, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v2, v3, v11, v5}, LX/BRC;->A1P(LX/7sY;FIZ)V

    invoke-static {p1, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v2, v7, v0, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v2, v10, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v2, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    goto :goto_0
.end method

.method private final A0E(LX/09u;)V
    .locals 4

    iget-boolean v0, p0, LX/SfX;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SfX;->A03:LX/aJW;

    iget-boolean v2, p0, LX/SfX;->A0G:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    new-instance v1, LX/R9e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R9e;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/R9e;->A00:LX/aJW;

    iput-boolean v2, v1, LX/R9e;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 72

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    const/16 v0, 0xa0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    const/16 v0, 0x9c

    invoke-static {v3, v6, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x9f

    invoke-static {v3, v6, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x9d

    invoke-static {v3, v6, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v41
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0xa1

    invoke-static {v3, v6, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    const/16 v0, 0x9e

    invoke-static {v3, v6, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/SfX;->A0F:Z

    move/from16 v31, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v31 .. v31}, LX/B55;->A02(I)F

    move-result v1

    :try_start_7
    invoke-static {v3, v1}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v30
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_8
    const/16 v12, 0xf

    new-instance v1, LX/SRc;

    invoke-direct {v1, v12}, LX/SRc;-><init>(I)V

    invoke-static {v3, v1, v6}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v14, v0, LX/SfX;->A02:LX/L66;

    if-eqz v14, :cond_0

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {v3}, LX/6zQ;->A0C()V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_9
    const/16 v2, 0x22

    new-instance v1, LX/RL9;

    invoke-direct {v1, v11, v0, v2}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyF;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/DyF;->A00:LX/K2G;

    move-object/from16 v17, v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x606871c2

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/J9d;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/3h0;

    iget-object v6, v1, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/VOL;->A06:LX/VOL;

    const v1, 0x616c2d35

    invoke-interface {v6, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/VOL;->A04:LX/VOL;

    if-eq v2, v1, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, LX/Swa;

    move-object/from16 v33, v1

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    invoke-direct/range {v33 .. v40}, LX/Swa;-><init>(LX/VNY;LX/VOo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/SyZ;

    invoke-direct {v6, v1}, LX/Yz2;-><init>(LX/lya;)V

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5d190e87

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Yz2;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5ba27379

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Yz2;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Yz2;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5ca73cbc

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Yz2;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/Yz2;->A00()LX/Swa;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :cond_6
    sget-object v18, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_a
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v29, 0x2

    new-instance v6, LX/RSW;

    move-object/from16 v2, v18

    move/from16 v1, v29

    invoke-direct {v6, v2, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v7}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0E()V

    :try_start_b
    iget-object v1, v0, LX/SfX;->A08:Ljava/util/List;

    move-object/from16 v65, v1

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/RSW;

    invoke-direct {v1, v0, v4}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0D()V

    :try_start_c
    iget-object v1, v0, LX/SfX;->A05:Ljava/lang/String;

    move-object/from16 v71, v1

    filled-new-array {v1, v11}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xd

    new-instance v1, LX/luN;

    invoke-direct {v1, v9, v0, v11, v2}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0G()V

    const/4 v1, 0x1

    if-nez v17, :cond_8

    const/4 v1, 0x0

    :cond_8
    :try_start_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/G4R;

    move-object/from16 v6, v17

    invoke-direct {v1, v12, v6, v0, v13}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0F()V

    :try_start_e
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v36, 0x9

    new-instance v1, LX/D2f;

    move-object/from16 v35, v1

    move-object/from16 v37, v30

    move-object/from16 v38, v32

    move-object/from16 v39, v0

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v41}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-boolean v1, v0, LX/SfX;->A0G:Z

    move/from16 v16, v1

    invoke-static/range {v16 .. v16}, LX/BRH;->A06(I)I

    move-result v1

    invoke-static {v3, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    const/high16 v2, 0x42380000    # 46.0f

    if-eqz v16, :cond_9

    const/high16 v2, 0x428e0000    # 71.0f

    :cond_9
    iget-object v1, v0, LX/SfX;->A00:LX/YhE;

    move-object/from16 v70, v1

    sget-object v25, LX/09S;->A02:LX/7ZA;

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    const/4 v1, 0x3

    new-instance v2, LX/jem;

    invoke-direct {v2, v1, v10, v0}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v52, 0x0

    const/16 v21, 0x0

    move/from16 v9, v21

    invoke-static {v8, v2, v9, v9}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v51

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v22

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v13

    sget-object v59, LX/7oK;->A05:LX/7oK;

    move-object/from16 v1, v25

    invoke-static {v1, v6, v7}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v3}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v54

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v9, v0, LX/SfX;->A07:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v11}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v10

    sget-object v8, LX/7rC;->A05:LX/7rC;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v10, v8, v2}, LX/3hh;->A0H(LX/7rC;F)V

    invoke-virtual {v10, v9}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v2

    invoke-static {v10, v2}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v3}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v8

    iget-object v2, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v4, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    invoke-virtual {v10, v8}, LX/3hh;->A0C(I)V

    invoke-static {v3}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v8

    invoke-static {v2, v4, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-virtual {v10, v2}, LX/3hh;->A0D(I)V

    invoke-static {v10, v1}, LX/BRI;->A0m(LX/ZY1;LX/09u;)V

    :cond_a
    const v2, 0x7f130eb3

    invoke-static {v3, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v44

    sget-object v39, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/7aD;->A0H(LX/09S;LX/09y;)LX/09S;

    move-result-object v36

    sget-object v38, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    invoke-direct/range {v33 .. v50}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v2, v25

    invoke-static {v2, v9, v10}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/BRI;->A0Q(LX/09S;LX/lua;Z)LX/6aA;

    move-result-object v2

    invoke-static {v2, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v62

    new-instance v1, LX/7qs;

    move-object/from16 v53, v1

    move-object/from16 v55, v19

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move/from16 v63, v5

    invoke-direct/range {v53 .. v63}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    const-string v27, ""

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x42abb84e

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_b
    if-eqz v14, :cond_c

    iget-object v2, v14, LX/3h2;->A01:LX/a0P;

    const v1, -0x5ba27379

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object/from16 v8, v27

    :cond_d
    if-eqz v16, :cond_31

    sget-object v39, LX/0C0;->A09:LX/0C0;

    const v10, 0x7f0407b3

    invoke-static {v3}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    move-object/from16 v9, v25

    invoke-static {v9, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v36

    new-instance v1, LX/8pD;

    move-object/from16 v33, v1

    move-object/from16 v44, v8

    invoke-direct/range {v33 .. v50}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    :goto_5
    if-eqz v17, :cond_32

    move-object/from16 v2, v30

    move-object/from16 v1, v25

    invoke-static {v2, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v27

    iget-object v12, v0, LX/SfX;->A01:LX/Wk5;

    if-eqz v12, :cond_e

    iget-object v1, v12, LX/Wk5;->A00:LX/1Yp;

    iget-object v2, v12, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v1, v7}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v6, v1, LX/1Yp;->A00:LX/1pA;

    const v2, 0x3335390a

    const-string v1, "content_blocks_rendering_start"

    invoke-virtual {v6, v2, v7, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/K2G;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v69, 0x0

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    add-int/lit8 v29, v69, 0x1

    invoke-static/range {v30 .. v30}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v1

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x596d5473

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x1d384f6b

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v3, v6, v2, v7}, LX/SfX;->A0D(LX/E5c;LX/09Y;LX/09Y;Ljava/lang/String;)LX/09R;

    move-result-object v6

    :cond_f
    :goto_7
    sget-object v7, LX/b2c;->A0B:LX/b2c;

    const v2, 0x45051f32

    invoke-interface {v1, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/b2c;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v67

    :goto_8
    sget-object v7, LX/VON;->A07:LX/VON;

    const v2, 0x3000dd8d

    invoke-interface {v1, v7, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/VON;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v68

    :goto_9
    const v2, 0x5adb8d04

    invoke-interface {v1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v66

    invoke-static/range {v25 .. v25}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v2

    new-instance v1, LX/jpm;

    move-object/from16 v63, v1

    move-object/from16 v65, v0

    invoke-direct/range {v63 .. v69}, LX/jpm;-><init>(LX/09Y;LX/SfX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v8, v21

    invoke-static {v2, v1, v8, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v32

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    invoke-static {v6, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v37

    new-instance v1, LX/7lI;

    move-object/from16 v31, v1

    move-object/from16 v33, v52

    move-object/from16 v34, v52

    move-object/from16 v35, v52

    move-object/from16 v36, v52

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_10
    :goto_a
    move/from16 v69, v29

    goto/16 :goto_6

    :cond_11
    move-object/from16 v68, v52

    goto :goto_9

    :cond_12
    move-object/from16 v67, v52

    goto :goto_8

    :cond_13
    const v2, -0x2acab825

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/SfX;->A01(LX/E5c;Ljava/lang/String;)LX/7lI;

    move-result-object v6

    goto :goto_7

    :cond_14
    const v2, 0x7ac82099

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_29

    const v2, 0xc54c0c

    invoke-interface {v6, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v2, LX/J9Q;

    invoke-direct {v2, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x6e987f1c

    invoke-interface {v6, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/J9p;

    invoke-direct {v2, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v6, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x682fdc1f

    invoke-interface {v6, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v2, LX/J9e;

    invoke-direct {v2, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ne v6, v2, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v2, 0x0

    if-eqz v6, :cond_1a

    invoke-static/range {v28 .. v28}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    const v9, 0x187d609a

    const-string v8, "ig4a-instagram-schema"

    const/16 v6, 0x456

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/7hb;

    invoke-direct {v7, v6, v8, v9}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "title"

    invoke-virtual {v7, v6, v11}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LX/3h0;->innerData:LX/a1n;

    const v6, -0x7ad0b3e8

    invoke-interface {v11, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "subtitle"

    invoke-virtual {v7, v6, v11}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v10, LX/3h0;->innerData:LX/a1n;

    const v6, -0x5c0e229d

    invoke-interface {v11, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    const-string v6, "image_url"

    invoke-virtual {v7, v6, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x407eeec0

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "destination_url"

    invoke-virtual {v7, v2, v6}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x687cca6b

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "product_id"

    invoke-virtual {v7, v2, v6}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/7hb;->DBy()LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/K7E;

    invoke-direct {v6, v7, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v10, v0, LX/SfX;->A0D:LX/snk;

    iget-object v9, v0, LX/SfX;->A01:LX/Wk5;

    iget-object v8, v0, LX/SfX;->A03:LX/aJW;

    iget-object v6, v0, LX/SfX;->A02:LX/L66;

    if-eqz v6, :cond_1b

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v2, -0xa550354

    invoke-static {v6, v2, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-boolean v7, v0, LX/SfX;->A0G:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/ROP;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v15, v6, LX/ROP;->A03:Ljava/util/List;

    iput-object v10, v6, LX/ROP;->A04:LX/snk;

    iput-object v9, v6, LX/ROP;->A00:LX/Wk5;

    iput-object v8, v6, LX/ROP;->A01:LX/aJW;

    iput-object v2, v6, LX/ROP;->A02:Ljava/lang/String;

    iput-boolean v7, v6, LX/ROP;->A05:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1d384f6b

    invoke-interface {v7, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v3, v6, v2, v7}, LX/SfX;->A0D(LX/E5c;LX/09Y;LX/09Y;Ljava/lang/String;)LX/09R;

    move-result-object v2

    :goto_10
    if-eqz v2, :cond_1d

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2acab825

    invoke-interface {v7, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/SfX;->A01(LX/E5c;Ljava/lang/String;)LX/7lI;

    move-result-object v2

    goto :goto_10

    :cond_1f
    iget-object v7, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x682fdc1f

    invoke-interface {v7, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_20

    const/4 v7, 0x1

    move-object/from16 v19, v2

    :cond_20
    const/4 v2, 0x0

    if-eqz v7, :cond_22

    invoke-static/range {v19 .. v19}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v34

    const v8, -0x7ad0b3e8

    move-object/from16 v7, v19

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v8, -0x5c0e229d

    invoke-interface {v7, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    const v8, 0x407eeec0

    move-object/from16 v7, v19

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v8, 0x687cca6b

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/VON;->A07:LX/VON;

    const v6, 0x3000dd8d

    invoke-interface {v8, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v32

    check-cast v32, LX/VON;

    move-object/from16 v31, v0

    move-object/from16 v33, v3

    move-object/from16 v36, v2

    invoke-direct/range {v31 .. v38}, LX/SfX;->A00(LX/VON;LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3j1;

    move-result-object v2

    goto :goto_10

    :cond_22
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v7, -0x356c5702    # -4838527.0f

    invoke-interface {v8, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_23

    const v2, 0x57ab54e9

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x797dcb7b

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v6, v2}, LX/SfX;->A0B(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    goto/16 :goto_10

    :cond_23
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v7, -0x7a683065

    invoke-interface {v8, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_24

    const v2, -0x7eb5695

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/SfX;->A0A(LX/E5c;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    goto/16 :goto_10

    :cond_24
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v7, -0x27a4c14f

    invoke-interface {v8, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_26

    const v6, -0x30a1ba04

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/SfX;->A02:LX/L66;

    if-eqz v6, :cond_25

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    const v2, -0x482d12ef

    invoke-static {v6, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v6, "ig4a-instagram-schema"

    const v2, 0x36582d3c

    invoke-static {v6, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v2, LX/K7F;

    invoke-direct {v2, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_25
    invoke-direct {v0, v3, v2, v8}, LX/SfX;->A02(LX/E5c;LX/K7F;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    goto/16 :goto_10

    :cond_26
    iget-object v8, v6, LX/3h0;->innerData:LX/a1n;

    const v7, 0xdebbf3c

    invoke-interface {v8, v7}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1d

    const v7, -0x30a1ba04

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x70194465

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/b2c;->A0B:LX/b2c;

    const v6, 0x45051f32

    invoke-interface {v10, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/b2c;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-direct {v0, v3, v9, v8, v2}, LX/SfX;->A0C(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v2

    goto/16 :goto_10

    :cond_28
    new-instance v6, LX/7lI;

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v52

    move-object/from16 v34, v52

    move-object/from16 v35, v52

    move-object/from16 v36, v52

    move-object/from16 v37, v11

    move/from16 v38, v5

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_29
    const v2, 0x682fdc1f

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v34

    const v2, -0x7ad0b3e8

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v2, -0x5c0e229d

    invoke-interface {v6, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v36

    :goto_11
    const v2, 0x407eeec0

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v2, 0x687cca6b

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    sget-object v6, LX/VON;->A07:LX/VON;

    const v2, 0x3000dd8d

    invoke-interface {v1, v6, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v32

    check-cast v32, LX/VON;

    move-object/from16 v31, v0

    move-object/from16 v33, v3

    invoke-direct/range {v31 .. v38}, LX/SfX;->A00(LX/VON;LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3j1;

    move-result-object v6

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v36, v52

    goto :goto_11

    :cond_2b
    const v2, -0x356c5702    # -4838527.0f

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v2, 0x57ab54e9

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x797dcb7b

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v6, v2}, LX/SfX;->A0B(LX/E5c;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v6

    goto/16 :goto_7

    :cond_2c
    const v2, -0x7a683065

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2d

    const v2, -0x7eb5695

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, LX/SfX;->A0A(LX/E5c;Ljava/lang/String;)LX/7qs;

    move-result-object v6

    goto/16 :goto_7

    :cond_2d
    const v2, -0x27a4c14f

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_2f

    const v2, -0x30a1ba04

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_2e

    iget-object v6, v14, LX/3h2;->A01:LX/a0P;

    const v2, -0x482d12ef

    invoke-static {v6, v2}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v6, "ig4a-instagram-schema"

    const v2, 0x36582d3c

    invoke-static {v6, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v2, LX/K7F;

    invoke-direct {v2, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_12
    invoke-direct {v0, v3, v2, v8}, LX/SfX;->A02(LX/E5c;LX/K7F;Ljava/lang/String;)LX/7qs;

    move-result-object v6

    goto/16 :goto_7

    :cond_2e
    move-object/from16 v2, v52

    goto :goto_12

    :cond_2f
    const v2, 0xdebbf3c

    invoke-interface {v1, v2}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_10

    const v2, -0x30a1ba04

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x70194465

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/b2c;->A0B:LX/b2c;

    const v2, 0x45051f32

    invoke-interface {v1, v6, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/b2c;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-direct {v0, v3, v8, v7, v2}, LX/SfX;->A0C(LX/E5c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7qs;

    move-result-object v6

    if-nez v6, :cond_f

    goto/16 :goto_a

    :cond_30
    move-object/from16 v2, v52

    goto :goto_13

    :cond_31
    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v1

    move-object/from16 v9, v25

    invoke-static {v9, v1, v2}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v15

    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    const v10, 0x7f0407b3

    invoke-static {v3}, LX/7nS;->A01(LX/lua;)I

    move-result v9

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v12, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12, v8, v5, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v8, v4, v1, v2}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v22

    invoke-static {v9, v8, v4, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v19

    invoke-static {v9, v1, v8, v4, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    move-wide/from16 v1, v22

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    move/from16 v1, v21

    invoke-static {v9, v1, v2, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v9, v4}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_5

    :cond_32
    if-eqz v31, :cond_33

    invoke-static/range {v25 .. v25}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v3

    const/4 v6, 0x4

    new-instance v2, LX/jem;

    move-object/from16 v1, v32

    invoke-direct {v2, v6, v1, v0}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v21

    invoke-static {v3, v2, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v2

    new-instance v1, LX/Ri5;

    invoke-direct {v1}, LX/09L;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v20

    new-instance v0, LX/7lI;

    move-object v14, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    move/from16 v21, v5

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_17

    :cond_33
    if-eqz v14, :cond_34

    iget-object v2, v14, LX/3h2;->A01:LX/a0P;

    const v1, 0x5ca73cbc

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_34
    move-object/from16 v1, v27

    :cond_35
    iget-object v9, v3, LX/6zQ;->A0C:LX/2gb;

    move/from16 v2, v16

    invoke-static {v9, v1, v2}, LX/XRk;->A00(LX/2gb;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object/from16 v1, v25

    invoke-static {v1, v6, v7}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v7

    const/4 v6, 0x5

    new-instance v2, LX/jem;

    move-object/from16 v1, v26

    invoke-direct {v2, v6, v1, v0}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    new-instance v6, LX/jel;

    move-object/from16 v2, v24

    move/from16 v1, v29

    invoke-direct {v6, v1, v2, v0}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v21

    invoke-static {v7, v6, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    if-eqz v16, :cond_36

    invoke-static {v3}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v1

    sget-object v11, LX/0WS;->A08:LX/0WS;

    iget-object v7, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v11, v7}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v9}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static/range {v26 .. v26}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    invoke-static {v3, v10}, LX/7nS;->A04(LX/lua;I)I

    move-result v3

    invoke-static {v9, v8, v5, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v9, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v3

    invoke-static {v8, v3, v5, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v22

    invoke-static {v8, v3, v4, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v19

    invoke-static {v8, v1, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v8, v1, v7, v5}, LX/BRC;->A1P(LX/7sY;FIZ)V

    move-wide/from16 v1, v22

    invoke-static {v3, v4, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v2, v21

    invoke-static {v8, v2, v1, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v8, v12, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-static {v6, v8}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    :goto_14
    if-eqz v14, :cond_39

    invoke-virtual {v14}, LX/L66;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v1

    if-ne v1, v4, :cond_39

    invoke-virtual {v14}, LX/L66;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const v1, -0x3fd3e67b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    const v1, 0x187d609a

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/K7E;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_36
    invoke-static {v9}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static/range {v26 .. v26}, LX/BR8;->A0C(LX/09Y;)I

    move-result v11

    invoke-static {v3, v10}, LX/7nS;->A04(LX/lua;I)I

    move-result v3

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v1

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v8, v5, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v9, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v3, v8, v5, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v1, v22

    invoke-static {v3, v8, v4, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v19

    invoke-static {v3, v1, v5}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v3, v1, v11, v5}, LX/BRC;->A1P(LX/7sY;FIZ)V

    move-wide/from16 v1, v22

    invoke-static {v8, v4, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v2, v21

    invoke-static {v3, v2, v1, v4, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v3, v7, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    invoke-static {v6, v3}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_14

    :cond_37
    move-object/from16 v8, v19

    :cond_38
    iget-object v7, v0, LX/SfX;->A0D:LX/snk;

    iget-object v6, v0, LX/SfX;->A01:LX/Wk5;

    iget-object v3, v0, LX/SfX;->A03:LX/aJW;

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ROP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/ROP;->A03:Ljava/util/List;

    iput-object v7, v1, LX/ROP;->A04:LX/snk;

    iput-object v6, v1, LX/ROP;->A00:LX/Wk5;

    iput-object v3, v1, LX/ROP;->A01:LX/aJW;

    iput-object v2, v1, LX/ROP;->A02:Ljava/lang/String;

    move/from16 v2, v16

    iput-boolean v2, v1, LX/ROP;->A05:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_39
    if-eqz v16, :cond_3a

    invoke-direct {v0, v13}, LX/SfX;->A0E(LX/09u;)V

    :cond_3a
    invoke-static/range {v65 .. v65}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v14, :cond_3b

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    :cond_3b
    const/4 v1, 0x7

    new-instance v7, LX/lvx;

    invoke-direct {v7, v0, v1}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/SfX;->A01:LX/Wk5;

    iget-object v1, v0, LX/SfX;->A03:LX/aJW;

    const/4 v3, -0x1

    new-instance v2, LX/RRw;

    invoke-direct {v2}, LX/09L;-><init>()V

    move-object/from16 v8, v19

    iput-object v8, v2, LX/RRw;->A03:Ljava/lang/String;

    move-object/from16 v8, v28

    iput-object v8, v2, LX/RRw;->A04:Ljava/util/List;

    iput-object v7, v2, LX/RRw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/RRw;->A01:LX/Wk5;

    iput-object v1, v2, LX/RRw;->A02:LX/aJW;

    move/from16 v1, v16

    iput-boolean v1, v2, LX/RRw;->A06:Z

    iput v3, v2, LX/RRw;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, LX/09u;->A00(LX/3i0;)V

    :cond_3c
    if-nez v16, :cond_41

    invoke-direct {v0, v13}, LX/SfX;->A0E(LX/09u;)V

    goto/16 :goto_17

    :cond_3d
    if-eqz v12, :cond_3e

    invoke-virtual/range {v17 .. v17}, LX/K2G;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v1, v12, LX/Wk5;->A00:LX/1Yp;

    iget-object v2, v12, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v1, v7}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v6, v1, LX/1Yp;->A00:LX/1pA;

    const-string v3, "content_block_count"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x3335390a

    invoke-virtual {v6, v1, v7, v3, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_blocks_rendering_end"

    invoke-virtual {v6, v1, v7, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_3e
    if-eqz v16, :cond_3f

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, LX/SfX;->A0E(LX/09u;)V

    :cond_3f
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v2, v0, LX/SfX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;)LX/8kT;

    move-result-object v6

    iget-object v1, v0, LX/SfX;->A06:Ljava/lang/String;

    move-object v7, v2

    move-object/from16 v8, v71

    move-object v9, v1

    move-object/from16 v10, v18

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/8kT;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    if-eqz v14, :cond_42

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :goto_16
    const/4 v1, 0x6

    new-instance v6, LX/E7W;

    invoke-direct {v6, v1, v10, v0}, LX/E7W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/SfX;->A03:LX/aJW;

    const/4 v2, -0x1

    new-instance v1, LX/RRw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RRw;->A03:Ljava/lang/String;

    move-object/from16 v7, v20

    iput-object v7, v1, LX/RRw;->A04:Ljava/util/List;

    iput-object v6, v1, LX/RRw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/RRw;->A01:LX/Wk5;

    iput-object v3, v1, LX/RRw;->A02:LX/aJW;

    move/from16 v3, v16

    iput-boolean v3, v1, LX/RRw;->A06:Z

    iput v2, v1, LX/RRw;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_40
    move-object/from16 v1, v27

    iget-object v2, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v44, v2

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, LX/09u;->A00(LX/3i0;)V

    if-nez v16, :cond_41

    invoke-direct {v0, v13}, LX/SfX;->A0E(LX/09u;)V

    :cond_41
    :goto_17
    iget-object v0, v13, LX/09u;->A00:Ljava/util/List;

    new-instance v50, LX/7lI;

    move-object/from16 v6, v50

    move-object/from16 v7, v25

    move-object/from16 v8, v52

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v0

    move v13, v5

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v49, LX/09O;

    move-object/from16 v53, v70

    move-object/from16 v54, v8

    move/from16 v56, v4

    move-wide/from16 v57, v22

    move-wide/from16 v59, v22

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    invoke-direct/range {v49 .. v65}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v49

    :cond_42
    const/4 v7, 0x0

    goto :goto_16

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
