.class public final LX/2KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sav;


# instance fields
.field public final A00:LX/2xq;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    invoke-static {p1}, LX/2Kz;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/2KA;->A01:[B

    const-string v2, "Content-Type"

    if-eqz p2, :cond_0

    const-string/jumbo v1, "application/x-www-form-urlencoded; charset=UTF-8"

    :goto_0
    new-instance v0, LX/2xq;

    invoke-direct {v0, v2, v1}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2KA;->A00:LX/2xq;

    return-void

    :cond_0
    const-string/jumbo v1, "application/x-www-form-urlencoded"

    goto :goto_0
.end method


# virtual methods
.method public final Bk8()LX/2xq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkQ()LX/2xq;
    .locals 1

    iget-object v0, p0, LX/2KA;->A00:LX/2xq;

    return-object v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/2KA;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/2KA;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
