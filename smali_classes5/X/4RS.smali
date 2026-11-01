.class public final LX/4RS;
.super LX/09L;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v2}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v9, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object v10, p0

    iget-object v2, p0, LX/4RS;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/4RS;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/4RS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/4RU;

    invoke-direct/range {v8 .. v14}, LX/4RU;-><init>(LX/6zQ;LX/4RS;IIIZ)V

    invoke-static {v9, v8, v0}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-static {v9}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v3

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v2, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-static {v2, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v6, v2, v3, v1}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
