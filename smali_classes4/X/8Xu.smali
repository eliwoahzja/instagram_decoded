.class public LX/8Xu;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public A00:Lcom/google/repack/protobuf/MessageLite;


# direct methods
.method public static A00()LX/b9N;
    .locals 2

    const/16 v0, 0x69

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/b9N;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    return-object v1
.end method

.method public static A01()LX/8Xu;
    .locals 2

    const/16 v0, 0x81a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Xu;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Xu;->A00:Lcom/google/repack/protobuf/MessageLite;

    return-object v1
.end method
