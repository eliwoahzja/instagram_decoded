.class public abstract LX/AY1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AER;

.field public static final A01:LX/AER;

.field public static final A02:LX/AER;

.field public static final A03:LX/AER;

.field public static final A04:LX/AER;

.field public static final A05:LX/AER;

.field public static final A06:LX/AER;

.field public static final A07:LX/AER;

.field public static final A08:LX/AER;

.field public static final A09:LX/AER;

.field public static final A0A:LX/AER;

.field public static final A0B:LX/AER;

.field public static final A0C:LX/AER;

.field public static final A0D:LX/AER;

.field public static final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "JPEG"

    const-string v0, "jpeg"

    new-instance v3, LX/AER;

    invoke-direct {v3, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/AY1;->A07:LX/AER;

    const-string v1, "PNG"

    const-string v0, "png"

    new-instance v4, LX/AER;

    invoke-direct {v4, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/AY1;->A08:LX/AER;

    const-string v1, "GIF"

    const-string v0, "gif"

    new-instance v5, LX/AER;

    invoke-direct {v5, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/AY1;->A04:LX/AER;

    const-string v1, "BMP"

    const-string v0, "bmp"

    new-instance v6, LX/AER;

    invoke-direct {v6, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/AY1;->A02:LX/AER;

    const-string v1, "ICO"

    const-string v0, "ico"

    new-instance v7, LX/AER;

    invoke-direct {v7, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/AY1;->A06:LX/AER;

    const-string v0, "WEBP_SIMPLE"

    const-string/jumbo v1, "webp"

    new-instance v8, LX/AER;

    invoke-direct {v8, v0, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/AY1;->A0D:LX/AER;

    const-string v0, "WEBP_LOSSLESS"

    new-instance v9, LX/AER;

    invoke-direct {v9, v0, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/AY1;->A0C:LX/AER;

    const-string v0, "WEBP_EXTENDED"

    new-instance v10, LX/AER;

    invoke-direct {v10, v0, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/AY1;->A0A:LX/AER;

    const-string v0, "WEBP_EXTENDED_WITH_ALPHA"

    new-instance v11, LX/AER;

    invoke-direct {v11, v0, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/AY1;->A0B:LX/AER;

    const-string v0, "WEBP_ANIMATED"

    new-instance v12, LX/AER;

    invoke-direct {v12, v0, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/AY1;->A09:LX/AER;

    const-string v1, "HEIF"

    const-string v0, "heif"

    new-instance v13, LX/AER;

    invoke-direct {v13, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/AY1;->A05:LX/AER;

    const-string v2, "DNG"

    const-string v1, "dng"

    new-instance v0, LX/AER;

    invoke-direct {v0, v2, v1}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/AY1;->A03:LX/AER;

    const-string v1, "BINARY_XML"

    const-string/jumbo v0, "xml"

    new-instance v14, LX/AER;

    invoke-direct {v14, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/AY1;->A01:LX/AER;

    const-string v1, "AVIF"

    const-string v0, "avif"

    new-instance v15, LX/AER;

    invoke-direct {v15, v1, v0}, LX/AER;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, LX/AY1;->A00:LX/AER;

    filled-new-array/range {v3 .. v15}, [LX/AER;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/AY1;->A0E:Ljava/util/List;

    return-void
.end method
