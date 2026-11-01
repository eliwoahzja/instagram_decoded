.class public Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/sql/Blob;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4Bx;Ljava/sql/Blob;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v1, v0, LX/4cb;->A00:LX/4bt;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/4Bc;->A0q(LX/4bt;Ljava/io/InputStream;I)V

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Failed to access `java.sql.Blob` value to write as binary value"

    check-cast p1, LX/4Ch;

    iget-object v1, p1, LX/4Ch;->A00:LX/4Bc;

    new-instance v0, LX/4ml;

    invoke-direct {v0, v1, v2, p0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, Ljava/sql/Blob;

    sget-object v0, LX/1xw;->A0E:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-static {p1, p2, p4}, Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;->A00(LX/4Bc;LX/4Bx;Ljava/sql/Blob;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/sql/Blob;

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ext/SqlBlobSerializer;->A00(LX/4Bc;LX/4Bx;Ljava/sql/Blob;)V

    return-void
.end method
