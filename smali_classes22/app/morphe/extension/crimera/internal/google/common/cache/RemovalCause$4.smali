.class final enum Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$4;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
.source "RemovalCause.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;
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

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/RemovalCause$1;)V

    return-void
.end method


# virtual methods
.method public wasEvicted()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
