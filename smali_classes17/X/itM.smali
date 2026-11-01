.class public final LX/itM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:LX/js0;

.field public A01:Lcom/google/common/base/Supplier;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/itM;->A06:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/itM;->A05:Ljava/lang/Object;

    return-void
.end method
