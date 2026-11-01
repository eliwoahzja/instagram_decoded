.class public abstract Lcom/Level360/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:Ljava/lang/ref/WeakReference;


# direct methods
.method static a(Landroid/content/Context;Lcom/Level360/d;)V
    .locals 21

    move-object/from16 v0, p1

    sget-object v1, Lcom/Level360/h;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/Level360/g;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v1, Lcom/Level360/h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Dialog;

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/Level360/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/Level360/g;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/Level360/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v4, v0, Lcom/Level360/d;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/Level360/d;->f:Z

    iget-object v7, v0, Lcom/Level360/d;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/Level360/d;->h:[Ljava/lang/String;

    iget-object v9, v0, Lcom/Level360/d;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/Level360/d;->e:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, Lcom/Level360/g;->w(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Landroid/app/Dialog;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v4, Lcom/Level360/g;

    iget-object v14, v0, Lcom/Level360/d;->a:Ljava/lang/String;

    iget-object v15, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/Level360/d;->f:Z

    iget-object v6, v0, Lcom/Level360/d;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/Level360/d;->h:[Ljava/lang/String;

    iget-object v8, v0, Lcom/Level360/d;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/Level360/d;->e:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v12, p0

    move-object v13, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Lcom/Level360/g;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/Level360/h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/Level360/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v7, v0

    const-wide v9, 0x3feb333333333333L    # 0.85

    mul-double v7, v7, v9

    double-to-int v0, v7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :try_start_0
    const-class v0, Landroid/app/Dialog;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/16 v5, 0x73

    aput-byte v5, v2, v6

    const/16 v5, 0x68

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    const/16 v5, 0x6f

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    const/16 v5, 0x77

    aput-byte v5, v2, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)Lcom/Level360/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/Level360/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/Level360/d;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/Level360/d;
    .locals 26

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/Level360/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/Level360/d;-><init>(Lcom/Level360/d;)V

    const/4 v2, 0x7

    new-array v3, v2, [B

    const/16 v4, 0x61

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v6, 0x70

    const/4 v7, 0x1

    aput-byte v6, v3, v7

    const/4 v8, 0x2

    aput-byte v6, v3, v8

    const/16 v9, 0x4e

    const/4 v10, 0x3

    aput-byte v9, v3, v10

    const/4 v9, 0x4

    aput-byte v4, v3, v9

    const/16 v11, 0x6d

    const/4 v12, 0x5

    aput-byte v11, v3, v12

    const/4 v11, 0x6

    const/16 v13, 0x65

    aput-byte v13, v3, v11

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/Level360/d;->a:Ljava/lang/String;

    new-array v3, v2, [B

    const/16 v14, 0x76

    aput-byte v14, v3, v5

    aput-byte v13, v3, v7

    const/16 v14, 0x72

    aput-byte v14, v3, v8

    const/16 v15, 0x73

    aput-byte v15, v3, v10

    const/16 v15, 0x69

    aput-byte v15, v3, v9

    const/16 v15, 0x6f

    aput-byte v15, v3, v12

    const/16 v16, 0x6e

    aput-byte v16, v3, v11

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    const/16 v3, 0xb

    new-array v4, v3, [B

    const/16 v17, 0x66

    aput-byte v17, v4, v5

    aput-byte v15, v4, v7

    aput-byte v14, v4, v8

    const/16 v17, 0x63

    aput-byte v17, v4, v10

    aput-byte v13, v4, v9

    const/16 v17, 0x55

    aput-byte v17, v4, v12

    aput-byte v6, v4, v11

    const/16 v18, 0x64

    aput-byte v18, v4, v2

    const/16 v19, 0x8

    const/16 v20, 0x61

    aput-byte v20, v4, v19

    const/16 v15, 0x9

    const/16 v21, 0x74

    aput-byte v21, v4, v15

    const/16 v3, 0xa

    aput-byte v13, v4, v3

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/Level360/d;->f:Z

    new-array v3, v15, [B

    const/16 v4, 0x75

    aput-byte v4, v3, v5

    aput-byte v6, v3, v7

    aput-byte v18, v3, v8

    const/16 v4, 0x61

    aput-byte v4, v3, v10

    aput-byte v21, v3, v9

    aput-byte v13, v3, v12

    aput-byte v17, v3, v11

    aput-byte v14, v3, v2

    const/16 v4, 0x6c

    aput-byte v4, v3, v19

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v3, 0x16

    new-array v3, v3, [B

    const/16 v24, 0x68

    aput-byte v24, v3, v5

    aput-byte v21, v3, v7

    aput-byte v21, v3, v8

    aput-byte v6, v3, v10

    const/16 v24, 0x73

    aput-byte v24, v3, v9

    const/16 v24, 0x3a

    aput-byte v24, v3, v12

    const/16 v24, 0x2f

    aput-byte v24, v3, v11

    const/16 v24, 0x2f

    aput-byte v24, v3, v2

    aput-byte v21, v3, v19

    const/16 v24, 0x2e

    aput-byte v24, v3, v15

    const/16 v24, 0x6d

    const/16 v23, 0xa

    aput-byte v24, v3, v23

    const/16 v22, 0xb

    aput-byte v13, v3, v22

    const/16 v24, 0xc

    const/16 v25, 0x2f

    aput-byte v25, v3, v24

    const/16 v24, 0xd

    const/16 v25, 0x52

    aput-byte v25, v3, v24

    const/16 v24, 0xe

    aput-byte v13, v3, v24

    const/16 v24, 0xf

    const/16 v25, 0x63

    aput-byte v25, v3, v24

    const/16 v24, 0x10

    const/16 v20, 0x6f

    aput-byte v20, v3, v24

    const/16 v24, 0x11

    aput-byte v14, v3, v24

    const/16 v24, 0x12

    aput-byte v18, v3, v24

    const/16 v24, 0x13

    const/16 v25, 0x41

    aput-byte v25, v3, v24

    const/16 v24, 0x14

    const/16 v25, 0x50

    aput-byte v25, v3, v24

    const/16 v24, 0x15

    const/16 v25, 0x4b

    aput-byte v25, v3, v24

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/Level360/d;->c:Ljava/lang/String;

    const/16 v3, 0xd

    new-array v3, v3, [B

    const/16 v4, 0x62

    aput-byte v4, v3, v5

    aput-byte v21, v3, v7

    aput-byte v16, v3, v8

    aput-byte v17, v3, v10

    aput-byte v6, v3, v9

    aput-byte v18, v3, v12

    const/16 v4, 0x61

    aput-byte v4, v3, v11

    aput-byte v21, v3, v2

    aput-byte v13, v3, v19

    const/16 v4, 0x54

    aput-byte v4, v3, v15

    const/16 v4, 0xa

    aput-byte v13, v3, v4

    const/16 v4, 0x78

    const/16 v14, 0xb

    aput-byte v4, v3, v14

    const/16 v4, 0xc

    aput-byte v21, v3, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/16 v3, 0xa

    new-array v14, v3, [B

    aput-byte v17, v14, v5

    const/16 v3, 0x50

    aput-byte v3, v14, v7

    const/16 v3, 0x44

    aput-byte v3, v14, v8

    const/16 v3, 0x41

    aput-byte v3, v14, v10

    const/16 v3, 0x54

    aput-byte v3, v14, v9

    const/16 v3, 0x45

    aput-byte v3, v14, v12

    const/16 v3, 0x20

    aput-byte v3, v14, v11

    const/16 v25, 0x4e

    aput-byte v25, v14, v2

    const/16 v25, 0x4f

    aput-byte v25, v14, v19

    const/16 v25, 0x57

    aput-byte v25, v14, v15

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/Level360/d;->d:Ljava/lang/String;

    const/16 v4, 0xb

    new-array v6, v4, [B

    const/16 v4, 0x62

    aput-byte v4, v6, v5

    aput-byte v21, v6, v7

    aput-byte v16, v6, v8

    const/16 v4, 0x45

    aput-byte v4, v6, v10

    const/16 v4, 0x78

    aput-byte v4, v6, v9

    const/16 v4, 0x69

    aput-byte v4, v6, v12

    aput-byte v21, v6, v11

    const/16 v4, 0x54

    aput-byte v4, v6, v2

    aput-byte v13, v6, v19

    const/16 v4, 0x78

    aput-byte v4, v6, v15

    const/16 v4, 0xa

    aput-byte v21, v6, v4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    new-array v6, v9, [B

    const/16 v14, 0x45

    aput-byte v14, v6, v5

    const/16 v14, 0x58

    aput-byte v14, v6, v7

    const/16 v14, 0x49

    aput-byte v14, v6, v8

    const/16 v14, 0x54

    aput-byte v14, v6, v10

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/Level360/d;->e:Ljava/lang/String;

    new-array v4, v15, [B

    const/16 v6, 0x63

    aput-byte v6, v4, v5

    const/16 v6, 0x68

    aput-byte v6, v4, v7

    const/16 v6, 0x61

    aput-byte v6, v4, v8

    aput-byte v16, v4, v10

    const/16 v6, 0x67

    aput-byte v6, v4, v9

    aput-byte v13, v4, v12

    const/16 v6, 0x6c

    aput-byte v6, v4, v11

    const/16 v6, 0x6f

    aput-byte v6, v4, v2

    const/16 v6, 0x67

    aput-byte v6, v4, v19

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    iput-object v4, v0, Lcom/Level360/d;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Lcom/Level360/d;->h:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v7, [Ljava/lang/String;

    const/16 v4, 0x1b

    new-array v4, v4, [B

    const/16 v6, 0x42

    aput-byte v6, v4, v5

    const/16 v6, 0x75

    aput-byte v6, v4, v7

    const/16 v6, 0x67

    aput-byte v6, v4, v8

    aput-byte v3, v4, v10

    const/16 v6, 0x66

    aput-byte v6, v4, v9

    const/16 v6, 0x69

    aput-byte v6, v4, v12

    const/16 v6, 0x78

    aput-byte v6, v4, v11

    aput-byte v13, v4, v2

    const/16 v6, 0x73

    aput-byte v6, v4, v19

    aput-byte v3, v4, v15

    const/16 v6, 0xa

    const/16 v14, 0x61

    aput-byte v14, v4, v6

    const/16 v6, 0xb

    aput-byte v16, v4, v6

    const/16 v6, 0xc

    aput-byte v18, v4, v6

    const/16 v6, 0xd

    aput-byte v3, v4, v6

    const/16 v6, 0xe

    const/16 v14, 0x69

    aput-byte v14, v4, v6

    const/16 v6, 0xf

    const/16 v14, 0x6d

    aput-byte v14, v4, v6

    const/16 v6, 0x10

    const/16 v14, 0x70

    aput-byte v14, v4, v6

    const/16 v6, 0x11

    const/16 v14, 0x72

    aput-byte v14, v4, v6

    const/16 v6, 0x12

    const/16 v14, 0x6f

    aput-byte v14, v4, v6

    const/16 v6, 0x13

    const/16 v14, 0x76

    aput-byte v14, v4, v6

    const/16 v6, 0x14

    aput-byte v13, v4, v6

    const/16 v6, 0x15

    const/16 v14, 0x6d

    aput-byte v14, v4, v6

    const/16 v6, 0x16

    aput-byte v13, v4, v6

    const/16 v6, 0x17

    aput-byte v16, v4, v6

    const/16 v6, 0x18

    aput-byte v21, v4, v6

    const/16 v6, 0x19

    const/16 v14, 0x73

    aput-byte v14, v4, v6

    const/16 v6, 0x1a

    const/16 v14, 0x2e

    aput-byte v14, v4, v6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v6, v1, v5

    iput-object v1, v0, Lcom/Level360/d;->h:[Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v6, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    iget v14, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/Level360/d;->b:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lcom/Level360/d;->g:Z

    iget-object v4, v0, Lcom/Level360/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/Level360/d;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0xa

    :try_start_2
    new-array v1, v1, [B

    const/16 v4, 0x41

    aput-byte v4, v1, v5

    const/16 v4, 0x70

    aput-byte v4, v1, v7

    aput-byte v4, v1, v8

    aput-byte v3, v1, v10

    aput-byte v17, v1, v9

    aput-byte v4, v1, v12

    aput-byte v18, v1, v11

    const/16 v3, 0x61

    aput-byte v3, v1, v2

    aput-byte v21, v1, v19

    aput-byte v13, v1, v15

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/Level360/d;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 6

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/Level360/h;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/Level360/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/Level360/d;->g:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/Level360/a;

    invoke-direct {v5, p0, v2, v0}, Lcom/Level360/a;-><init>(Ljava/lang/Object;Lcom/Level360/d;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/Level360/b;

    invoke-direct {v2, v1, v3, p0}, Lcom/Level360/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x50t
        0x72t
        0x65t
        0x66t
        0x73t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        0x61t
        0x73t
        0x74t
        0x5ft
        0x6at
        0x73t
        0x6ft
        0x6et
        0x5ft
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data
.end method
