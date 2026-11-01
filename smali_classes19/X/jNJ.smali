.class public final LX/jNJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/util/SparseArray;

.field public static final A0E:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/mv2;

.field public A03:LX/sbu;

.field public A04:LX/qkQ;

.field public A05:LX/qxy;

.field public A06:LX/jf5;

.field public A07:LX/sbm;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A09:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/jNJ;->A0E:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/jNJ;->A0D:Landroid/util/SparseArray;

    return-void
.end method
