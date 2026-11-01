.class public abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "StandardDescendingMultiset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DescendingMultiset;-><init>()V

    return-void
.end method


# virtual methods
.method public forwardMultiset()Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 109
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset$StandardDescendingMultiset;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;

    return-object p0
.end method
