.class public abstract LX/MZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/BfL;

.field public static A03:LX/BfL;


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/MZG;->A02:LX/BfL;

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8NW;->A01:LX/8NW;

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/1mA;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/DCIM/Camera"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "_data"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v0, 0x338

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_0
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8NW;->A01:LX/8NW;

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {p2}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_4

    check-cast v2, LX/56a;

    sput-object p1, LX/KLY;->A00:LX/AEh;

    invoke-static {v5}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static A02(Landroid/net/Uri;LX/AEh;LX/8Yv;)V
    .locals 5

    iget-object v2, p2, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p2, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x2

    aget-object v4, v2, v0

    add-int/lit8 v0, v1, 0x3

    aget-object v1, v2, v0

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/56a;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast v4, LX/56a;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v1, :cond_0

    if-lt v1, v2, :cond_1

    :cond_0
    if-lez v0, :cond_3

    if-ge v0, v2, :cond_3

    :cond_1
    sput-object p1, LX/KLY;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "SIZE_SMALL"

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_2

    check-cast v2, LX/56a;

    sput-object p1, LX/KLY;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {p0}, LX/8NW;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_4
    sput v3, LX/MZG;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/MZG;->A01:Landroid/graphics/RectF;

    return-void
.end method

.method public static A03(LX/AEh;LX/8Yv;)V
    .locals 1

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LX/56a;

    if-eqz v0, :cond_0

    check-cast p1, LX/56a;

    sput-object p0, LX/KLY;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object p0

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
