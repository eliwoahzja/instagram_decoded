.class public final LX/S0x;
.super LX/09L;
.source ""


# static fields
.field public static final A04:LX/FrP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v0

    sput-object v0, LX/S0x;->A04:LX/FrP;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ShortDramaDelayedSkipCountdownComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget v8, v6, LX/S0x;->A00:I

    const-string v1, "short_drama_countdown_"

    invoke-static {v1, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/7oN;->A02:LX/7oN;

    invoke-static {v9, v10}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v7

    const/16 v18, 0x0

    iget-object v13, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v13, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v1, -0x5

    invoke-static {v4, v7, v1}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    const/4 v2, 0x5

    invoke-static {v4, v2}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v5, LX/S0x;->A04:LX/FrP;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/3i5;->A02:LX/FrP;

    invoke-static {v7}, LX/AuB;->A1V(LX/8eM;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v1}, LX/8eM;->A01(F)V

    invoke-virtual {v7, v1}, LX/8eM;->A02(F)V

    iput-object v5, v7, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v0, v7}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v15

    :try_start_1
    invoke-static {v0, v4}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A06()V

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v0, v1}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {v0, v4}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v1, 0x819

    invoke-static {v0, v1}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    iget v1, v6, LX/S0x;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v20, 0xa

    new-instance v1, LX/izp;

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v26}, LX/izp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v47, LX/7oK;->A05:LX/7oK;

    sget-object v48, LX/7oM;->A04:LX/7oM;

    sget-object v16, LX/09S;->A02:LX/7ZA;

    const v1, 0x7f070022

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    move-object/from16 v11, v16

    invoke-static {v11, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v12

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v11

    invoke-static {v0}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v1

    invoke-static {v12, v11, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    const v1, 0x7f060452

    invoke-static {v0, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    invoke-static {v2, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v11

    sget-object v1, LX/lsn;->A00:LX/ZlY;

    sget-object v1, LX/GeX;->A03:LX/Fxn;

    invoke-static {v0, v1}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GeW;

    iget-wide v1, v1, LX/GeW;->A02:J

    invoke-static {v11, v1, v2}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v14, v1}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v7, v5, v1}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v4, v1}, LX/8fA;->A03(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0xf1

    invoke-static {v2, v6, v1}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    const v4, 0x7f137419    # 1.9599933E38f

    const-string v2, "<<COUNTDOWN>>"

    invoke-static {v0, v2, v4}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v5, v4, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, ""

    if-lez v2, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/B8G;->A12(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v2, " "

    if-lez v5, :cond_1

    invoke-static {v4, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    sget-object v23, LX/0C0;->A05:LX/0C0;

    const v4, 0x7f060453

    invoke-static {v0, v4}, LX/0E2;->A06(LX/lua;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object/from16 v19, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v20, v16

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "countdown_"

    invoke-static {v4, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, v16

    invoke-static {v13, v4, v9, v10}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v7

    invoke-static {v13}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v6

    sget-object v30, LX/0C0;->A05:LX/0C0;

    const v5, 0x7f060453

    invoke-static {v0, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v29, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object/from16 v24, v4

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v16

    move-object/from16 v28, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v36, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4, v7, v6}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v4

    invoke-static {v4, v8}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v2, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0, v5}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v0, LX/8pD;

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v34, v38

    move-object/from16 v35, v18

    move-object/from16 v37, v18

    move-object/from16 v20, v0

    move-object/from16 v21, v18

    move-object/from16 v23, v16

    invoke-direct/range {v20 .. v37}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v41, LX/7qs;

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v1

    move/from16 v51, v3

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v41

    :cond_3
    move-object v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
