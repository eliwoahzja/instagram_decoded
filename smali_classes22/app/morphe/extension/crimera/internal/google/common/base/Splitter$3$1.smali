.class Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;->iterator(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;)Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;

.field final synthetic val$matcher:Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;Lapp/morphe/extension/crimera/internal/google/common/base/Splitter;Ljava/lang/CharSequence;Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "splitter",
            "toSplit",
            "val$matcher"
        }
    .end annotation

    .line 231
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;->val$matcher:Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3;

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

    .line 239
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;->val$matcher:Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;->end()I

    move-result p0

    return p0
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

    .line 234
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;->val$matcher:Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/base/Splitter$3$1;->val$matcher:Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/CommonMatcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
