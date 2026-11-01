.class Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;->onPatternInternal(Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$separatorPattern:Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorPattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;->val$separatorPattern:Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;->val$separatorPattern:Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;

    invoke-virtual {v0, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/CommonPattern;->matcher(Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;

    move-result-object v0

    .line 231
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;)V

    return-object v1
.end method

.method public bridge synthetic iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;->iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;

    move-result-object p0

    return-object p0
.end method
