.class public final LX/fI3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9b2;

.field public A03:LX/2Mk;

.field public A04:LX/2My;

.field public A05:LX/jNd;

.field public A06:Z

.field public A07:[B

.field public A08:LX/HAg;


# direct methods
.method private A00(I)V
    .locals 5

    iget-object v4, p0, LX/fI3;->A07:[B

    array-length v1, v4

    iget v3, p0, LX/fI3;->A00:I

    sub-int v0, v1, v3

    if-ge v0, p1, :cond_0

    iget v2, p0, LX/fI3;->A01:I

    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v1, :cond_1

    move-object v1, v4

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/fI3;->A01:I

    iput v3, p0, LX/fI3;->A00:I

    iput-object v1, p0, LX/fI3;->A07:[B

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public final synthetic B98(J)V
    .locals 0

    return-void
.end method

.method public final BHa(LX/9b2;)V
    .locals 5

    iget-object v4, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DS;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v0, p0, LX/fI3;->A02:LX/9b2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/fI3;->A02:LX/9b2;

    iget-object v1, p0, LX/fI3;->A05:LX/jNd;

    invoke-interface {v1, p1}, LX/jNd;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/jNd;->AzZ(LX/9b2;)LX/HAg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/fI3;->A08:LX/HAg;

    :cond_0
    iget-object v0, p0, LX/fI3;->A08:LX/HAg;

    iget-object v3, p0, LX/fI3;->A04:LX/2My;

    if-eqz v0, :cond_1

    new-instance v2, LX/9aU;

    invoke-direct {v2, p1}, LX/9aU;-><init>(LX/9b2;)V

    const/16 v0, 0x324

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    iput-object v4, v2, LX/9aU;->A0U:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/9aU;->A0P:J

    iget-object v0, p0, LX/fI3;->A05:LX/jNd;

    invoke-interface {v0, p1}, LX/jNd;->Boi(LX/9b2;)I

    move-result v0

    iput v0, v2, LX/9aU;->A06:I

    invoke-static {v2}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object p1

    :cond_1
    invoke-interface {v3, p1}, LX/2My;->BHa(LX/9b2;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Gg5(LX/FhM;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/fI3;->Gg9(LX/FhM;IIZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Gg6(LX/2Mk;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/fI3;->Gg7(LX/2Mk;II)V

    return-void
.end method

.method public final Gg7(LX/2Mk;II)V
    .locals 2

    iget-object v0, p0, LX/fI3;->A08:LX/HAg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fI3;->A04:LX/2My;

    invoke-interface {v0, p1, p2, p3}, LX/2My;->Gg7(LX/2Mk;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, LX/fI3;->A00(I)V

    iget-object v1, p0, LX/fI3;->A07:[B

    iget v0, p0, LX/fI3;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/fI3;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/fI3;->A00:I

    return-void
.end method

.method public final Gg9(LX/FhM;IIZ)I
    .locals 2

    iget-object v0, p0, LX/fI3;->A08:LX/HAg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fI3;->A04:LX/2My;

    invoke-interface {v0, p1, p2, p3, p4}, LX/2My;->Gg9(LX/FhM;IIZ)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0, p2}, LX/fI3;->A00(I)V

    iget-object v1, p0, LX/fI3;->A07:[B

    iget v0, p0, LX/fI3;->A00:I

    invoke-interface {p1, v1, v0, p2}, LX/FhM;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p4, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, LX/fI3;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fI3;->A00:I

    return v1
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 15

    iget-object v0, p0, LX/fI3;->A08:LX/HAg;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    if-nez v0, :cond_1

    iget-object v2, p0, LX/fI3;->A04:LX/2My;

    invoke-interface/range {v2 .. v8}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iget v13, p0, LX/fI3;->A00:I

    sub-int v13, v13, p4

    sub-int v13, v13, p3

    :try_start_0
    iget-object v9, p0, LX/fI3;->A08:LX/HAg;

    iget-object v12, p0, LX/fI3;->A07:[B

    sget-object v11, LX/cyt;->A02:LX/cyt;

    new-instance v10, LX/f0p;

    invoke-direct {v10, p0, v4, v7, v8}, LX/f0p;-><init>(LX/fI3;IJ)V

    move v14, v5

    invoke-interface/range {v9 .. v14}, LX/HAg;->GMu(LX/sbf;LX/cyt;[BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-boolean v0, p0, LX/fI3;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "SubtitleTranscodingTO"

    const-string v0, "Parsing subtitles failed, ignoring sample."

    invoke-static {v1, v0, v3}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    add-int v13, v13, p3

    iput v13, p0, LX/fI3;->A01:I

    iget v0, p0, LX/fI3;->A00:I

    if-ne v13, v0, :cond_0

    iput v2, p0, LX/fI3;->A01:I

    iput v2, p0, LX/fI3;->A00:I

    return-void

    :cond_2
    throw v3
.end method
