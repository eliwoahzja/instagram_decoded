.class public abstract LX/XMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BT;LX/P6i;Z)V
    .locals 11

    const-string v4, "highlighter_span"

    const-string v3, "highlighter_color_span"

    iget-object v2, p1, LX/P6i;->A00:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2BT;->A03()LX/2BS;

    move-result-object v5

    sget-wide v0, LX/M8k;->A00:J

    if-eqz p2, :cond_3

    const-wide v0, 0xfffff86fL

    :goto_0
    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ON1;

    iget v6, v7, LX/ON1;->A01:I

    invoke-static {v5, v6}, LX/XMc;->A00(LX/2BS;I)I

    move-result v2

    iget-object v1, v7, LX/ON1;->A04:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v6

    invoke-static {v5, v0}, LX/XMc;->A00(LX/2BS;I)I

    move-result v1

    invoke-virtual {v5}, LX/2BS;->length()I

    move-result v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-ge v2, v1, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v7, LX/ON1;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v3, v0, v2, v1}, LX/2BT;->A0F(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v9, v10}, LX/BPg;->A1C(J)LX/2It;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/2BT;->A0A(LX/2It;II)V

    goto :goto_1

    :cond_3
    const-wide v0, 0xff002a06L

    goto :goto_0

    :cond_4
    return-void
.end method
