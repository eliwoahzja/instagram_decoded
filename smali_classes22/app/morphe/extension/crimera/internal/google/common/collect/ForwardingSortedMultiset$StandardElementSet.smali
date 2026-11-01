.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset$StandardElementSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet<",
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

    .line 76
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset$StandardElementSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSortedMultiset;

    .line 77
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultisets$NavigableElementSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/SortedMultiset;)V

    return-void
.end method
