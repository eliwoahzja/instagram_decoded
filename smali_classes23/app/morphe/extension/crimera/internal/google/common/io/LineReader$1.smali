.class Lapp/morphe/extension/crimera/internal/google/common/io/LineReader$1;
.super Lapp/morphe/extension/crimera/internal/google/common/io/LineBuffer;
.source "LineReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/LineReader$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/LineBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "end"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/LineReader$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;->access$000(Lapp/morphe/extension/crimera/internal/google/common/io/LineReader;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
