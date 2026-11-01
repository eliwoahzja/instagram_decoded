.class Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;
.super Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encodingSink(Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;)Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field final synthetic val$encodedSink:Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSink"
        }
    .end annotation

    .line 181
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;->val$encodedSink:Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSink;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$1;->val$encodedSink:Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/CharSink;->openStream()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
