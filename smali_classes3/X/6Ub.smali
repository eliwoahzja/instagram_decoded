.class public final LX/6Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ub;->$t:I

    iput-object p1, p0, LX/6Ub;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    iget v2, p0, LX/6Ub;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v7, 0x6f6ff7b

    const-string v5, "itas-android"

    invoke-virtual {v0, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/7Rc;

    invoke-direct {v5, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p1, LX/8mi;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-virtual {v0}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, LX/6sW;

    iget-object v0, v0, LX/6sW;->A00:LX/6sX;

    invoke-virtual {v0, v1, p2}, LX/8ml;->BCK(LX/8mi;LX/Hzo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v0, p1}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, LX/7my;

    iget-object v0, v0, LX/7my;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GsO;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Uy;

    iget-object v2, v0, LX/1Uy;->A00:LX/1bB;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/GsO;->GGT(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, LX/7my;

    iget-object v0, v0, LX/7my;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GsO;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Uy;

    iget-object v2, v0, LX/1Uy;->A00:LX/1bB;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Va;

    iget-object v0, v0, LX/1Va;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/GsO;->GGW(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v5, p1}, LX/Hzo;->CEW(Landroid/graphics/Rect;LX/8mi;)V

    iget-object v4, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v4, LX/1Uy;

    iget-object v8, v4, LX/1Uy;->A01:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-eq v2, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_4
    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v2, v0, :cond_5

    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1Uy;->A00:LX/1bB;

    iget-object v7, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Va;

    iget-object v9, v0, LX/1Va;->A00:Ljava/lang/String;

    check-cast v2, LX/8nq;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/8nq;->A02:LX/8ru;

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v5, LX/5rL;

    invoke-direct {v5, v4, v3, v1, v0}, LX/5rL;-><init>(IIII)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v4, LX/2qG;

    invoke-direct/range {v4 .. v11}, LX/2qG;-><init>(LX/5rL;LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v4, v2}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    return-void

    :cond_5
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_0

    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/1Uy;->A00:LX/1bB;

    iget-object v6, v0, LX/1bB;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Va;

    iget-object v1, v0, LX/1Va;->A00:Ljava/lang/String;

    check-cast v2, LX/8nq;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/8nq;->A02:LX/8ru;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    new-instance v4, LX/A91;

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, LX/A91;-><init>(LX/8ru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-eq v2, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_7
    iget-object v4, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v4, LX/1hV;

    const-string v1, "LoadingViewTracker.onViewpointAction"

    const v0, -0x276888c1

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, 0x7f0b454c

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    :goto_3
    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v2, v0, :cond_c

    const-string v1, "LoadingViewTracker.onLoaderVisible"

    const v0, 0x126b3ae6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/9PW;

    if-eqz v1, :cond_9

    check-cast v2, LX/9PW;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v0, :cond_a

    :cond_9
    :try_start_2
    const-string v0, "unknown"

    :cond_a
    iput-object v0, v4, LX/1hV;->A00:Ljava/lang/String;

    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1hV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const v0, -0x43c96e3d

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x68f3d20e

    goto :goto_6

    :cond_c
    :try_start_3
    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_e

    const-string v1, "LoadingViewTracker.onLoaderInvisible"

    const v0, 0x3e3e9104    # 0.18610007f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, LX/8se;->A00:LX/iAK;

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1hV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/iAK;->FWp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v0, -0x40caab33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    const v0, 0x31b8a42

    :goto_6
    :try_start_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :goto_7
    const v0, -0x505b6950

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x42a0b60a

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ua;

    invoke-static {v0, p1, p2}, LX/7ua;->A02(LX/7ua;LX/8mi;LX/Hzo;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Ub;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ua;

    invoke-static {v0, p1, p2}, LX/7ua;->A01(LX/7ua;LX/8mi;LX/Hzo;)V

    return-void
.end method
