.class public final LX/RRJ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/OR9;

.field public A03:LX/Qx2;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_PressableIconButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v4, v6}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x8f1

    invoke-static {v4, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v2, p0

    iget-object v1, v2, LX/RRJ;->A04:Ljava/lang/Integer;

    iget v0, v2, LX/RRJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x18

    new-instance v0, LX/E3s;

    invoke-direct {v0, v1, v2, v4}, LX/E3s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v3}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v13, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    iget-object v5, v2, LX/RRJ;->A03:LX/Qx2;

    iget-boolean v4, v5, LX/Qx2;->A03:Z

    if-nez v4, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {v0, v6}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v5, LX/Qx2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    if-eqz v4, :cond_1

    const/16 v12, 0x11

    new-instance v11, LX/jnp;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const/16 v1, 0x34

    new-instance v0, LX/D8s;

    invoke-direct {v0, v2, v1}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    :cond_1
    sget-object v7, LX/7oM;->A04:LX/7oM;

    sget-object v6, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v3}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v15, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v15

    iget-object v13, v2, LX/RRJ;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v11, LX/6aA;

    move-object v12, v2

    move-object v14, v2

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
