.class public final LX/ZhC;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/09S;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v8, v6, LX/ZhC;->A04:Z

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-boolean v0, v0, LX/8ke;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6zQ;->A04()LX/8zx;

    move-result-object v3

    :goto_0
    iget-object v0, v1, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-instance v1, LX/Q7R;

    invoke-direct {v1, v7, v3, v0, v2}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7lM;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ari;

    invoke-virtual {v2}, LX/6zQ;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/fp5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/fp5;->A01:LX/ari;

    iput-object v0, v9, LX/fp5;->A02:LX/04R;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/fp5;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    iget v0, v2, LX/6zQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/D5V;

    invoke-direct {v0, v9, v5, v7, v8}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/B8G;->A1K(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x2328

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    sget-object v2, LX/qFz;->A00:LX/kz1;

    sget-object v2, LX/kz1;->A00:LX/qFz;

    const/4 v13, 0x0

    invoke-static {v2, v0, v1}, LX/hBR;->A00(LX/qFz;J)LX/mVZ;

    move-result-object v12

    const-string v11, "zoom"

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x3f947ae1    # 1.16f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v2, LX/kuv;->A00:LX/kuv;

    iget v5, v9, LX/fp5;->A00:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v9, LX/fp5;->A00:I

    new-instance v1, LX/gCo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/gCo;->A00:I

    iput-object v2, v1, LX/gCo;->A02:LX/kuv;

    iput-object v8, v1, LX/gCo;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/gCo;->A05:Ljava/lang/Object;

    iput-object v12, v1, LX/gCo;->A01:LX/mqz;

    iput-object v10, v1, LX/gCo;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/gCo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/fp5;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/fp5;->A01:LX/ari;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/mVI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/mVI;->A01:LX/ari;

    iput v5, v2, LX/mVI;->A00:I

    iput-object v1, v2, LX/mVI;->A02:LX/gCo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v6, LX/ZhC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/ZhC;->A02:LX/9PW;

    iget v1, v6, LX/ZhC;->A00:F

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v6, LX/ZhC;->A01:LX/09S;

    invoke-static {v0, v2}, LX/h9N;->A00(LX/09S;LX/plR;)LX/09S;

    move-result-object v12

    new-instance v10, LX/Sr2;

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v17, v4

    move/from16 v16, v1

    invoke-direct/range {v10 .. v21}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    return-object v10

    :cond_1
    :try_start_5
    const-string v0, "useInfiniteAnimationGroup must be called within a LithoTree"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
