.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap$StandardKeySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;
.source "ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StandardKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap$StandardKeySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMap;

    .line 202
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method
