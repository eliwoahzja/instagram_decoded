.class public final LX/SNd;
.super LX/09L;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;

.field public static final A09:Ljava/util/Set;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/gmP;

.field public A03:LX/Uiq;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Float;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    sput-object v0, LX/SNd;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/SNd;->A09:Ljava/util/Set;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/SNd;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00()LX/7lI;
    .locals 29

    sget-object v22, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/SNd;->A0A:Ljava/lang/String;

    sget-object v8, LX/VQo;->A06:LX/VQo;

    sget-object v7, LX/VRL;->A4O:LX/VRL;

    const/4 v2, 0x0

    const/4 v15, 0x0

    sget-object v4, LX/8WT;->A07:LX/8WT;

    sget-object v6, LX/Ae1;->A03:LX/Ae1;

    sget-object v9, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object v3, v2

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v1 .. v21}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v28, v15

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v19

    :try_start_0
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v3, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v38
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v1

    :try_start_1
    const/16 v0, 0x1b1

    invoke-static {v2, v3, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v0, 0x7a5

    invoke-static {v2, v3, v0}, LX/BRC;->A0S(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p0

    iget-object v11, v3, LX/SNd;->A02:LX/gmP;

    iget-object v10, v11, LX/gmP;->A05:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x3f

    invoke-static {v2, v8, v4, v0, v5}, LX/B8G;->A1L(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A08()V

    :try_start_4
    new-instance v0, LX/git;

    invoke-direct {v0, v3, v7}, LX/git;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A07()V

    :try_start_5
    iget-boolean v0, v3, LX/SNd;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x10

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v4, v7, v3, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v4, v11, LX/gmP;->A01:LX/iLV;

    const/4 v14, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/iLV;->A07:LX/ZHl;

    :goto_0
    iget-object v12, v3, LX/SNd;->A04:Ljava/lang/Float;

    if-eqz v7, :cond_3

    iget v0, v7, LX/ZHl;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, v7, LX/ZHl;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_1
    sget-object v0, LX/VQz;->A0J:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v7

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_0
    :goto_2
    sget-object v0, LX/VQz;->A0K:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v13

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v0, v7}, LX/BRH;->A0S(LX/09S;FF)LX/09S;

    move-result-object v7

    iget-boolean v12, v3, LX/SNd;->A07:Z

    if-eqz v12, :cond_1

    invoke-static {v13}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v12

    invoke-static {v7, v12}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    :cond_1
    invoke-static {v5, v9, v7}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v13

    const/16 v9, 0x8

    new-instance v12, LX/jbk;

    invoke-direct {v12, v3, v9}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v12, :cond_5

    sget-object v1, LX/VQj;->A0L:LX/VQj;

    invoke-static {v2, v1}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v3

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v1, v3, v4}, LX/BQH;->A01(LX/04R;J)F

    move-result v3

    invoke-static/range {v19 .. v19}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    sget-object v1, LX/VRL;->A3c:LX/VRL;

    const/4 v4, 0x0

    invoke-static {v8, v2, v1}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LX/7qs;

    move-object v8, v0

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v19

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/SNd;->A00()LX/7lI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f134e2c

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/SLP;

    invoke-direct {v0, v4, v6, v1}, LX/SLP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v5, v0

    move-object v6, v7

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v11, v3

    move/from16 v12, v19

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v12, 0x0

    cmpg-float v0, v13, v12

    if-lez v0, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v0, v5, v12

    if-lez v0, :cond_0

    div-float v7, v13, v5

    goto/16 :goto_2

    :cond_3
    move-object v5, v14

    goto/16 :goto_1

    :cond_4
    move-object v7, v14

    goto/16 :goto_0

    :cond_5
    if-ne v10, v6, :cond_6

    invoke-static {v8}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v0, 0x7f134e2c

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/VQo;->A0p:LX/VQo;

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    const/4 v1, 0x0

    sget-object v3, LX/8WT;->A07:LX/8WT;

    sget-object v5, LX/Ae1;->A03:LX/Ae1;

    sget-object v8, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object v2, v1

    move-object v4, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 v15, v19

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move v14, v15

    invoke-direct/range {v0 .. v20}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v0

    :cond_6
    if-ne v10, v6, :cond_9

    iget-object v1, v11, LX/gmP;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    sget-object v3, LX/VQj;->A0L:LX/VQj;

    invoke-static {v2, v3}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v3

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v3, v4}, LX/BQH;->A01(LX/04R;J)F

    move-result v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v8, v4}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v0, LX/7qs;

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v30, v19

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [F

    :cond_8
    aput v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_8

    invoke-static {v2, v8, v4, v0}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v19

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/SNd;->A00()LX/7lI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SLP;

    invoke-direct {v0, v2, v6, v1}, LX/SLP;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v4, v0

    move-object v5, v7

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v3

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_9
    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    iget-object v3, v3, LX/SNd;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v2, v3, v4, v1}, LX/BRE;->A0B(LX/6zQ;DI)I

    move-result v3

    :goto_3
    move/from16 v2, v19

    invoke-static {v13, v3, v2, v1}, LX/H8c;->A00(LX/09S;IIZ)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v7, v2, v0, v3, v1}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/4 v7, 0x0

    new-instance v0, LX/7qs;

    move-object v5, v0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v3

    move/from16 v15, v19

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    sget-object v3, LX/VQj;->A0N:LX/VQj;

    invoke-static {v2, v3}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v2

    float-to-int v3, v2

    goto :goto_3

    :cond_b
    const-string v7, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    invoke-static {v4, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/bPL;->A00()LX/1ux;

    move-result-object v41

    iget-object v7, v4, LX/iLV;->A07:LX/ZHl;

    invoke-static {v7}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, ""

    :cond_c
    const/16 v18, 0x0

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    iget-object v10, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v36

    iget-object v7, v3, LX/SNd;->A05:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v7

    invoke-static {v10, v1, v7, v8}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v14

    :goto_4
    new-instance v8, LX/H8c;

    invoke-direct {v8, v14}, LX/H8c;-><init>(I)V

    sget-object v11, LX/VQn;->A0o:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v7

    invoke-interface {v7, v11}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v42

    sget-object v7, LX/VQz;->A0L:LX/VQz;

    invoke-static {v2, v7}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v11

    iget-object v7, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v1, v11, v12}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    sget-object v10, LX/VQz;->A0O:LX/VQz;

    invoke-static {v2, v10}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v7, v10, v11, v1}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v16

    move/from16 v7, v19

    invoke-static {v8, v13, v7, v1}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v29

    const-string v7, "meta_ai_max_height"

    invoke-static {v7, v15}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    const/4 v7, 0x0

    const-string v10, "meta_ai_max_width"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8, v11}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v8, v17

    invoke-static {v8, v10}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v27

    new-instance v25, LX/azR;

    move-object/from16 v35, v25

    move-object/from16 v37, v2

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v42}, LX/azR;-><init>(Landroid/content/Context;LX/E5c;LX/09Y;LX/09Y;LX/iLV;LX/mkc;Z)V

    sget-object v8, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v2

    invoke-interface {v2, v8}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v33

    const-string v30, "MetaAIImagineResultComponent"

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/F5U;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move/from16 v31, v19

    move/from16 v32, v1

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v33}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/iLV;->A00:Ljava/lang/Integer;

    if-ne v1, v6, :cond_d

    iget-object v1, v3, LX/SNd;->A00:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_d
    invoke-static/range {v38 .. v38}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v1, v9, [F

    :cond_e
    int-to-float v0, v14

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v9, :cond_e

    move-object/from16 v0, v18

    invoke-static {v0, v2, v3, v1}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v0, LX/7lI;

    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v3

    move/from16 v11, v19

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v0, LX/7qs;

    move-object/from16 v33, v0

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v12

    move/from16 v43, v19

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    sget-object v7, LX/VQj;->A0N:LX/VQj;

    invoke-static {v2, v7}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v7

    float-to-int v14, v7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
