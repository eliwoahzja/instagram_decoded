.class Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;
.super Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodingSource(Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;)Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

.field final synthetic val$encodedSource:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSource"
        }
    .end annotation

    .line 254
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;->val$encodedSource:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding$2;->val$encodedSource:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
