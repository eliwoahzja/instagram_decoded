.class Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream$1;
.super Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;
.source "FileBackedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/ByteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 143
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 145
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;->access$100(Lapp/morphe/extension/crimera/internal/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
