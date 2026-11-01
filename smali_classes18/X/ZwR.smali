.class public final LX/ZwR;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/ptB;

.field public A01:LX/IAT;


# direct methods
.method public static final A00(LX/E5c;LX/YV0;Z)LX/SGq;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsMidcardPrimeAppUpsellItemComponent_getCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040803

    if-eqz p2, :cond_0

    const v0, 0x7f040804

    :cond_0
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const v4, 0x7f082db8

    if-eqz p2, :cond_1

    const v4, 0x7f082dca

    :cond_1
    iget-object v0, p1, LX/YV0;->A00:LX/Bfu;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f13411b

    invoke-static {p0, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    if-nez p2, :cond_4

    invoke-static {p0}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v2, p1, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    const/16 p2, 0x3e8

    new-instance v0, LX/SGq;

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardPrimeAppUpsellItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v48, LX/7oM;->A07:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v33, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v0, v14, v3, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "android_purge_26_q3_ClipsMidcardPrimeAppUpsellItemComponent_getKeyframeComponent"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v3, LX/2gb;->A0B:Landroid/content/Context;

    const-string v3, "android_purge_26_q3_ClipsMidcardPrimeAppUpsellItemComponent_getKeyframesDrawable"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/ZwR;->A01:LX/IAT;

    iget-object v8, v5, LX/IAT;->A03:LX/qbI;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x537ffd73

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v8, v5, v7, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    sget-object v7, LX/dDt;->A0c:LX/dDt;

    const v5, -0x32d91e5f

    invoke-interface {v8, v7, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v5, LX/dDt;->A0L:LX/dDt;

    if-ne v7, v5, :cond_5

    const v5, 0x7f082bc1

    invoke-static {v6, v5}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v7

    invoke-virtual {v7}, LX/AyQ;->stop()V

    :goto_0
    const v5, 0x7f070047

    invoke-static {v0, v2, v5}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v9

    const/16 v5, 0x43

    new-instance v8, LX/lvg;

    invoke-direct {v8, v7, v5}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v9, v8, v5, v5}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8, v14, v14, v5, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    new-instance v5, LX/6aA;

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v14

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, LX/7qs;

    move-object/from16 v26, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v10

    move/from16 v36, v4

    invoke-direct/range {v26 .. v36}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/ZwR;->A01:LX/IAT;

    iget-object v5, v5, LX/IAT;->A08:LX/Bfu;

    if-eqz v5, :cond_4

    invoke-static {v6, v5}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v22

    :goto_1
    iget-object v5, v3, LX/ZwR;->A01:LX/IAT;

    iget-object v5, v5, LX/IAT;->A07:LX/Bfu;

    if-eqz v5, :cond_3

    invoke-static {v6, v5}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-static {v2}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v17

    invoke-static {v2}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v19

    const v5, 0x7f07008e

    invoke-static {v2, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v28

    const v26, 0x7f040803

    const v27, 0x7f040727

    const v24, 0x3f8b851f    # 1.09f

    const v25, 0x3fa3d70a    # 1.28f

    new-instance v13, LX/SJi;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v13 .. v31}, LX/SJi;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v36, v5

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v11

    move/from16 v43, v4

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/ZwR;->A00:LX/ptB;

    invoke-interface {v5}, LX/ptB;->D06()LX/YV0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    invoke-static {v2}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v2}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-interface {v5}, LX/ptB;->DG2()LX/YV0;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v4}, LX/ZwR;->A00(LX/E5c;LX/YV0;Z)LX/SGq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/ZwR;->A00(LX/E5c;LX/YV0;Z)LX/SGq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v15, v0

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v33

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v43, LX/7lI;

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v32

    move-object/from16 v49, v12

    move/from16 v50, v4

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v43

    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_4
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
