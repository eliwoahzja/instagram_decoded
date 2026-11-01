.class public final LX/Ruy;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Fg0;

.field public final A01:LX/1lB;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Fg0;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Ruy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ruy;->A01:LX/1lB;

    iput-object p3, p0, LX/Ruy;->A00:LX/Fg0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsNetegoCaSb976MidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04074a

    invoke-static {v8, v0}, LX/C5w;->A00(Landroid/content/Context;I)I

    move-result v23

    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v3, v0, LX/Ruy;->A01:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A05()LX/Q8n;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v1, v6, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const-string v0, "android_purge_26_q2_companion_fromNetegoUnit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v21, 0x0

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/Q8n;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v0, LX/PV0;->A07:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_0
    iget-object v3, v6, LX/Q8n;->A0U:Ljava/lang/String;

    :goto_1
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, v6, LX/Q8n;->A0N:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    move-object v7, v1

    if-eqz v6, :cond_4

    :cond_3
    iget-object v9, v6, LX/Q8n;->A0G:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v1

    :cond_5
    if-eqz v4, :cond_a

    const-string v0, "bloks_app_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v6, :cond_9

    iget-object v4, v6, LX/Q8n;->A0F:Ljava/lang/String;

    iget-object v10, v6, LX/Q8n;->A0I:Ljava/lang/String;

    if-nez v10, :cond_6

    :goto_3
    move-object v10, v1

    if-eqz v6, :cond_8

    :cond_6
    iget-object v0, v6, LX/Q8n;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    new-instance v6, LX/PV0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/PV0;->A06:Ljava/lang/String;

    iput-object v7, v6, LX/PV0;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/PV0;->A04:Ljava/lang/String;

    iput-object v12, v6, LX/PV0;->A02:Ljava/lang/String;

    iput-object v4, v6, LX/PV0;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/PV0;->A05:Ljava/lang/String;

    iput-wide v0, v6, LX/PV0;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const v0, 0x7f070061

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v14, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    iget-object v10, v6, LX/PV0;->A06:Ljava/lang/String;

    invoke-static {v0, v10}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v15

    const v0, 0x7f0700b1

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v12

    invoke-static {v8, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v9

    const v0, 0x7f0700b2

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v11, v10, v2, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v10, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v10, v7, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v12, v20

    invoke-virtual {v9, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v10, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v2}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v12, v19

    invoke-static {v9, v12}, LX/BR7;->A1R(LX/7sY;F)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-static {v9, v10, v7, v3, v4}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v10, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    const/4 v12, 0x0

    invoke-static {v9, v12, v7, v2}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-static {v15, v9, v7}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v18

    invoke-static {v5}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const v17, 0x7f0700af

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    iget-object v13, v6, LX/PV0;->A01:Ljava/lang/String;

    invoke-static {v0, v13}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v16

    invoke-static {v8, v5}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v15

    invoke-static {v5}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v8

    const v0, 0x7f0700b0

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v11, v13, v2, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v2, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v20

    invoke-virtual {v11, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v7, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v8, v19

    invoke-static {v11, v8, v2}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-virtual {v11}, LX/7sY;->A0P()V

    invoke-static {v11, v10, v7, v3, v4}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v10, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    invoke-static {v11, v12, v7, v2}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-virtual {v11, v7}, LX/7sY;->A0r(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v4

    move-object/from16 v0, v33

    iget-object v11, v0, LX/Ruy;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v29, LX/EzV;->A0E:LX/EzV;

    sget-object v28, LX/EzZ;->A05:LX/EzZ;

    sget-object v30, LX/Ezi;->A03:LX/Ezi;

    iget-object v10, v6, LX/PV0;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v26

    const/4 v9, 0x5

    new-instance v8, LX/ebc;

    move-object/from16 v1, v33

    move/from16 v0, v22

    invoke-direct {v8, v6, v1, v9, v0}, LX/ebc;-><init>(LX/PV0;LX/Ruy;IZ)V

    new-instance v0, LX/X9M;

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v27, v11

    move-object/from16 v31, v10

    move/from16 v32, v7

    invoke-direct/range {v24 .. v32}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    iget-object v9, v6, LX/PV0;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v29, LX/EzV;->A0G:LX/EzV;

    const/4 v10, 0x6

    new-instance v8, LX/ebc;

    move-object/from16 v3, v33

    move/from16 v1, v22

    invoke-direct {v8, v6, v3, v10, v1}, LX/ebc;-><init>(LX/PV0;LX/Ruy;IZ)V

    new-instance v3, LX/X9M;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v31, v9

    invoke-direct/range {v24 .. v32}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    :cond_7
    sget-object v27, LX/7oM;->A04:LX/7oM;

    sget-object v26, LX/7oK;->A05:LX/7oK;

    move/from16 v1, v23

    invoke-static {v14, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v10

    const/16 v9, 0x1a

    new-instance v8, LX/G8E;

    move-object/from16 v7, v33

    move/from16 v1, v22

    invoke-direct {v8, v6, v7, v9, v1}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v10, v8, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-static {v14, v7, v9, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    move/from16 v1, v17

    invoke-static {v5, v1}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v6, v1}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static/range {v18 .. v18}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4, v5}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object v9, v0

    move-object v10, v14

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v5

    move/from16 v29, v2

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7lI;

    move-object/from16 v22, v7

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v8

    move/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v19

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v12, v21

    goto/16 :goto_2

    :cond_b
    move-object/from16 v4, v21

    if-nez v6, :cond_0

    move-object v3, v4

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v1, LX/Lfz;

    const/4 v10, 0x0

    if-eqz v0, :cond_18

    check-cast v1, LX/Lfz;

    if-eqz v1, :cond_18

    iget-object v10, v1, LX/Lfz;->A01:LX/Gaz;

    if-eqz v10, :cond_18

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x66cbb3b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const-string v0, "android_purge_26_q2_companion_fromQPUnit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v21, 0x0

    if-eqz v10, :cond_17

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, -0x2fa9c5bd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/PV0;->A07:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_d
    iget-object v0, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v4, ""

    if-nez v3, :cond_e

    move-object v3, v4

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v4

    if-eqz v10, :cond_11

    :cond_10
    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x139eb22c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    :cond_11
    move-object v9, v4

    :cond_12
    if-eqz v6, :cond_16

    const-string v0, "bloks_app_id"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    if-eqz v10, :cond_13

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x4eb3f7fa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    move-object v10, v4

    :cond_14
    if-eqz v13, :cond_15

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_16
    move-object/from16 v12, v21

    goto :goto_7

    :cond_17
    move-object/from16 v6, v21

    if-nez v10, :cond_d

    move-object v3, v6

    goto :goto_6

    :cond_18
    const/4 v13, 0x0

    goto :goto_5

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
