.class public final LX/26j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aeR;

.field public A01:Ljava/lang/Runnable;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/26j;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/1MC;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/26j;->A00:LX/aeR;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v1, LX/aeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/aeR;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/aeR;->A00:LX/1lB;

    iput-object p2, v1, LX/aeR;->A01:LX/1MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Mfn;

    invoke-direct {v3, p0, v1}, LX/Mfn;-><init>(LX/26j;LX/aeR;)V

    iput-object v1, p0, LX/26j;->A00:LX/aeR;

    iput-object v3, p0, LX/26j;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/26j;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/26j;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v4
.end method
