.class public final LX/Jhk;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:LX/B7m;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Funnels.asOutputStream("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jhk;->A00:LX/B7m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 536870912
    iget-object v1, p0, LX/Jhk;->A00:LX/B7m;

    .line 536870913
    .line 536870914
    int-to-byte v0, p1

    .line 536870915
    invoke-virtual {v1, v0}, LX/B7m;->A01(B)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 268435456
    iget-object v0, p0, LX/Jhk;->A00:LX/B7m;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/B7m;->A04([B)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    iget-object v0, p0, LX/Jhk;->A00:LX/B7m;

    invoke-virtual {v0, p1, p2, p3}, LX/B7m;->A05([BII)V

    return-void
.end method
