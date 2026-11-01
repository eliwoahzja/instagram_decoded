.class public final LX/9KR;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/09y;

.field public A02:LX/09y;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8VM;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z


# direct methods
.method private final A00(LX/E5c;)LX/8pD;
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LX/9KR;->A0A:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/7nS;->A01(LX/lua;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f070075

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v8, LX/8pD;->A0H:LX/08Z;

    new-instance v3, LX/8pD;

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v3 .. v20}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 55

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9KR;->A02:LX/09y;

    if-eqz v1, :cond_10

    iget-wide v7, v1, LX/09y;->A00:J

    :goto_0
    iget-object v1, v0, LX/9KR;->A01:LX/09y;

    if-eqz v1, :cond_f

    iget-wide v5, v1, LX/09y;->A00:J

    :goto_1
    sget-object v17, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v10

    new-instance v3, LX/09y;

    invoke-direct {v3, v7, v8}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v5, v6}, LX/09y;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v10, v3, v2}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v36

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v8, -0x1000000

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v8}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v20

    const/4 v13, 0x1

    new-instance v2, LX/4YV;

    move/from16 v21, v8

    move/from16 v22, v15

    move/from16 v23, v8

    move/from16 v24, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/9KR;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0820f8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v10, LX/09y;

    invoke-direct {v10, v2, v3}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v11, v10, v7}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/8hr;

    invoke-direct {v2, v6, v3, v7, v13}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, LX/7lI;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v15

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/9KR;->A0B:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, v0, LX/9KR;->A0F:Z

    if-nez v2, :cond_6

    iget-object v12, v0, LX/9KR;->A08:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/SOJ;->A09:LX/FrP;

    iget-object v11, v0, LX/9KR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/9KR;->A03:LX/9PW;

    invoke-direct {v0, v9}, LX/9KR;->A00(LX/E5c;)LX/8pD;

    move-result-object v6

    iget-object v5, v0, LX/9KR;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/9KR;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    iget-object v14, v0, LX/9KR;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/9KR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/SOJ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v12, v2, LX/SOJ;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/SOJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/SOJ;->A01:LX/9PW;

    iput-object v6, v2, LX/SOJ;->A00:LX/3i0;

    iput-object v7, v2, LX/SOJ;->A06:Ljava/util/List;

    iput-object v5, v2, LX/SOJ;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/SOJ;->A03:Ljava/lang/Long;

    iput-object v14, v2, LX/SOJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/SOJ;->A08:Lkotlin/jvm/functions/Function0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v2, 0x7f0825bf

    invoke-static {v9, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v2, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f040634

    invoke-static {v3, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v9

    const v2, 0x7f040637

    invoke-static {v3, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v10

    const/16 v3, 0x46

    new-instance v2, LX/Dgi;

    invoke-direct {v2, v0, v3}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7tC;

    move-object v4, v2

    move-object v7, v1

    move v11, v15

    invoke-direct/range {v4 .. v11}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v17

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move/from16 v45, v15

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v35

    :cond_4
    iget-object v2, v0, LX/9KR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810f7600015365L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_5
    const v2, 0x48002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/1Tb;

    iget-object v3, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v3, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v2, v0, LX/9KR;->A03:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070016

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v27}, LX/1Tb;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v5, LX/09y;

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v4, v5}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v1, v11, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const/16 v3, 0x44

    new-instance v2, LX/Dgi;

    invoke-direct {v2, v0, v3}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v48

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v9}, LX/9KR;->A00(LX/E5c;)LX/8pD;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1, v11, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v5, LX/09y;

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v7, v5}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, v17

    invoke-static {v4, v7}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v12

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/8hr;

    invoke-direct {v7, v10, v8, v12, v13}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/9KR;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/7nS;->A01(LX/lua;)I

    move-result v12

    sget-object v24, LX/0C0;->A04:LX/0C0;

    invoke-static {v4, v1, v11, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v7}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v23, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v35}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v37, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    move/from16 v47, v15

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v47, v2

    move-object/from16 v49, v1

    move-object/from16 v50, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v6

    move/from16 v54, v15

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object v5, v0, LX/9KR;->A08:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/SOJ;->A09:LX/FrP;

    iget-object v12, v0, LX/9KR;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/9KR;->A03:LX/9PW;

    invoke-direct {v0, v9}, LX/9KR;->A00(LX/E5c;)LX/8pD;

    move-result-object v10

    iget-object v6, v0, LX/9KR;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/9KR;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    iget-object v14, v0, LX/9KR;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/9KR;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/SOJ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v5, v2, LX/SOJ;->A04:Ljava/lang/String;

    iput-object v12, v2, LX/SOJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/SOJ;->A01:LX/9PW;

    iput-object v10, v2, LX/SOJ;->A00:LX/3i0;

    iput-object v7, v2, LX/SOJ;->A06:Ljava/util/List;

    iput-object v6, v2, LX/SOJ;->A05:Ljava/lang/String;

    iput-object v8, v2, LX/SOJ;->A03:Ljava/lang/Long;

    iput-object v14, v2, LX/SOJ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/SOJ;->A08:Lkotlin/jvm/functions/Function0;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, LX/9KR;->A0F:Z

    if-nez v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_8
    sget-object v21, LX/3Cu;->A05:LX/3Cu;

    sget-object v22, LX/3Cw;->A08:LX/3Cw;

    iget-object v5, v0, LX/9KR;->A07:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v6, v0, LX/9KR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810bec000541e3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/9KR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6}, LX/8VE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_4
    const/16 v2, 0x44

    new-instance v3, LX/Dmj;

    invoke-direct {v3, v0, v2}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/IcL;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move/from16 v24, v13

    invoke-direct/range {v18 .. v24}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, LX/9KR;->A05:LX/8VM;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v13, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v2, 0x7f138143

    goto :goto_5

    :cond_c
    const v2, 0x7f138149

    :goto_5
    invoke-static {v9, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    iget-object v6, v0, LX/9KR;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v4, v7}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v7, v1, v3, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const/16 v7, 0x45

    new-instance v2, LX/Dgi;

    invoke-direct {v2, v0, v7}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v38

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v9}, LX/9KR;->A00(LX/E5c;)LX/8pD;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/7nS;->A01(LX/lua;)I

    move-result v11

    sget-object v24, LX/0C0;->A04:LX/0C0;

    invoke-static {v4, v1, v3, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v8, LX/09y;

    invoke-direct {v8, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v10, v8}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    sget-object v23, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v35}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v37, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v43, v7

    move/from16 v44, v15

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-direct {v0, v9}, LX/9KR;->A00(LX/E5c;)LX/8pD;

    move-result-object v2

    goto/16 :goto_3

    :cond_f
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    goto/16 :goto_1

    :cond_10
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    goto/16 :goto_0
.end method
