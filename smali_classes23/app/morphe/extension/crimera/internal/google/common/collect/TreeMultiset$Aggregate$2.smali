.class final enum Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$1;)V

    return-void
.end method


# virtual methods
.method public nodeAggregate(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public treeAggregate(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 156
    :cond_0
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;->access$400(Lapp/morphe/extension/crimera/internal/google/common/collect/TreeMultiset$AvlNode;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
