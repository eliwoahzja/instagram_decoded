.class public final LX/F6a;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/JNz;

.field public A01:LX/F9U;

.field public A02:LX/TWS;

.field public A03:LX/F9X;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v1

    sget-object v0, LX/TWS;->A0A:LX/TWS;

    invoke-static {v0, v1}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v4

    invoke-virtual {v5, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/F6a;->A03:LX/F9X;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/E5r;

    invoke-direct {v0, v4, v1, v3, v5}, LX/E5r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/BR7;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    sget-object v7, LX/7oM;->A04:LX/7oM;

    sget-object v6, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v3, LX/F6a;->A00:LX/JNz;

    iget-object v15, v3, LX/F6a;->A01:LX/F9U;

    sget-object v14, LX/F9f;->A03:LX/F9f;

    iget-object v0, v3, LX/F6a;->A02:LX/TWS;

    const/4 v2, 0x0

    new-instance v11, LX/F3d;

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

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

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
