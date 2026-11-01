.class final Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "EmptyContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet;
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


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 157
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/EmptyContiguousSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)V

    return-object v0
.end method
