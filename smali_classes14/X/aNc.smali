.class public final LX/aNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lod;


# instance fields
.field public A00:LX/WvZ;

.field public A01:[B


# virtual methods
.method public final B20()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/aNc;->A01:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final BBo()J
    .locals 2

    iget-object v0, p0, LX/aNc;->A01:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Cfe()LX/WvZ;
    .locals 1

    iget-object v0, p0, LX/aNc;->A00:LX/WvZ;

    return-object v0
.end method
