.class public abstract LX/pfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qjm;


# virtual methods
.method public final A00()[B
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v1, p0

    check-cast v1, LX/qcd;

    new-instance v0, LX/fnZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/fnZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, LX/qcd;->A02(LX/fnZ;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
