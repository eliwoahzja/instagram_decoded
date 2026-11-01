.class public final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;
.super Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;,
        Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)V"
        }
    .end annotation

    .line 1617
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1618
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    .line 1619
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    .line 1620
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0

    .line 1547
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method public static synthetic access$2000(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1547
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method public static synthetic access$2100(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1547
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method

.method public static synthetic access$2200(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1547
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    return-object p0
.end method


# virtual methods
.method public call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1638
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method

.method public callAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1695
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$2;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner;->callAsync(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/ClosingFuture;

    move-result-object p0

    return-object p0
.end method
