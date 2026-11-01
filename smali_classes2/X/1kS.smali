.class public final LX/1kS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:LX/1kS;

.field public static A0J:LX/8MR;


# instance fields
.field public A00:LX/Mvr;

.field public A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

.field public A02:LX/sgo;

.field public A03:LX/sgo;

.field public A04:LX/A5I;

.field public A05:LX/A5I;

.field public A06:LX/9Dk;

.field public A07:LX/AJS;

.field public A08:LX/9PU;

.field public A09:LX/9Wd;

.field public A0A:LX/Mvy;

.field public A0B:LX/NAH;

.field public A0C:LX/Mwa;

.field public A0D:LX/A3C;

.field public A0E:LX/sgo;

.field public A0F:LX/A5I;

.field public A0G:LX/sgj;

.field public A0H:LX/NAG;


# direct methods
.method private A00()LX/sgj;
    .locals 7

    iget-object v0, p0, LX/1kS;->A0G:LX/sgj;

    if-nez v0, :cond_6

    iget-object v6, p0, LX/1kS;->A07:LX/AJS;

    iget-object v0, v6, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0N:Z

    iget-object v4, p0, LX/1kS;->A04:LX/A5I;

    if-eqz v0, :cond_4

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/1kS;->A03()LX/sgo;

    move-result-object v2

    iget-object v6, p0, LX/1kS;->A07:LX/AJS;

    iget-object v1, v6, LX/AJS;->A0E:LX/Acy;

    new-instance v0, LX/91x;

    invoke-direct {v0, v1}, LX/91x;-><init>(LX/Acy;)V

    new-instance v4, LX/A5I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/A5I;->A00:LX/sgj;

    iput-object v0, v4, LX/A5I;->A01:LX/Mpr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/1kS;->A04:LX/A5I;

    :cond_0
    iget-object v2, p0, LX/1kS;->A05:LX/A5I;

    if-nez v2, :cond_3

    iget-object v3, p0, LX/1kS;->A03:LX/sgo;

    if-nez v3, :cond_2

    iget-object v5, v6, LX/AJS;->A08:LX/Mvr;

    if-nez v5, :cond_1

    iget-object v5, v6, LX/AJS;->A04:LX/Mvr;

    :cond_1
    new-instance v3, LX/leW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v6, LX/AJS;->A09:LX/Mvt;

    iget-object v1, v6, LX/AJS;->A0C:LX/Mvx;

    iget-object v0, v6, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0I:Z

    invoke-virtual {v3, v5, v2, v1, v0}, LX/leW;->B0A(LX/Mvr;LX/Mvt;LX/Mvx;Z)LX/sgo;

    move-result-object v3

    iput-object v3, p0, LX/1kS;->A03:LX/sgo;

    :cond_2
    iget-object v0, p0, LX/1kS;->A07:LX/AJS;

    iget-object v1, v0, LX/AJS;->A0E:LX/Acy;

    new-instance v0, LX/91x;

    invoke-direct {v0, v1}, LX/91x;-><init>(LX/Acy;)V

    new-instance v2, LX/A5I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/A5I;->A00:LX/sgj;

    iput-object v0, v2, LX/A5I;->A01:LX/Mpr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/1kS;->A05:LX/A5I;

    :cond_3
    new-instance v1, LX/Lbo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lbo;->A00:LX/sgj;

    iput-object v2, v1, LX/Lbo;->A01:LX/sgj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/1kS;->A0G:LX/sgj;

    return-object v1

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, LX/1kS;->A03()LX/sgo;

    move-result-object v2

    iget-object v0, p0, LX/1kS;->A07:LX/AJS;

    iget-object v1, v0, LX/AJS;->A0E:LX/Acy;

    new-instance v0, LX/91x;

    invoke-direct {v0, v1}, LX/91x;-><init>(LX/Acy;)V

    new-instance v4, LX/A5I;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/A5I;->A00:LX/sgj;

    iput-object v0, v4, LX/A5I;->A01:LX/Mpr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/1kS;->A04:LX/A5I;

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static declared-synchronized A01(LX/AJS;)V
    .locals 4

    const-class v3, LX/1kS;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1kS;->A0I:LX/1kS;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Mv;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/1kS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ek;->A00()V

    iput-object p0, v2, LX/1kS;->A07:LX/AJS;

    iget-object v0, p0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v1, v0, LX/9Qt;->A0F:Z

    iget-object v0, p0, LX/AJS;->A0G:LX/Nda;

    invoke-interface {v0}, LX/Nda;->BHB()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v1, :cond_2

    new-instance v1, LX/9Mn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/9Mn;->A00:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OGM;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/OGM;->A00:Ljava/util/Deque;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/1kS;->A0B:LX/NAH;

    iget-object v1, p0, LX/AJS;->A0I:LX/A4W;

    new-instance v0, LX/9Dk;

    invoke-direct {v0, v1}, LX/9Dk;-><init>(LX/A4W;)V

    iput-object v0, v2, LX/1kS;->A06:LX/9Dk;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, p0, LX/AJS;->A05:LX/Mvr;

    iput-object v0, v2, LX/1kS;->A00:LX/Mvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/1kS;->A0I:LX/1kS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02()LX/A3C;
    .locals 3

    iget-object v0, p0, LX/1kS;->A0D:LX/A3C;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1kS;->A07:LX/AJS;

    iget-object v2, v0, LX/AJS;->A0K:LX/9BR;

    invoke-virtual {p0}, LX/1kS;->A06()LX/NAG;

    move-result-object v1

    iget-object v0, p0, LX/1kS;->A06:LX/9Dk;

    invoke-static {v0, v2, v1}, LX/9u0;->A00(LX/9Dk;LX/9BR;LX/NAG;)LX/Hiz;

    move-result-object v0

    iput-object v0, p0, LX/1kS;->A0D:LX/A3C;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/sgo;
    .locals 9

    iget-object v0, p0, LX/1kS;->A0E:LX/sgo;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/1kS;->A07:LX/AJS;

    iget-object v5, v6, LX/AJS;->A0A:LX/HAC;

    sget v1, LX/4eo;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v5}, LX/HAC;->EJS()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v8, LX/1kS;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Bitmap refs are REF_TYPE_NOOP but bitmap cache factory %s is not GC-safe; its counting cache will never evict under NOOP -> unbounded growth/OOM."

    sget-object v1, LX/0Mw;->A00:LX/0Mv;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Mw;->A00:LX/0Mv;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Mw;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0Mv;->HcN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v6, LX/AJS;->A04:LX/Mvr;

    iget-object v2, v6, LX/AJS;->A09:LX/Mvt;

    iget-object v1, v6, LX/AJS;->A0C:LX/Mvx;

    iget-object v0, v6, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0I:Z

    invoke-interface {v5, v3, v2, v1, v0}, LX/HAC;->B0A(LX/Mvr;LX/Mvt;LX/Mvx;Z)LX/sgo;

    move-result-object v0

    iput-object v0, p0, LX/1kS;->A0E:LX/sgo;

    :cond_1
    return-object v0
.end method

.method public final A04()LX/A5I;
    .locals 7

    iget-object v0, p0, LX/1kS;->A0F:LX/A5I;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/1kS;->A07:LX/AJS;

    iget-object v2, p0, LX/1kS;->A02:LX/sgo;

    if-nez v2, :cond_0

    iget-object v5, v6, LX/AJS;->A06:LX/Mvr;

    iget-object v4, v6, LX/AJS;->A09:LX/Mvt;

    iget-object v3, v6, LX/AJS;->A0D:LX/Mvx;

    new-instance v1, LX/91b;

    invoke-direct {v1}, LX/91b;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/4ea;

    invoke-direct {v2, v5, v3, v1, v0}, LX/4ea;-><init>(LX/Mvr;LX/Mvx;LX/qkh;Z)V

    invoke-interface {v4, v2}, LX/Mvt;->GVd(LX/Mvs;)V

    iput-object v2, p0, LX/1kS;->A02:LX/sgo;

    :cond_0
    iget-object v1, v6, LX/AJS;->A0E:LX/Acy;

    new-instance v0, LX/95h;

    invoke-direct {v0, v1}, LX/95h;-><init>(LX/Acy;)V

    new-instance v1, LX/A5I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A5I;->A00:LX/sgj;

    iput-object v0, v1, LX/A5I;->A01:LX/Mpr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/1kS;->A0F:LX/A5I;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A05()LX/8MR;
    .locals 29

    sget-object v0, LX/1kS;->A0J:LX/8MR;

    if-nez v0, :cond_7

    sget-object v0, LX/8MR;->A0E:Ljava/util/concurrent/CancellationException;

    move-object/from16 v12, p0

    iget-object v13, v12, LX/1kS;->A07:LX/AJS;

    iget-object v11, v13, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v11, LX/9Qt;->A0M:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v14, v12, LX/1kS;->A09:LX/9Wd;

    if-nez v14, :cond_4

    iget-object v0, v13, LX/AJS;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    iget-object v1, v12, LX/1kS;->A08:LX/9PU;

    if-nez v1, :cond_2

    iget-object v9, v12, LX/1kS;->A07:LX/AJS;

    iget-object v2, v9, LX/AJS;->A0H:LX/9Qt;

    iget-object v0, v9, LX/AJS;->A01:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v3, v9, LX/AJS;->A0K:LX/9BR;

    iget-object v0, v3, LX/9BR;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8PQ;

    iget-object v0, v12, LX/1kS;->A0A:LX/Mvy;

    if-nez v0, :cond_1

    iget-object v5, v12, LX/1kS;->A07:LX/AJS;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    const/4 v14, 0x1

    :try_start_0
    const-string/jumbo v0, "com.facebook.animated.gif.GifImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v1, LX/A3C;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v12}, LX/1kS;->A02()LX/A3C;

    move-result-object v8

    iget-object v0, v12, LX/1kS;->A07:LX/AJS;

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mvy;

    sget-object v0, LX/AY1;->A04:LX/AER;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-class v1, LX/1kS;

    const-string v0, "Failed to instantiate GIF decoder via reflection"

    invoke-static {v1, v0, v4}, LX/0Mw;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "com.facebook.animated.webp.WebPImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v1, LX/A3C;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v12}, LX/1kS;->A02()LX/A3C;

    move-result-object v8

    iget-object v0, v12, LX/1kS;->A07:LX/AJS;

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mvy;

    sget-object v0, LX/AY1;->A09:LX/AER;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v4

    const-class v1, LX/1kS;

    const-string v0, "Failed to instantiate WebP decoder via reflection"

    invoke-static {v1, v0, v4}, LX/0Mw;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_1
    invoke-virtual {v12}, LX/1kS;->A06()LX/NAG;

    move-result-object v6

    iget-object v5, v5, LX/AJS;->A0M:LX/99l;

    sget-object v4, LX/4ez;->A00:LX/Mvr;

    new-instance v0, LX/9Ho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ad0;

    invoke-direct {v1, v0}, LX/Ad0;-><init>(LX/9Ho;)V

    iput-object v1, v0, LX/9Ho;->A01:LX/Mvy;

    iput-object v6, v0, LX/9Ho;->A02:LX/NAG;

    iput-object v7, v0, LX/9Ho;->A04:Ljava/util/Map;

    iput-object v4, v0, LX/9Ho;->A00:LX/Mvr;

    iput-object v5, v0, LX/9Ho;->A03:LX/99l;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/1kS;->A0A:LX/Mvy;

    :cond_1
    iget-object v1, v9, LX/AJS;->A0J:LX/Nbn;

    move-object/from16 v27, v1

    iget-object v1, v9, LX/AJS;->A0F:LX/AUs;

    move-object/from16 v26, v1

    iget-boolean v1, v9, LX/AJS;->A0S:Z

    move/from16 v25, v1

    iget-boolean v1, v2, LX/9Qt;->A0D:Z

    move/from16 v24, v1

    iget-object v1, v9, LX/AJS;->A0G:LX/Nda;

    move-object/from16 v23, v1

    iget v1, v9, LX/AJS;->A00:I

    invoke-virtual {v3, v1}, LX/9BR;->A00(I)LX/8XD;

    move-result-object v20

    iget-object v1, v3, LX/9BR;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-direct {v12}, LX/1kS;->A00()LX/sgj;

    move-result-object v18

    invoke-virtual {v12}, LX/1kS;->A04()LX/A5I;

    move-result-object v17

    iget-object v1, v12, LX/1kS;->A00:LX/Mvr;

    move-object/from16 v22, v1

    iget-object v14, v9, LX/AJS;->A0B:LX/Naj;

    invoke-virtual {v12}, LX/1kS;->A02()LX/A3C;

    move-result-object v16

    iget v8, v2, LX/9Qt;->A02:I

    iget v7, v2, LX/9Qt;->A01:I

    iget-boolean v6, v2, LX/9Qt;->A0B:Z

    iget v5, v2, LX/9Qt;->A03:I

    iget-object v4, v12, LX/1kS;->A06:LX/9Dk;

    iget-boolean v3, v2, LX/9Qt;->A0G:Z

    const/16 v2, 0x14

    invoke-static/range {v28 .. v28}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/9PU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/9PU;->A0J:LX/8PQ;

    iput-object v0, v1, LX/9PU;->A0H:LX/Mvy;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/9PU;->A0I:LX/Nbn;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9PU;->A0E:LX/AUs;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/9PU;->A0O:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/9PU;->A0M:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/9PU;->A0F:LX/Nda;

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9PU;->A03:Landroid/content/ContentResolver;

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9PU;->A05:Landroid/content/res/Resources;

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9PU;->A04:Landroid/content/res/AssetManager;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/9PU;->A0K:LX/8XD;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9PU;->A0B:LX/sgj;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/9PU;->A0C:LX/sgj;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9PU;->A06:LX/Mvr;

    iput-object v14, v1, LX/9PU;->A0A:LX/Naj;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/9PU;->A07:LX/A3C;

    new-instance v14, LX/9Dv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v14, LX/9Dv;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/9PU;->A09:LX/9Dv;

    new-instance v14, LX/9Dv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v14, LX/9Dv;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v1, LX/9PU;->A08:LX/9Dv;

    iput v8, v1, LX/9PU;->A01:I

    iput v7, v1, LX/9PU;->A00:I

    iput-boolean v6, v1, LX/9PU;->A0L:Z

    iput v5, v1, LX/9PU;->A02:I

    iput-object v4, v1, LX/9PU;->A0D:LX/9Dk;

    iput-boolean v3, v1, LX/9PU;->A0N:Z

    iput-object v9, v1, LX/9PU;->A0G:LX/AJS;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/1kS;->A08:LX/9PU;

    :cond_2
    iget-object v15, v13, LX/AJS;->A0L:LX/Jvz;

    iget-boolean v9, v13, LX/AJS;->A0S:Z

    iget-object v8, v12, LX/1kS;->A0B:LX/NAH;

    iget-object v7, v13, LX/AJS;->A0F:LX/AUs;

    iget-boolean v6, v13, LX/AJS;->A0R:Z

    iget-object v5, v12, LX/1kS;->A0C:LX/Mwa;

    if-nez v5, :cond_3

    iget-object v0, v12, LX/1kS;->A07:LX/AJS;

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget v2, v0, LX/9Qt;->A03:I

    const/4 v0, 0x1

    new-instance v5, LX/Aci;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/Aci;->A00:I

    iput-boolean v0, v5, LX/Aci;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/1kS;->A0C:LX/Mwa;

    :cond_3
    iget-object v13, v13, LX/AJS;->A0O:Ljava/util/Set;

    iget-object v4, v11, LX/9Qt;->A06:LX/Mvr;

    iget-wide v2, v11, LX/9Qt;->A05:J

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v11, 0xe

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/9Wd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v14, LX/9Wd;->A01:Landroid/content/ContentResolver;

    iput-object v1, v14, LX/9Wd;->A04:LX/9PU;

    iput-object v15, v14, LX/9Wd;->A05:LX/Jvz;

    iput-boolean v9, v14, LX/9Wd;->A0V:Z

    iput-object v8, v14, LX/9Wd;->A06:LX/NAH;

    iput-object v7, v14, LX/9Wd;->A03:LX/AUs;

    iput-boolean v10, v14, LX/9Wd;->A0W:Z

    iput-boolean v6, v14, LX/9Wd;->A0U:Z

    iput-object v5, v14, LX/9Wd;->A07:LX/Mwa;

    iput-object v13, v14, LX/9Wd;->A0B:Ljava/util/Set;

    iput-object v4, v14, LX/9Wd;->A02:LX/Mvr;

    iput-wide v2, v14, LX/9Wd;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/9Wd;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/9Wd;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v14, LX/9Wd;->A08:Ljava/util/Map;

    const/16 v0, 0x1c

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0Q:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0K:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0I:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0R:LX/Esp;

    const/16 v0, 0x10

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0E:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0S:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0F:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0L:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0D:LX/Esp;

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v11}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0C:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0M:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0P:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0J:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0O:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0T:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0N:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0H:LX/Esp;

    const/16 v0, 0x12

    new-instance v1, LX/DbR;

    invoke-direct {v1, v14, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v14, LX/9Wd;->A0G:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/1kS;->A09:LX/9Wd;

    :cond_4
    iget-object v8, v12, LX/1kS;->A07:LX/AJS;

    iget-object v11, v8, LX/AJS;->A0Q:Ljava/util/Set;

    iget-object v10, v8, LX/AJS;->A0P:Ljava/util/Set;

    iget-object v13, v8, LX/AJS;->A07:LX/Mvr;

    invoke-direct {v12}, LX/1kS;->A00()LX/sgj;

    move-result-object v7

    invoke-virtual {v12}, LX/1kS;->A04()LX/A5I;

    move-result-object v6

    iget-object v1, v12, LX/1kS;->A00:LX/Mvr;

    iget-object v5, v8, LX/AJS;->A0B:LX/Naj;

    iget-object v9, v12, LX/1kS;->A0B:LX/NAH;

    iget-object v0, v8, LX/AJS;->A0H:LX/9Qt;

    iget-object v4, v0, LX/9Qt;->A08:LX/Mvr;

    iget-object v3, v0, LX/9Qt;->A07:LX/Mvr;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/8MR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/8MR;->A08:LX/9Wd;

    iput-object v13, v2, LX/8MR;->A02:LX/Mvr;

    iput-object v1, v2, LX/8MR;->A00:LX/Mvr;

    new-instance v12, LX/ACS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, LX/ACS;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v12, LX/ACS;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/8MR;->A0A:LX/Nfn;

    new-instance v1, LX/8Rn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/8Rn;->A00:Ljava/util/List;

    invoke-static {v10, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8MR;->A09:LX/Nfm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, LX/8MR;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v7, v2, LX/8MR;->A05:LX/sgj;

    iput-object v6, v2, LX/8MR;->A06:LX/sgj;

    iput-object v5, v2, LX/8MR;->A04:LX/Naj;

    iput-object v9, v2, LX/8MR;->A0B:LX/NAH;

    iput-object v4, v2, LX/8MR;->A03:LX/Mvr;

    iput-object v3, v2, LX/8MR;->A01:LX/Mvr;

    iput-object v8, v2, LX/8MR;->A07:LX/AJS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/1kS;->A0J:LX/8MR;

    return-object v2

    :cond_7
    return-object v0
.end method

.method public final A06()LX/NAG;
    .locals 6

    iget-object v0, p0, LX/1kS;->A0H:LX/NAG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1kS;->A07:LX/AJS;

    iget-object v2, v0, LX/AJS;->A0K:LX/9BR;

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v1, v0, LX/9Qt;->A0J:Z

    iget-object v5, v0, LX/9Qt;->A09:LX/4aj;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/4aj;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/9PS;->A00(LX/9BR;Z)LX/0Oa;

    move-result-object v0

    new-instance v1, LX/nSg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nSg;->A00:LX/0Oa;

    iput-object v5, v1, LX/nSg;->A01:LX/4aj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Lbu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Lbu;->A01:LX/Nak;

    iput-object v5, v2, LX/Lbu;->A00:LX/4aj;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/NAG;

    iput-object v2, p0, LX/1kS;->A0H:LX/NAG;

    return-object v2

    :cond_0
    invoke-static {v2, v1}, LX/9PS;->A00(LX/9BR;Z)LX/0Oa;

    move-result-object v4

    iget-object v3, v2, LX/9BR;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9f5;

    const/4 v1, 0x0

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    new-instance v1, LX/4ak;

    invoke-direct {v1, v4, v2, v5, v0}, LX/4ak;-><init>(LX/0Oa;LX/9f5;LX/4aj;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f5;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/A6G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A6G;->A00:LX/9f5;

    iput-object v1, v2, LX/A6G;->A02:LX/Nak;

    instance-of v0, v0, LX/APV;

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/4aj;->A01:Z

    iput-boolean v0, v2, LX/A6G;->A03:Z

    iget-boolean v0, v5, LX/4aj;->A02:Z

    iput-boolean v0, v2, LX/A6G;->A04:Z

    :cond_1
    iput-object v5, v2, LX/A6G;->A01:LX/4aj;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method
