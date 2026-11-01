.class public final LX/RJX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/9PW;

.field public A02:LX/Vrc;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v17

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v1, v0}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0xae

    move-object/from16 v4, p0

    invoke-static {v1, v4, v0}, LX/BRC;->A1H(LX/6zQ;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, LX/RJX;->A00:LX/09S;

    const-string v0, "this_or_that_widget_product_tile"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v2

    iget-object v0, v4, LX/RJX;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v5, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :cond_0
    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/RJX;->A02:LX/Vrc;

    iget-object v0, v0, LX/Vrc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v4, LX/RJX;->A01:LX/9PW;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v4

    sget-object v0, LX/lsn;->A00:LX/ZlY;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v8

    const/16 v16, 0x3

    new-instance v5, LX/6CD;

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v17

    invoke-direct/range {v5 .. v18}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v3

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
