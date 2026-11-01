.class public abstract LX/6b2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0x50

    if-lt v2, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v0, p0, v3, v1}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const/16 v0, 0x3f

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gez v1, :cond_0

    move-object v0, v5

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    const/16 v0, 0x2f

    invoke-static {p0, v0, v1}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-gez v0, :cond_2

    return-object v5

    :cond_2
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v4

    invoke-static {v2, v1, v4}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v5
.end method

.method public static final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Moh;

    invoke-direct {v1, p0, p1, p2}, LX/Moh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DECODING_FAILED"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd

    new-instance v1, LX/C3T;

    invoke-direct {v1, p0, v0}, LX/C3T;-><init>(Ljava/lang/String;I)V

    const-string v0, "ERROR_TWO_EDITORS_TRYING_TO_WRITE_TO_THE_SAME_FILE"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/Oza;

    invoke-direct {v1, p0, p1, p2, v0}, LX/Oza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ERROR_JAVA_BITMAP_INVALID_DATA"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/jjp;

    invoke-direct {v1, p2, p1, p0, v0}, LX/jjp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ERROR_JAVA_BITMAP_DECODING_FAILED"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    new-instance v1, LX/jjp;

    invoke-direct {v1, p2, p1, p0, v0}, LX/jjp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ERROR_NATIVE_DECODER_CRASH"

    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x30c03939

    invoke-static {p0, p1, v0}, LX/6b2;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p0, p2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method
