.class public final LX/dN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/gDg;

.field public final A01:LX/gE3;

.field public final A02:LX/eRy;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gDg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dN9;->A00:LX/gDg;

    new-instance v0, LX/gE3;

    invoke-direct {v0}, LX/gE3;-><init>()V

    iput-object v0, p0, LX/dN9;->A01:LX/gE3;

    new-instance v3, LX/gDg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/gE3;

    invoke-direct {v2}, LX/gE3;-><init>()V

    const/16 v1, 0x66

    new-instance v0, LX/eRy;

    invoke-direct {v0, v3, v2, p1, v1}, LX/eRy;-><init>(LX/jKe;LX/jDd;Ljava/nio/ByteBuffer;I)V

    iput-object v0, p0, LX/dN9;->A02:LX/eRy;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/dN9;->A00:LX/gDg;

    iput p3, v4, LX/gDg;->A01:I

    iput p4, v4, LX/gDg;->A00:I

    iget-object v6, p0, LX/dN9;->A01:LX/gE3;

    invoke-static {v6, p1}, LX/gE3;->A00(LX/gE3;Ljava/lang/String;)I

    move-result v5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    or-int/lit8 v5, v5, 0x4

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, LX/gE3;->A02:I

    iget-object v0, v6, LX/gE3;->A04:[B

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iget-object v1, p0, LX/dN9;->A02:LX/eRy;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v6, v0}, LX/eRy;->A04(LX/jKe;LX/jDd;LX/cif;)V

    return v5

    :cond_1
    iput v2, v6, LX/gE3;->A02:I

    goto :goto_0

    :cond_2
    const-string v0, "value can\'t be null - it is reserved to NOT_FOUND"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "EventId 0 is reserved for internal purpose and can\'t be used"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/dN9;->A02:LX/eRy;

    invoke-static {v7}, LX/eRy;->A02(LX/eRy;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<invalid buffer>"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_0
    iget v0, v7, LX/eRy;->A01:I

    if-ge v4, v0, :cond_3

    iget-object v3, v7, LX/eRy;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v7, v3, v5, v0, v4}, LX/eRy;->A00(LX/eRy;Ljava/nio/ByteBuffer;III)LX/jKe;

    move-result-object v2

    invoke-interface {v2}, LX/jKe;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<empty> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/eRy;->A03:LX/jDd;

    invoke-interface {v1, v3}, LX/jDd;->GSy(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "}\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-lt v5, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
