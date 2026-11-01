.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "RegularContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field final range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TC;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    .line 253
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 257
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet$SerializedForm;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularContiguousSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
