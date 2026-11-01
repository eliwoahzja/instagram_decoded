.class Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->on(Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2;->val$separator:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 178
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2$1;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2;Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$2;->iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;

    move-result-object p0

    return-object p0
.end method
