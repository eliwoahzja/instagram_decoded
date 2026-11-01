.class public final LX/5qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha5;


# instance fields
.field public final A00:[B


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    new-instance v2, LX/1zC;

    invoke-direct {v2, v0}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A00:[B

    return-void
.end method


# virtual methods
.method public final EXe()J
    .locals 2

    iget-object v0, p0, LX/5qF;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/5qF;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
