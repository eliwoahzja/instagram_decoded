.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$NavigableKeySet;
.source "ForwardingNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardNavigableKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$NavigableKeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap$StandardNavigableKeySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingNavigableMap;

    .line 363
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$NavigableKeySet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method
