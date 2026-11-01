.class public abstract LX/5oM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A3C;LX/8XF;LX/1xI;LX/3cP;LX/3dU;II)LX/4eo;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/1xI;->A03:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, p0}, LX/8XF;->GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p2, LX/1xI;->A03:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    iget p3, p2, LX/1xI;->A00:I

    const-string/jumbo p0, "memory"

    iget-object p1, p2, LX/1xI;->A05:Ljava/lang/String;

    new-instance v0, LX/5oO;

    move-object v2, p4

    move p2, p5

    move p4, p6

    invoke-direct/range {v0 .. v7}, LX/5oO;-><init>(Landroid/graphics/Bitmap;LX/3dU;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Nfi;)LX/Blf;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/1CG;->A00:LX/1CG;

    invoke-interface {p0}, LX/Nfi;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, ".kf"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/A1Q;

    invoke-direct {v2}, LX/A1Q;-><init>()V

    new-instance v0, LX/5g5;

    invoke-direct {v0, v3, v1}, LX/5g5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5g6;

    invoke-direct {v1, v0, v3}, LX/5g6;-><init>(LX/5g5;Ljava/lang/String;)V

    new-instance v0, LX/Blf;

    invoke-direct {v0, v1, v4, v2}, LX/Blf;-><init>(LX/8MB;LX/Ay0;LX/5MZ;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string/jumbo v0, "memory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "memory_bitmap"

    return-object p0

    :sswitch_1
    const-string/jumbo v1, "disk"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "file"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "content"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "local"

    return-object p0

    :sswitch_4
    const-string/jumbo v1, "network"

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_0
        0x2f0d9d -> :sswitch_1
        0x2ff57c -> :sswitch_2
        0x38b73479 -> :sswitch_3
        0x6de15a2e -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A03(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    const-string/jumbo v12, "null"

    const-string v3, "HAS_GAINMAP"

    const-string v5, "BITMAP_BOTTOM_RIGHT_PIXEL"

    const-string v6, "BITMAP_BOTTOM_LEFT_PIXEL"

    const-string v8, "BITMAP_TOP_RIGHT_PIXEL"

    const-string v10, "BITMAP_TOP_LEFT_PIXEL"

    const-string v11, "CONTENT_ID"

    const/16 v16, 0x2

    const-string/jumbo v13, "origin"

    const-string v1, "LOAD_SOURCE"

    const/16 v0, 0x8

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v2, v0, [LX/4z3;

    new-instance v0, LX/4z3;

    move-object/from16 v14, p1

    invoke-direct {v0, v1, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v14}, LX/5oM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v13, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, p0

    if-eqz v17, :cond_1

    if-eqz p2, :cond_0

    move-object/from16 v12, p2

    :cond_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v12, p2

    :cond_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-virtual {v4, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_1
.end method
