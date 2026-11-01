.class public abstract Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableSoftReference;
.super Ljava/lang/ref/SoftReference;
.source "FinalizableSoftReference.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReference;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference<",
        "TT;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReference;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReferenceQueue;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReferenceQueue;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p2, Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/FinalizableReferenceQueue;->cleanUp()V

    return-void
.end method
