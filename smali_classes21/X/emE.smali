.class public abstract LX/emE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/V26;)I
    .locals 4

    iget-object v1, p0, LX/V26;->A06:LX/V3E;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/V26;->A05:LX/V2f;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V26;->A01:LX/USb;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/eof;->A00(LX/V3E;)I

    move-result v0

    invoke-static {v0}, LX/J4T;->A00(I)I

    move-result v3

    :cond_0
    iget-object v1, p0, LX/V26;->A05:LX/V2f;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/V26;->A01:LX/USb;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/eob;->A00(LX/V2f;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_1
    iget-object v1, p0, LX/V26;->A01:LX/USb;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/V26;->A04:LX/UVG;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/USb;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_2
    iget-object v2, p0, LX/V26;->A04:LX/UVG;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/V26;->A00:LX/UVF;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/UVG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UVG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_3
    iget-object v2, p0, LX/V26;->A00:LX/UVF;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/V26;->A03:LX/V30;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/UVF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/J4T;->A0B(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/UVF;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/J4T;->A0C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_4
    iget-object v1, p0, LX/V26;->A03:LX/V30;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/eoF;->A00(LX/V30;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v3

    :cond_5
    iget-object v0, p0, LX/V26;->A02:LX/V2u;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/enh;->A00(LX/V2u;)I

    move-result v0

    invoke-static {v3, v0}, LX/J4T;->A01(II)I

    move-result v0

    return v0

    :cond_6
    return v3
.end method
