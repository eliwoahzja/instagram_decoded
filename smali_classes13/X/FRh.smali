.class public final LX/FRh;
.super LX/2sl;
.source ""


# static fields
.field public static final A01:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/FS6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, LX/FRh;->A01:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2sl;-><init>(Landroid/content/Context;)V

    sget-object v5, LX/FS8;->A02:LX/FS8;

    new-instance v0, LX/FS6;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/FS6;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/FS8;Z)V

    iput-object v0, p0, LX/FRh;->A00:LX/FS6;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, LX/1wE;

    invoke-direct {v4, p2}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v4, v0, v5}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const/16 v1, 0x10e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    :cond_2
    :goto_0
    iput v1, p1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v4}, LX/Ix8;->A04(LX/1wE;)[D

    move-result-object v2

    if-eqz v2, :cond_3

    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    aget-wide v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    :cond_3
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111cc00065ec8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p2, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/FRh;->A00:LX/FS6;

    invoke-virtual {v0}, LX/FS6;->A01()LX/FSE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const-string v1, "Caught unknown error"

    const-string v0, "LoadImageTask_UnknownError"

    invoke-virtual {v2, v0, v1, v3}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FSE;

    invoke-direct {v0, v4, v4, v4}, LX/FSE;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Psn;)V

    return-object v0

    :catch_1
    new-instance v0, LX/FSE;

    invoke-direct {v0, v4, v4, v4}, LX/FSE;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/Psn;)V

    return-object v0
.end method
