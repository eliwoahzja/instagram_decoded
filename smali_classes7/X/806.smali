.class public final LX/806;
.super LX/JyC;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LX/T0W;


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/KAs;

.field public final A01:LX/807;

.field public final A02:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/806;->A03:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/806;->A02:Ljava/util/LinkedList;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    new-instance v0, LX/807;

    invoke-direct {v0, v1}, LX/807;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, LX/806;->A01:LX/807;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/806;->A02:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "onLowMemory"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/806;->A00:LX/KAs;

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T0W;->A00:LX/8W9;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    invoke-direct {p0}, LX/806;->A00()V

    iget-object v0, p0, LX/806;->A00:LX/KAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAs;->Coo()LX/Poa;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/Poa;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    sget-object v3, LX/806;->A03:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget v0, v3, v1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/806;->A00()V

    iget-object v0, p0, LX/806;->A00:LX/KAs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAs;->Coo()LX/Poa;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-interface {v3, v0, v2, v1}, LX/Poa;->onEvent(ILjava/lang/String;Z)Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method
