.class public abstract LX/C7K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;

.field public static final A01:LX/Shr;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Shr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C7K;->A01:LX/Shr;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/C7K;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/C7K;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
