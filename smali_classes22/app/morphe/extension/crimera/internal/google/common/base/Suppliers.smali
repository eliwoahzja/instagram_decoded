.class public final Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierComposition;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$NonSerializableMemoizingSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$MemoizingSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierOfInstance;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "-TF;TT;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TF;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierComposition;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Function;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method public static memoize(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 114
    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    return-object p0

    .line 118
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 119
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static memoizeWithExpiration(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;JLjava/util/concurrent/TimeUnit;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 246
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    const-string v1, "duration (%s %s) must be > 0"

    invoke-static {v0, v1, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 248
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;J)V

    return-object v0
.end method

.method public static memoizeWithExpiration(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Ljava/time/Duration;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/base/IgnoreJRERequirement;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 277
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "duration (%s) must be > 0"

    .line 279
    invoke-static {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 281
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Internal;->toNanosSaturated(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;J)V

    return-object v0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static supplierFunction()Lapp/morphe/extension/crimera/internal/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 435
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method

.method public static synchronizedSupplier(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 397
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ThreadSafeSupplier;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Suppliers$ThreadSafeSupplier;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method
