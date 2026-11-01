.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$DescendingSet;
.source "ForwardingNavigableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardDescendingSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$DescendingSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet$StandardDescendingSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableSet;

    .line 186
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$DescendingSet;-><init>(Ljava/util/NavigableSet;)V

    return-void
.end method
