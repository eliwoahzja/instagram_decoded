.class public final LX/1hS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1hS;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1hS;->A00:LX/1hS;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/1hS;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/1hS;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const-string v1, "LoadingViewTracker.unregisterFromViewpoint"

    const v0, -0x38d95817

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/1hS;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x7e790268

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    sget-object v0, LX/1hS;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    move-result-object v0

    invoke-static {v0}, LX/1hU;->A00(LX/2gr;)LX/7zz;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_2
    const v0, -0x5889a911
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x68f41882

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    const-string v1, "LoadingViewTracker.registerToViewpoint"

    const v0, -0x4eea183b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v1, LX/1hS;->A02:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "LoadingViewTracker.resolveManagerAndRegister"

    const v0, 0x47162620    # 38438.125f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/1hT;->A00(Landroid/view/View;)LX/1hT;

    move-result-object v0

    invoke-static {v0}, LX/1hU;->A00(LX/2gr;)LX/7zz;

    move-result-object v6

    if-nez v6, :cond_1

    const v0, 0x312fa914

    goto :goto_0

    :cond_1
    const-string v1, "LoadingViewTracker.register"

    const v0, -0x1c5a5a94

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "unknown"

    new-instance v3, LX/1hV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/1hV;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v2, LX/1hW;

    invoke-direct {v2, v1, v4, v3}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Ub;

    invoke-direct {v0, v5, v1}, LX/6Ub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1hW;->A01(LX/GsP;)V

    iput-boolean v7, v2, LX/1hW;->A02:Z

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    sget-object v0, LX/1hS;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const v0, 0x4442d1f8

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x606e4c14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x5a701fa1

    goto :goto_2

    :goto_1
    const v0, -0x380eb0df
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x60f157f5

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x5ff66477

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x18098f70

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
