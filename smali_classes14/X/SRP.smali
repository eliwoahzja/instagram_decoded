.class public final LX/SRP;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x1010095

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;
    .locals 2

    invoke-static {p1, p2, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/0C0;->A06:LX/0C0;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v1, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f14057e

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Headline 1] "

    const-string v1, " \u00b7 Now here you go again"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v7

    sget-object v4, LX/0C0;->A07:LX/0C0;

    const v1, 0x7f140581

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Headline 2] "

    const-string v1, " \u00b7 You say you want your freedom"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v8

    sget-object v6, LX/0C0;->A08:LX/0C0;

    const v4, 0x7f140559

    invoke-static {v5, v4}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Label] "

    const-string v1, " \u00b7 But listen carefully to the sound of your loneliness"

    invoke-static {v6, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v9

    sget-object v15, LX/0C0;->A09:LX/0C0;

    invoke-static {v5, v4}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Label (Semi-bold)] "

    const-string v1, " \u00b7 Like a heartbeat drives you mad, in the stillness of remembering what you had"

    invoke-static {v15, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v10

    sget-object v4, LX/0C0;->A02:LX/0C0;

    const v1, 0x7f140569

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Body 1] "

    const-string v1, " \u00b7 And what you lost, and what you had, and what you lost. Oh, thunder only happens when it\'s raining"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v11

    sget-object v4, LX/0C0;->A03:LX/0C0;

    const v1, 0x7f14056f

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Body 1 (Semi-bold)] "

    const-string v1, " \u00b7 Say, women, they will come and they will go. When the rain washes you clean, you\'ll know. You\'ll know"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v12

    sget-object v4, LX/0C0;->A04:LX/0C0;

    const v1, 0x7f14036c

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Body 2] "

    const-string v1, " \u00b7 Now here I go again, I see the crystal visions. I keep my visions to myself. It\'s only me who wants to wrap around your dreams. And have you any dreams you\'d like to sell? Dreams of loneliness"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v13

    sget-object v4, LX/0C0;->A05:LX/0C0;

    const v1, 0x7f140572

    invoke-static {v5, v1}, LX/SRP;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[Body 2 (Semi-bold)] "

    const-string v1, " \u00b7 Like a heartbeat drives you mad. In the stillness of remembering what you had. And what you lost. And what you had. Oh, what you lost"

    invoke-static {v4, v2, v3, v1}, LX/SRP;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v27

    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v20, "Format of examples is [Text Style Name] Text Size \u00b7 example text"

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v3, v5, v4, v1}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    sget-object v14, LX/8pD;->A0H:LX/08Z;

    new-instance v9, LX/8pD;

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0C0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    new-instance v9, LX/8pD;

    invoke-direct/range {v9 .. v26}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v26, LX/7lI;

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move/from16 v33, v0

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v26
.end method
