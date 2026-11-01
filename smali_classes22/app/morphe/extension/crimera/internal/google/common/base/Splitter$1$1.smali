.class Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1$1;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;->iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;

    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public separatorStart(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$1;->val$separatorMatcher:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method
