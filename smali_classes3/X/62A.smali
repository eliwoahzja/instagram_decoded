.class public abstract LX/62A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5Jg;IZ)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A04:LX/5u7;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-static {p0, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v3, v2

    sget-object v2, LX/62z;->A02:LX/62z;

    invoke-virtual {v2, p0, v0, v1}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    return v1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1, p2}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v3

    sget-object v2, LX/5u7;->A06:LX/5u7;

    if-eq v3, v2, :cond_2

    invoke-static {p0, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v1

    return v1

    :cond_2
    sget-object v2, LX/62z;->A02:LX/62z;

    invoke-virtual {v2, p0, v0, v1}, LX/62z;->A05(Landroid/content/Context;D)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/00T;LX/9pu;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Viu;LX/5Jg;LX/7uP;LX/ELm;LX/0MT;LX/BpM;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_40

    const-string v2, "sections"

    const-class v1, LX/UxV;

    invoke-virtual {v3, v2, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    iget-object v1, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/7Lk;

    invoke-direct {v2, v1}, LX/7Lk;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0H()LX/V29;

    move-result-object v1

    const-string v5, "Required value was null."

    move-object/from16 v8, p4

    move-object/from16 v31, p6

    move-object/from16 v19, p9

    if-eqz v1, :cond_33

    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0H()LX/V29;

    move-result-object v20

    if-eqz v20, :cond_3c

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0H()LX/UUe;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_1e

    move-object/from16 v2, p10

    if-eqz p10, :cond_1d

    iget-object v9, v2, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    if-eqz p10, :cond_1c

    iget-object v5, v2, LX/BpM;->A08:LX/Vek;

    :goto_2
    instance-of v1, v5, Landroid/view/GestureDetector$SimpleOnGestureListener;

    if-eqz v1, :cond_1b

    check-cast v5, Landroid/view/GestureDetector$SimpleOnGestureListener;

    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0H()LX/UUe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_1
    const/4 v1, 0x6

    new-instance v4, LX/43Q;

    invoke-direct {v4, v2, v1}, LX/43Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v3, LX/OSz;

    invoke-direct {v3, v2, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BqP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v32

    iput-object v2, v1, LX/BqP;->A04:LX/Viu;

    move-object/from16 v2, v31

    iput-object v2, v1, LX/BqP;->A05:LX/5Jg;

    iput-object v9, v1, LX/BqP;->A03:Landroid/view/View;

    move-object/from16 v2, p0

    iput-object v2, v1, LX/BqP;->A01:Landroid/content/Context;

    iput-object v4, v1, LX/BqP;->A0A:LX/snk;

    iput-object v3, v1, LX/BqP;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p8

    iput-object v2, v1, LX/BqP;->A06:LX/ELm;

    iput-object v5, v1, LX/BqP;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const-string v19, ""

    move-object/from16 v2, v19

    iput-object v2, v1, LX/BqP;->A07:Ljava/lang/CharSequence;

    sget-object v5, LX/56z;->A00:LX/56z;

    iput-object v5, v1, LX/BqP;->A08:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v2

    invoke-virtual {v2}, LX/7Lm;->A0H()LX/UUe;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string v2, "text"

    invoke-virtual {v9, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v2, 0x20

    aput-char v2, v3, v7

    invoke-static {v4, v3}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    const-string v3, "inline_entities"

    const-class v2, LX/UUS;

    invoke-virtual {v9, v3, v2}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_4
    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v2, v1, LX/BqP;->A08:Ljava/util/List;

    if-nez v6, :cond_2

    move-object/from16 v6, v19

    :cond_2
    iget-object v5, v1, LX/BqP;->A04:LX/Viu;

    move-object v2, v5

    check-cast v2, LX/GvP;

    invoke-interface {v2}, LX/GvP;->CyO()LX/1Cw;

    move-result-object v4

    iget-object v2, v1, LX/BqP;->A01:Landroid/content/Context;

    move-object/from16 v30, v2

    move-object/from16 v3, p7

    iget-object v9, v3, LX/7uP;->A02:LX/6B5;

    iget-object v2, v3, LX/7uP;->A01:LX/3Bt;

    iget-object v14, v2, LX/3Bt;->A03:LX/5v4;

    iget-object v11, v9, LX/6B5;->A0t:LX/0lG;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-virtual {v11}, LX/0lG;->A1l()Z

    move-result v10

    const/4 v2, 0x1

    if-nez v10, :cond_3

    iget-object v10, v11, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v8, v10}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    iget-object v11, v9, LX/6B5;->A0J:LX/5Nc;

    iget v10, v11, LX/5Nc;->A09:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v13

    iget-object v10, v11, LX/5Nc;->A0E:LX/8Wp;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LX/8Wp;->A07:Z

    const/4 v11, 0x1

    if-eq v10, v2, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    invoke-static {v8, v13, v15, v11}, LX/3Bn;->A00(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v18

    if-eqz v18, :cond_19

    move-object/from16 v10, v30

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v15

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-static/range {v20 .. v26}, LX/2BF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v4;ZZZZ)LX/H4m;

    move-result-object v11

    :goto_5
    invoke-static {v14, v12}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v23

    sget-object v14, LX/1SH;->A00:LX/1SH;

    iget-object v10, v9, LX/6B5;->A0t:LX/0lG;

    move-object/from16 v29, v10

    invoke-virtual/range {v29 .. v29}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v13

    move-object/from16 v10, v30

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v8, v14, v6, v13}, LX/1SH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;

    move-result-object v24

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, LX/0lG;->A0J()LX/1DC;

    move-result-object v21

    const/16 v27, 0x0

    if-nez v12, :cond_7

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v15, LX/2gc;->A06:LX/2gc;

    const-wide v13, 0x81058700001935L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v15, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v27, 0x1

    :cond_7
    invoke-virtual/range {v29 .. v29}, LX/0lG;->A10()Ljava/util/List;

    move-result-object v26

    invoke-virtual {v9}, LX/6B5;->A0e()Z

    move-result v28

    move-object/from16 v22, v8

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v28}, LX/1SH;->A01(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v6, v19

    :cond_8
    if-eqz v18, :cond_a

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11, v6, v12}, LX/H4m;->A02(Landroid/text/Editable;Z)V

    :cond_9
    move-object/from16 v9, v29

    iget-object v9, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v8, v9}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_a
    instance-of v9, v6, Landroid/text/Spannable;

    if-eqz v9, :cond_b

    move-object/from16 v19, v6

    check-cast v19, Landroid/text/Spannable;

    iget-object v12, v1, LX/BqP;->A05:LX/5Jg;

    iget-object v9, v1, LX/BqP;->A06:LX/ELm;

    move-object/from16 v26, v9

    invoke-virtual {v3}, LX/765;->Dje()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    iget-object v15, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/7uP;->A02:LX/6B5;

    iget-object v9, v9, LX/6B5;->A0N:LX/Wdw;

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v13

    move-object/from16 v9, v19

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, LX/Vkl;

    invoke-interface {v9}, LX/Vkl;->EDA()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static/range {v19 .. v19}, LX/3CH;->A02(Landroid/text/Spannable;)V

    :cond_b
    iget-object v11, v3, LX/7uP;->A02:LX/6B5;

    iget-object v5, v11, LX/6B5;->A0N:LX/Wdw;

    iget-object v10, v11, LX/6B5;->A0t:LX/0lG;

    iget-object v9, v10, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OK;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, LX/4OK;->A08:Z

    const/4 v14, 0x1

    if-eq v4, v2, :cond_d

    :cond_c
    const/4 v14, 0x0

    :cond_d
    iget-object v4, v3, LX/7uP;->A01:LX/3Bt;

    iget-object v13, v4, LX/3Bt;->A03:LX/5v4;

    iget-object v4, v13, LX/5v4;->A05:LX/5u1;

    iget v12, v4, LX/5u1;->A05:I

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/Wdw;->CS5()Z

    move-result v4

    if-ne v4, v2, :cond_e

    sget-object v5, LX/OVs;->A00:Ljava/util/Set;

    iget-object v4, v10, LX/4Pi;->A1Q:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OK;

    if-eqz v4, :cond_14

    iget-object v4, v4, LX/4OK;->A06:Ljava/lang/String;

    :goto_7
    invoke-static {v5, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810592001619b8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v8, LX/2CB;->A00:LX/2CB;

    new-instance v5, LX/fvl;

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/fvl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v30

    invoke-virtual {v8, v4, v6, v5}, LX/2CB;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1nk;)LX/4z3;

    move-result-object v4

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v28, 0x1

    if-nez v9, :cond_f

    :cond_e
    const/16 v28, 0x0

    :cond_f
    if-eqz v14, :cond_13

    if-eqz v9, :cond_13

    new-instance v5, LX/BG3;

    invoke-direct {v5, v7, v10, v1, v3}, LX/BG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    invoke-static {v0, v9, v5, v12}, LX/BQT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iget-object v5, v13, LX/5v4;->A07:LX/5uT;

    iget-object v5, v5, LX/5uT;->A0E:LX/5u4;

    iget v8, v5, LX/5u4;->A04:I

    if-nez v8, :cond_10

    iget v8, v5, LX/5u4;->A03:I

    :cond_10
    move-object/from16 v5, v30

    invoke-static {v5, v9, v8}, LX/OC4;->A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    iget-object v5, v1, LX/BqP;->A0A:LX/snk;

    invoke-interface {v5, v7, v8}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/BqP;->A04:LX/Viu;

    move-object/from16 v18, v8

    check-cast v18, LX/GaS;

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v12, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v7, v10, LX/4Pi;->A1I:Ljava/lang/String;

    iget-object v13, v10, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v13, :cond_12

    iget-object v5, v13, LX/7Zw;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/7Zw;->A0F:Ljava/lang/String;

    :goto_8
    iget-object v11, v11, LX/6B5;->A0J:LX/5Nc;

    iget v11, v11, LX/5Nc;->A09:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v11, v8

    check-cast v11, LX/GbK;

    invoke-interface {v11}, LX/GbK;->DcI()Ljava/lang/String;

    move-result-object v24

    check-cast v8, LX/Vkn;

    invoke-interface {v8}, LX/Vkn;->C2e()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, LX/0lG;->A0a()LX/0MT;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v8, LX/0MT;->A00:Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-interface/range {v18 .. v28}, LX/GaS;->Egy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_a
    iput-object v6, v1, LX/BqP;->A07:Ljava/lang/CharSequence;

    iget-object v3, v3, LX/7uP;->A02:LX/6B5;

    iget-object v3, v3, LX/6B5;->A0J:LX/5Nc;

    iget v5, v3, LX/5Nc;->A09:I

    move-object/from16 v4, p0

    move-object/from16 v3, v31

    invoke-static {v4, v3, v5, v2}, LX/62A;->A00(Landroid/content/Context;LX/5Jg;IZ)I

    move-result v2

    iput v2, v1, LX/BqP;->A00:I

    :goto_b
    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move-object v8, v0

    goto :goto_9

    :cond_12
    move-object v5, v0

    goto :goto_8

    :cond_13
    iget-object v4, v1, LX/BqP;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    move-object v4, v0

    goto/16 :goto_7

    :cond_15
    new-instance v10, LX/BxP;

    invoke-direct {v10, v5, v14, v15}, LX/BxP;-><init>(LX/Viu;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    new-instance v18, LX/Ryp;

    move-object/from16 v9, v18

    invoke-direct {v9, v4, v10, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    :goto_c
    new-instance v15, LX/BxN;

    invoke-direct {v15, v5, v13}, LX/BxN;-><init>(LX/Viu;Z)V

    const/4 v9, 0x3

    new-instance v14, LX/RyL;

    invoke-direct {v14, v5, v9}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    new-instance v13, LX/RyL;

    invoke-direct {v13, v5, v9}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    new-instance v10, LX/RyL;

    invoke-direct {v10, v5, v9}, LX/RyL;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/B9E;

    invoke-direct {v9, v12, v5, v11, v2}, LX/B9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v4, :cond_16

    new-instance v12, LX/Ryp;

    invoke-direct {v12, v4, v14, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v14, LX/Ryp;

    invoke-direct {v14, v4, v13, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v13, LX/Ryp;

    invoke-direct {v13, v4, v9, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v9, LX/Ryp;

    invoke-direct {v9, v4, v15, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    new-instance v5, LX/Ryp;

    invoke-direct {v5, v4, v10, v11}, LX/Ryp;-><init>(LX/1Cw;LX/Vmj;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    invoke-static/range {v19 .. v26}, LX/3CH;->A03(Landroid/text/Spannable;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/Vmj;LX/ELm;)V

    const v4, 0x2814e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v5, LX/7x6;

    move-object/from16 v4, v19

    invoke-interface {v4, v7, v9, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, [LX/7x6;

    array-length v4, v4

    if-ge v7, v4, :cond_b

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v12, v14

    move-object v14, v13

    move-object v13, v9

    move-object v9, v15

    move-object v5, v10

    goto :goto_d

    :cond_17
    move-object/from16 v18, v10

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_1a
    move-object v2, v5

    goto/16 :goto_4

    :cond_1b
    move-object v5, v6

    goto/16 :goto_3

    :cond_1c
    move-object v5, v6

    goto/16 :goto_2

    :cond_1d
    move-object v9, v6

    goto/16 :goto_1

    :cond_1e
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0I()LX/7Kl;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0I()LX/7Kl;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_1f
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0I()LX/7Kl;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rows"

    const-class v2, LX/V1u;

    invoke-virtual {v4, v3, v2}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v3, v2}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v13, 0x1

    if-ltz v13, :cond_3b

    check-cast v1, LX/3gC;

    iget-object v7, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/Uw4;

    invoke-direct {v1, v7}, LX/Uw4;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "cells"

    invoke-virtual {v1, v3}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v2, LX/Uw4;

    invoke-direct {v2, v7}, LX/Uw4;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x1ab

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v15

    new-instance v1, LX/Uw4;

    invoke-direct {v1, v7}, LX/Uw4;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v1, v14, 0x1

    if-ltz v14, :cond_3b

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/ZFh;

    move-object v12, v0

    invoke-direct/range {v10 .. v15}, LX/ZFh;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    goto :goto_f

    :cond_20
    move v13, v8

    goto :goto_e

    :cond_21
    new-instance v3, LX/dvM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/dvM;->A02:Ljava/util/List;

    iput v5, v3, LX/dvM;->A01:I

    iput v4, v3, LX/dvM;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BqN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v1, LX/BqN;->A00:LX/5Jg;

    iput-object v3, v1, LX/BqN;->A01:LX/dvM;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b

    :cond_22
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0F()LX/7Kj;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0F()LX/7Kj;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_23
    new-instance v1, LX/cnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v1, LX/cnj;->A00:LX/5Jg;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v2

    invoke-virtual {v2}, LX/7Lm;->A0F()LX/7Kj;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "code_blocks"

    const-class v2, LX/Vrq;

    invoke-virtual {v5, v3, v2}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/Vrg;

    invoke-direct {v4, v2}, LX/Vrg;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "content"

    invoke-virtual {v4, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/VOb;->A08:LX/VOb;

    const-string v2, "type"

    invoke-virtual {v4, v2, v3}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/cnj;->A02:Ljava/util/Map;

    sget-object v2, LX/VOp;->A09:LX/VOp;

    invoke-static {v4, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJn;

    if-nez v2, :cond_24

    sget-object v2, LX/VJn;->A02:LX/VJn;

    :cond_24
    new-instance v3, LX/Wm8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Wm8;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/Wm8;->A00:LX/VJn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const-string v2, "language"

    invoke-virtual {v5, v2}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wm8;

    iget-object v2, v2, LX/Wm8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/duP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/duP;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/duP;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/duP;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/cnj;->A01:LX/duP;

    goto/16 :goto_b

    :cond_27
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0G()LX/V28;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0F()LX/7Kj;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    :cond_28
    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v1

    invoke-virtual {v1}, LX/7Lm;->A0G()LX/V28;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v6, "latex_expression"

    invoke-virtual {v4, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/V28;->A0F()LX/V32;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_32

    const-string v1, "url"

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_12
    invoke-virtual {v4}, LX/V28;->A0F()LX/V32;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v1, "mime_type"

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-virtual {v4}, LX/V28;->A0F()LX/V32;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "height"

    iget-object v1, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_14
    invoke-virtual {v4}, LX/V28;->A0F()LX/V32;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v2, "width"

    iget-object v1, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_15
    const-string v3, "font_height"

    iget-object v5, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v4, "padding"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-eqz v18, :cond_0

    invoke-static/range {v18 .. v18}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "IGDBlockLatexSection"

    new-instance v1, LX/X1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/X1z;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/X1z;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/X1z;->A00:Landroid/net/Uri;

    iput-object v12, v1, LX/X1z;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/X1z;->A03:Ljava/lang/Integer;

    iput-object v10, v1, LX/X1z;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/X1z;->A05:Ljava/lang/Long;

    iput-object v14, v1, LX/X1z;->A01:Ljava/lang/Float;

    iput-object v15, v1, LX/X1z;->A02:Ljava/lang/Float;

    iput-object v0, v1, LX/X1z;->A07:Ljava/lang/String;

    new-instance v10, LX/Wh6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Wh6;->A00:LX/X1z;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p9, :cond_29

    move-object/from16 v1, v19

    iget-object v9, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_29
    new-instance v1, LX/65A;

    move-object/from16 v2, p3

    invoke-direct {v1, v2, v8, v9}, LX/65A;-><init>(LX/9PW;LX/4Nb;Ljava/lang/String;)V

    new-instance v8, LX/SLo;

    invoke-direct {v8, v1, v10, v0, v7}, LX/SLo;-><init>(LX/6q3;LX/Wh6;LX/gnM;Z)V

    new-instance v2, LX/2gb;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0, v0}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    invoke-static {v8}, LX/XmR;->A00(LX/3i0;)LX/1TO;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v2

    sget-object v1, LX/8ke;->defaultInstance:LX/8ke;

    invoke-static {v1}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v2}, LX/6xO;->A01()V

    invoke-virtual {v2}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v8

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v8}, LX/6hV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v7, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/BqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BqO;->A00:Landroid/view/View;

    move-object/from16 v2, v31

    iput-object v2, v1, LX/BqO;->A01:LX/5Jg;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/BqO;->A02:LX/Wh6;

    invoke-virtual/range {v20 .. v20}, LX/V29;->A0F()LX/7Lm;

    move-result-object v2

    invoke-virtual {v2}, LX/7Lm;->A0G()LX/V28;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10, v6}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/V28;->A0F()LX/V32;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2e

    const-string v2, "url"

    invoke-virtual {v6, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_16
    invoke-virtual {v10}, LX/V28;->A0F()LX/V32;

    move-result-object v6

    if-eqz v6, :cond_2d

    const-string v2, "mime_type"

    invoke-virtual {v6, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_17
    invoke-virtual {v10}, LX/V28;->A0F()LX/V32;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v6, "height"

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_18
    invoke-virtual {v10}, LX/V28;->A0F()LX/V32;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v8, "width"

    iget-object v2, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2a
    iget-object v11, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v10, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez v12, :cond_2b

    const/4 v3, 0x0

    :goto_19
    iput-object v3, v1, LX/BqO;->A02:LX/Wh6;

    goto/16 :goto_b

    :cond_2b
    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, LX/X1z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/X1z;->A06:Ljava/lang/String;

    iput-object v9, v2, LX/X1z;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/X1z;->A00:Landroid/net/Uri;

    iput-object v7, v2, LX/X1z;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/X1z;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/X1z;->A04:Ljava/lang/Integer;

    iput-object v0, v2, LX/X1z;->A05:Ljava/lang/Long;

    iput-object v10, v2, LX/X1z;->A01:Ljava/lang/Float;

    iput-object v4, v2, LX/X1z;->A02:Ljava/lang/Float;

    iput-object v0, v2, LX/X1z;->A07:Ljava/lang/String;

    new-instance v3, LX/Wh6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Wh6;->A00:LX/X1z;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :cond_2c
    move-object v6, v0

    goto :goto_18

    :cond_2d
    move-object v7, v0

    goto :goto_17

    :cond_2e
    move-object v12, v0

    goto :goto_16

    :cond_2f
    move-object v10, v0

    goto/16 :goto_15

    :cond_30
    move-object v11, v0

    goto/16 :goto_14

    :cond_31
    move-object v12, v0

    goto/16 :goto_13

    :cond_32
    move-object/from16 v18, v0

    goto/16 :goto_12

    :cond_33
    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0F()LX/US7;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0F()LX/US7;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v2, "primitives"

    const-class v1, LX/US2;

    invoke-virtual {v3, v2, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    const-string v1, "__typename"

    invoke-virtual {v3, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x59d1ff44

    if-ne v2, v1, :cond_34

    iget-object v2, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UTF;

    invoke-direct {v1, v2}, LX/UTF;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_35
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/6Li;

    invoke-direct {v1, v8}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/6Li;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v1, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, LX/6dc;->A1F(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/6dc;->A1C(I)V

    invoke-virtual {v2}, LX/6dc;->A16()V

    invoke-virtual {v2, v3}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_36
    new-instance v1, LX/BqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v1, LX/BqM;->A00:LX/5Jg;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/BqM;->A01:Ljava/util/List;

    goto/16 :goto_b

    :cond_37
    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0G()LX/USH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/7Lk;->A0F()LX/V2d;

    move-result-object v1

    invoke-virtual {v1}, LX/V2d;->A0G()LX/USH;

    move-result-object v4

    if-eqz v4, :cond_3e

    const-string v3, "primitives"

    const-class v2, LX/USD;

    invoke-virtual {v4, v3, v2}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4, v3, v2}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gC;

    const-string v4, "__typename"

    invoke-virtual {v7, v4}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3c8a248b

    if-ne v1, v2, :cond_38

    iget-object v3, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/UVu;

    invoke-direct {v1, v3}, LX/UVu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v4}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v2, LX/UVu;

    invoke-direct {v2, v3}, LX/UVu;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "reels_url"

    invoke-virtual {v2, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_38

    const-string v1, "avatar_url"

    invoke-virtual {v2, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_38

    const/16 v1, 0x168

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    const-string v1, "post_id"

    invoke-virtual {v2, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "creator"

    invoke-virtual {v2, v1}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xbc

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/16 v1, 0x92

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v1, 0x555

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_verified"

    invoke-virtual {v2, v1}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/gmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/gmM;->A0B:Ljava/lang/String;

    iput-object v12, v2, LX/gmM;->A07:Ljava/lang/String;

    iput-object v10, v2, LX/gmM;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/gmM;->A08:Ljava/lang/String;

    iput-object v11, v2, LX/gmM;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/gmM;->A05:Ljava/lang/String;

    iput v7, v2, LX/gmM;->A01:I

    iput v4, v2, LX/gmM;->A00:I

    iput v3, v2, LX/gmM;->A02:I

    iput-boolean v1, v2, LX/gmM;->A0E:Z

    iput-object v0, v2, LX/gmM;->A03:LX/VHe;

    iput-object v0, v2, LX/gmM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/gmM;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/gmM;->A09:Ljava/lang/String;

    const-string v1, "reel"

    iput-object v1, v2, LX/gmM;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/dOc;

    invoke-direct {v1, v2}, LX/dOc;-><init>(LX/lrA;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_3a
    new-instance v1, LX/BpP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v31

    iput-object v2, v1, LX/BpP;->A00:LX/5Jg;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/BpP;->A01:Ljava/util/List;

    goto/16 :goto_b

    :cond_3b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-object v17

    :cond_40
    return-object v0
.end method
