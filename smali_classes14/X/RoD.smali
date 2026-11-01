.class public final LX/RoD;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-boolean v1, p0, LX/RoD;->A01:Z

    iput v0, p0, LX/RoD;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    invoke-virtual {v4, v12}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v5, p0

    iget-boolean v7, v5, LX/RoD;->A01:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ja5;

    invoke-direct {v0, v8, v5, v3, v1}, LX/ja5;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v4, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_1

    const v5, 0x3ecccccd    # 0.4f

    :goto_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    invoke-static {v3, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    const v0, -0xff9b20

    invoke-static {v0}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    if-eqz v7, :cond_0

    invoke-static {v8, v3}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    :cond_0
    invoke-static {v4, v1, v2}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x330064e0

    invoke-static {v0}, LX/B8G;->A0F(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v4, 0x0

    new-instance v2, LX/7qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_1
    iget v0, v5, LX/RoD;->A00:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
