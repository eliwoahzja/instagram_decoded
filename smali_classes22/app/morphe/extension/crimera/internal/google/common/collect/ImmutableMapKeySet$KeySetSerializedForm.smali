.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;
.super Ljava/lang/Object;
.source "ImmutableMapKeySet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapKeySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySetSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;*>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 82
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->keySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
