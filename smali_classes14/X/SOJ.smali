.class public final LX/SOJ;
.super LX/09L;
.source ""


# static fields
.field public static final A09:LX/FrP;


# instance fields
.field public A00:LX/3i0;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1f4

    sget-object v1, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sput-object v0, LX/SOJ;->A09:LX/FrP;

    return-void
.end method

.method public static final A00(LX/E5c;Ljava/lang/String;)LX/8pD;
    .locals 18

    const/4 v3, 0x0

    invoke-static/range {p0 .. p0}, LX/7nS;->A01(LX/lua;)I

    move-result v2

    sget-object v8, LX/0C0;->A04:LX/0C0;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v16

    sget-object v7, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v13, p1

    move-object v4, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v17, v3

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    invoke-direct/range {v2 .. v19}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/SOJ;->A04:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v8, LX/SOJ;->A06:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/SOJ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    if-nez v6, :cond_2

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, v8, LX/SOJ;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    if-nez v0, :cond_3

    const-string v20, ""

    :cond_3
    move/from16 v0, v21

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2bd

    invoke-static {v2, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0xea

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/BQH;->A04(LX/6zQ;)I

    move-result v1

    :try_start_2
    const/16 v0, 0x1c9

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "tifu_subtitle_transition_key_social"

    const-string v10, "tifu_subtitle_transition_key_new"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/06L;->A06([Ljava/lang/String;)LX/8eM;

    move-result-object v3

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v3, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v7, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v32, v1

    const/4 v5, -0x5

    invoke-static {v1, v3, v5}, LX/AuE;->A13(Landroid/content/Context;LX/8eM;I)V

    const/4 v5, 0x5

    invoke-static {v1, v5}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/8eM;->A05(LX/Fyl;)V

    sget-object v1, LX/SOJ;->A09:LX/FrP;

    iput-object v1, v3, LX/3i5;->A02:LX/FrP;

    invoke-static {v3}, LX/BR8;->A05(LX/8eM;)F

    move-result v12

    invoke-virtual {v3, v12}, LX/8eM;->A02(F)V

    iput-object v1, v3, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v2, v3}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/16 v5, 0x15f

    invoke-static {v9, v8, v5}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v9, v8, LX/SOJ;->A00:LX/3i0;

    if-eqz v9, :cond_4

    move-object/from16 v5, v17

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v13, :cond_5

    sget-object v10, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v4}, LX/SOJ;->A00(LX/E5c;Ljava/lang/String;)LX/8pD;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object v4, v2

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v3

    move/from16 v14, v21

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v49, LX/7lI;

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move/from16 v56, v21

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v49

    :cond_5
    const/16 v5, 0x15a

    invoke-static {v5}, LX/238;->A0u(I)LX/D4I;

    move-result-object v5

    invoke-static {v3, v5, v14}, LX/7oV;->A0T(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v9

    sget-object v5, LX/7oK;->A0D:LX/7oK;

    invoke-static {v9, v5}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    const/16 v23, 0x12

    new-instance v5, LX/jnp;

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v27}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v16

    const/16 v15, 0x24

    new-instance v13, LX/DUH;

    move-object/from16 v9, v19

    move-object/from16 v5, v18

    invoke-direct {v13, v5, v9, v15}, LX/DUH;-><init>(LX/7lT;LX/7lT;I)V

    move-object/from16 v5, v16

    invoke-static {v5, v13, v12, v12}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static/range {v24 .. v24}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v7, v3, v11}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v15

    invoke-static {v7}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v13

    sget-object v11, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v5, v8, LX/SOJ;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810f7600015365L

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v22

    iget-object v4, v8, LX/SOJ;->A01:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070016

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v27, v6

    move/from16 v29, v14

    move/from16 v30, v14

    move/from16 v31, v21

    move-object/from16 v23, v32

    invoke-virtual/range {v22 .. v31}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v11}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v4, v5, v9, v14}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v2}, LX/7nS;->A01(LX/lua;)I

    move-result v2

    sget-object v28, LX/0C0;->A04:LX/0C0;

    invoke-static {v3, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    sget-object v27, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v20

    move-object/from16 v34, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v39, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v11

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    move/from16 v49, v21

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1, v15, v13}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v2

    const-string v1, "tifu_subtitle_component_key_social"

    invoke-static {v2, v1}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, LX/7lI;

    move-object/from16 v51, v2

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v12

    move/from16 v58, v21

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, v3, v10}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    invoke-static {v7}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v6

    sget-object v28, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v4}, LX/SOJ;->A00(LX/E5c;Ljava/lang/String;)LX/8pD;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v32, v21

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v1, v5, v6}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v2

    const-string v1, "tifu_subtitle_component_key_new_text"

    invoke-static {v2, v1}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :cond_8
    const/16 v49, 0x0

    return-object v49
.end method
