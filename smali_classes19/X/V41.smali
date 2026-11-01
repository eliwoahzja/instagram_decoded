.class public final LX/V41;
.super LX/l9m;
.source ""


# static fields
.field public static final $redex_init_class:LX/V41;


# instance fields
.field public A00:LX/qxO;

.field public A01:LX/mh6;

.field public A02:LX/lNU;

.field public A03:LX/V9a;

.field public A04:LX/mm5;

.field public A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/i4M;->A01:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, LX/l9m;->A0N(Landroid/graphics/Matrix;)V

    iget-object v2, p0, LX/V41;->A01:LX/mh6;

    iget-object v1, v2, LX/mh6;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/mh6;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/mh6;->A01:Landroid/graphics/Matrix;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0T(LX/mr3;LX/jR0;)LX/V9a;
    .locals 13

    invoke-static {}, LX/kBu;->A00()V

    check-cast p2, LX/V9o;

    iget-object v6, p2, LX/V9o;->A01:Landroid/util/Size;

    invoke-static {}, LX/qEa;->A00()Ljava/util/concurrent/Executor;

    move-result-object v2

    sget-object v1, LX/scx;->A00:LX/gdh;

    iget-object v0, p1, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v1, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/l9m;->A05:LX/scv;

    check-cast v4, LX/mr3;

    const/4 v0, 0x0

    sget-object v2, LX/mr3;->A01:LX/gdh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v2, v1}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    iget-object v4, p0, LX/l9m;->A05:LX/scv;

    check-cast v4, LX/mr3;

    const/4 v0, 0x6

    sget-object v2, LX/mr3;->A02:LX/gdh;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v2, v1}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    sget-object v0, LX/mr3;->A03:LX/gdh;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, LX/mr3;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/gdD;->A00(IIII)LX/mh7;

    move-result-object v0

    new-instance v4, LX/mhS;

    invoke-direct {v4, v0}, LX/mhS;-><init>(LX/saf;)V

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v8

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/mr3;->A06:LX/gdh;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v1, v2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v8, v7}, LX/l9m;->A07(LX/sct;Z)I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_1
    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    sget-object v12, LX/mr3;->A05:LX/gdh;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v12, v11}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, 0x2

    const/16 v1, 0x23

    const/16 v2, 0x23

    if-ne v0, v10, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v12, v11}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/l9m;->A07(LX/sct;Z)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    check-cast v0, LX/mr3;

    sget-object v1, LX/mr3;->A04:LX/gdh;

    iget-object v0, v0, LX/mr3;->A00:LX/mg4;

    invoke-interface {v0, v1, v5}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    if-nez v11, :cond_5

    if-eqz v9, :cond_9

    :cond_5
    invoke-virtual {v4}, LX/mhS;->Car()I

    move-result v0

    invoke-static {v8, v7, v2, v0}, LX/gdD;->A00(IIII)LX/mh7;

    move-result-object v0

    new-instance v5, LX/mhS;

    invoke-direct {v5, v0}, LX/mhS;-><init>(LX/saf;)V

    iget-object v0, p0, LX/V41;->A01:LX/mh6;

    iget-object v1, v0, LX/mh6;->A0D:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x4

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iput-object v5, v0, LX/mh6;->A06:LX/mhS;

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/l9m;->A09()LX/sct;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/V41;->A01:LX/mh6;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/l9m;->A07(LX/sct;Z)I

    move-result v0

    iput v0, v1, LX/mh6;->A0F:I

    :cond_a
    iget-object v0, p0, LX/V41;->A01:LX/mh6;

    invoke-virtual {v4, v0, v3}, LX/mhS;->H1x(LX/qyA;Ljava/util/concurrent/Executor;)V

    invoke-static {v6, p1}, LX/V9a;->A00(Landroid/util/Size;LX/scv;)LX/V9a;

    move-result-object v3

    iget-object v1, p2, LX/V9o;->A03:LX/sdm;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/jLP;->A04:LX/lNP;

    invoke-virtual {v0, v1}, LX/lNP;->A04(LX/sdm;)V

    :cond_b
    iget-object v0, p0, LX/V41;->A02:LX/lNU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/lNU;->A02()V

    :cond_c
    sget-boolean v0, LX/lNU;->A0D:Z

    invoke-virtual {v4}, LX/mhS;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, LX/l9m;->A05:LX/scv;

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v0

    new-instance v1, LX/V7P;

    invoke-direct {v1, v6, v0}, LX/lNU;-><init>(Landroid/util/Size;I)V

    iput-object v2, v1, LX/V7P;->A00:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/V41;->A02:LX/lNU;

    iget-object v0, v1, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/pZz;

    invoke-direct {v1, v4, v5}, LX/pZz;-><init>(LX/mhS;LX/mhS;)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p2, LX/V9o;->A00:Landroid/util/Range;

    iget-object v0, v3, LX/jLP;->A04:LX/lNP;

    sget-object v1, LX/joz;->A09:LX/gdh;

    iget-object v0, v0, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, v1, v2}, LX/scu;->EA4(LX/gdh;Ljava/lang/Object;)V

    iget-object v2, p0, LX/V41;->A02:LX/lNU;

    iget-object v1, p2, LX/V9o;->A02:LX/l4m;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0}, LX/V9a;->A02(LX/l4m;LX/lNU;I)V

    iget-object v0, p0, LX/V41;->A04:LX/mm5;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/mm5;->A00(LX/mm5;)V

    :cond_d
    const/4 v0, 0x1

    new-instance v1, LX/mm2;

    invoke-direct {v1, p0, v0}, LX/mm2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mm5;

    invoke-direct {v0, v1}, LX/mm5;-><init>(LX/qyO;)V

    iput-object v0, p0, LX/V41;->A04:LX/mm5;

    iput-object v0, v3, LX/jLP;->A02:LX/qyO;

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "ImageAnalysis:"

    invoke-virtual {p0}, LX/l9m;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
