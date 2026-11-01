.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingObject;
.source "ForwardingIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingObject;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract delegate()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 0

    .line 52
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingIterator;->delegate()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
