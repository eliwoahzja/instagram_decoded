.class public final synthetic Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;-><init>()V

    return-object p0
.end method
