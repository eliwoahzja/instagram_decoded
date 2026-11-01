.class public final Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gFc;

.field public A01:LX/a3H;

.field public final A02:LX/rlm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A02:LX/rlm;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jcd;LX/iDb;LX/gJ1;LX/a3E;LX/a3H;LX/jzt;LX/gFc;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p10

    move-object/from16 v12, p5

    move-object/from16 v8, p9

    move-object/from16 v13, p7

    move-object/from16 v11, p3

    move-object/from16 v14, p8

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    instance-of v0, v4, LX/qYm;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/qYm;

    iget v2, v3, LX/qYm;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qYm;->A01:I

    :goto_0
    iget-object v6, v3, LX/qYm;->A0C:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/qYm;->A01:I

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/qYm;

    invoke-direct {v3, p0, v4}, LX/qYm;-><init>(Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/qYm;->A0B:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v8, v3, LX/qYm;->A09:Ljava/lang/Object;

    check-cast v8, LX/gFc;

    iget-object v13, v3, LX/qYm;->A07:Ljava/lang/Object;

    check-cast v13, LX/a3H;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget v5, v3, LX/qYm;->A00:I

    iget-object v2, v3, LX/qYm;->A0B:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v12, v3, LX/qYm;->A0A:Ljava/lang/Object;

    check-cast v12, LX/gJ1;

    iget-object v8, v3, LX/qYm;->A09:Ljava/lang/Object;

    check-cast v8, LX/gFc;

    iget-object v13, v3, LX/qYm;->A07:Ljava/lang/Object;

    check-cast v13, LX/a3H;

    iget-object v11, v3, LX/qYm;->A05:Ljava/lang/Object;

    check-cast v11, LX/jcd;

    iget-object v14, v3, LX/qYm;->A04:Ljava/lang/Object;

    check-cast v14, LX/jzt;

    iget-object v10, v3, LX/qYm;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v9, v3, LX/qYm;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A02:LX/rlm;

    iput-object v9, v3, LX/qYm;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/qYm;->A03:Ljava/lang/Object;

    iput-object v14, v3, LX/qYm;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/qYm;->A05:Ljava/lang/Object;

    move-object/from16 v5, p6

    iput-object v5, v3, LX/qYm;->A06:Ljava/lang/Object;

    iput-object v13, v3, LX/qYm;->A07:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v3, LX/qYm;->A08:Ljava/lang/Object;

    iput-object v8, v3, LX/qYm;->A09:Ljava/lang/Object;

    iput-object v12, v3, LX/qYm;->A0A:Ljava/lang/Object;

    iput-object v2, v3, LX/qYm;->A0B:Ljava/lang/Object;

    iput v7, v3, LX/qYm;->A00:I

    iput v1, v3, LX/qYm;->A01:I

    invoke-interface {v2, v3}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    iget-object v0, v0, LX/kxF;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/qYm;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A04:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A05:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A06:Ljava/lang/Object;

    iput-object v13, v3, LX/qYm;->A07:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A08:Ljava/lang/Object;

    iput-object v8, v3, LX/qYm;->A09:Ljava/lang/Object;

    iput-object v0, v3, LX/qYm;->A0A:Ljava/lang/Object;

    iput-object v2, v3, LX/qYm;->A0B:Ljava/lang/Object;

    iput v5, v3, LX/qYm;->A00:I

    iput v4, v3, LX/qYm;->A01:I

    invoke-virtual/range {v8 .. v14}, LX/gFc;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jcd;LX/gJ1;LX/a3H;LX/jzt;)V

    :goto_2
    iput-object v8, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    iput-object v13, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A01:LX/a3H;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :try_start_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method
