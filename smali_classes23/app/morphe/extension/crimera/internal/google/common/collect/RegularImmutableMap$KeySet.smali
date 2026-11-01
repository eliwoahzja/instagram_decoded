.class final Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient list:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;*>;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TK;>;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;-><init>()V

    .line 530
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    .line 531
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->list:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 546
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->list:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 551
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .line 541
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TK;>;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 525
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 561
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableMap$KeySet;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 570
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
