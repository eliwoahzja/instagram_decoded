.class public final LX/OiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sav;


# instance fields
.field public final A00:[B

.field public final A01:LX/2xq;


# direct methods
.method public constructor <init>(LX/2xq;[B)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OiQ;->A00:[B

    iput-object p1, p0, LX/OiQ;->A01:LX/2xq;

    return-void
.end method


# virtual methods
.method public final Bk8()LX/2xq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BkQ()LX/2xq;
    .locals 1

    iget-object v0, p0, LX/OiQ;->A01:LX/2xq;

    return-object v0
.end method

.method public final GLo()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/OiQ;->A00:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/OiQ;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
