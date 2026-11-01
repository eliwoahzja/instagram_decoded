.class Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$AbstractListWrapper;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Lists;->subListImpl(Ljava/util/List;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$AbstractListWrapper<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingList"
        }
    .end annotation

    .line 1133
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$AbstractListWrapper;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1136
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Lists$AbstractListWrapper;->backingList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method
