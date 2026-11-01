.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset$ElementSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multisets$ElementSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;->elementIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public multiset()Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset<",
            "TE;>;"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset$ElementSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMultiset;

    return-object p0
.end method
