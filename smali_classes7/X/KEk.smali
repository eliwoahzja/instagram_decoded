.class public abstract synthetic LX/KEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I
    .locals 10

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v2, p1

    const/4 v3, 0x0

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    move-object v6, v3

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    sget-object v2, LX/8US;->A02:LX/8US;

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v7, v3

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v8, v3

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object v9, v3

    :cond_4
    const/4 p1, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v0, p3

    move-object/from16 p0, p8

    move-object v5, v3

    invoke-interface/range {v0 .. v11}, LX/Pxo;->G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    return v0
.end method

.method public static A01()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public static A02()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Landroid/graphics/Canvas;LX/Pxo;IZZ)V
    .locals 0

    invoke-interface {p1, p0, p2, p3, p4}, LX/Pxo;->GaI(Landroid/graphics/Canvas;IZZ)V

    return-void
.end method

.method public static synthetic A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v4, p4

    move-object v5, p5

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, LX/Pxo;->G2y(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A05(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pxo;Ljava/util/List;)V
    .locals 12

    const/4 v3, 0x0

    sget-object v2, LX/8US;->A02:LX/8US;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v0, p2

    move-object v10, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v0 .. v11}, LX/Pxo;->G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    return-void
.end method

.method public static synthetic A06(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;LX/Pxo;IZ)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    sget-object p1, LX/LqL;->A00:LX/LqL;

    :cond_2
    invoke-interface {p3, p0, p1, p2, p5}, LX/Pxo;->FNc(Lcom/instagram/common/gallery/Medium;LX/MkG;LX/Cur;Z)V

    return-void
.end method

.method public static A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
