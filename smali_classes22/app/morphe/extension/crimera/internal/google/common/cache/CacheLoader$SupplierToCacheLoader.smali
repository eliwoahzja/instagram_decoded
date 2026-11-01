.class final Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader$SupplierToCacheLoader;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;
.source "CacheLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupplierToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "computingSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "TV;>;)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader;-><init>()V

    .line 216
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 221
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
