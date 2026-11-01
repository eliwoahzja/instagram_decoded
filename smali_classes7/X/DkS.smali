.class public final LX/DkS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/DkS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DkS;->A02:LX/DkS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;
    .locals 12

    const/4 v4, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v4, v1, LX/NjK;->A00:I

    const-string v0, "Normal"

    iput-object v0, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NjK;->A04:Ljava/lang/String;

    const v0, 0x7f081dd3

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/4 v1, -0x2

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "OES"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/NjK;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v2, 0x72

    iput v2, v6, LX/NjK;->A00:I

    const-string v0, "Gingham"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Lagos"

    iput-object v0, v6, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082902

    iput v0, v6, LX/NjK;->A01:I

    const-string/jumbo v0, "video/gingham/curves1.png"

    const-string v5, "map"

    invoke-virtual {v6, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapLgg"

    const-string/jumbo v0, "video/gingham/curves_lgg.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x280

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "BrightContrast"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    const-string v6, "StandardColorMap"

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Melbourne"

    iput-object v0, v2, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082976

    iput v0, v2, LX/NjK;->A01:I

    const-string v0, "brightcontrast/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, LX/NjK;

    invoke-direct {v7}, LX/NjK;-><init>()V

    const/16 v2, 0x282

    iput v2, v7, LX/NjK;->A00:I

    const-string v0, "Crazy"

    iput-object v0, v7, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "CrazyColor"

    iput-object v0, v7, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Rio de Janeiro"

    iput-object v0, v7, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082d22

    iput v0, v7, LX/NjK;->A01:I

    const-string v0, "crazycolor/map.png"

    invoke-virtual {v7, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "overlay_map"

    const-string v0, "crazycolor/overlay_map.png"

    invoke-virtual {v7, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/NjK;

    invoke-direct {v2}, LX/NjK;-><init>()V

    const/16 v1, 0x283

    iput v1, v2, LX/NjK;->A00:I

    const-string v0, "Subtle"

    iput-object v0, v2, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Oslo"

    iput-object v0, v2, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b26    # 1.8099905E38f

    iput v0, v2, LX/NjK;->A01:I

    const-string v0, "subtlecolor/map.png"

    invoke-virtual {v2, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x32a

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "paris"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "Retouching"

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Paris"

    iput-object v0, v5, LX/NjK;->A03:Ljava/lang/String;

    const v2, 0x7f082b3a    # 1.8099945E38f

    iput v2, v5, LX/NjK;->A01:I

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x32b

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "TouchUp"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "IGFastRetouchingFilter"

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Touch Up"

    iput-object v0, v5, LX/NjK;->A03:Ljava/lang/String;

    iput v2, v5, LX/NjK;->A01:I

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/NjK;->A06:Z

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, LX/NjK;

    invoke-direct {v6}, LX/NjK;-><init>()V

    const/16 v5, 0x32d

    iput v5, v6, LX/NjK;->A00:I

    const-string v0, "Magic"

    iput-object v0, v6, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Los Angeles"

    iput-object v0, v6, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082900

    iput v0, v6, LX/NjK;->A01:I

    const-string v1, "sLookup"

    const-string v0, "magic/map.png"

    invoke-virtual {v6, v1, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    const/16 v8, 0x2be

    iput v8, v1, LX/NjK;->A00:I

    const-string v10, "DramaticBlackWhite"

    iput-object v10, v1, LX/NjK;->A02:Ljava/lang/String;

    const-string v9, "Tint"

    iput-object v9, v1, LX/NjK;->A04:Ljava/lang/String;

    const-string v7, "Tokyo"

    iput-object v7, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082f83

    iput v0, v1, LX/NjK;->A01:I

    const-string v6, "tint/clut_bw.png"

    const-string v5, "uColorLut"

    invoke-virtual {v1, v5, v6}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2bf

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "CinemaRed"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Abu Dhabi"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f0800aa

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_cinema_red.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2c1

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "CinemaBlue"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Buenos Aires"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f08036b

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_cinema_blue.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2c2

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "CrystalClear"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Jakarta"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f0828fd

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_clear.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2c3

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "Vintage"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "New York"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082af9

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_vintage.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2c5

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "PastelPink"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Jaipur"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f0828fc

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_pastel_pink.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v11, LX/NjK;

    invoke-direct {v11}, LX/NjK;-><init>()V

    const/16 v1, 0x2c6

    iput v1, v11, LX/NjK;->A00:I

    const-string v0, "PastelSky"

    iput-object v0, v11, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v11, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Cairo"

    iput-object v0, v11, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f08038f

    iput v0, v11, LX/NjK;->A01:I

    const-string v0, "tint/clut_pastel_sky.png"

    invoke-virtual {v11, v5, v0}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v8, v1, LX/NjK;->A00:I

    iput-object v10, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/NjK;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082f83

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1, v5, v6}, LX/NjK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x2f1

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "GradientBackgroundTextured"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const v6, 0x7f081dd3

    iput v6, v5, LX/NjK;->A01:I

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x2f2

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "GradientAndBitmapBackgroundTextured"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    iput v6, v5, LX/NjK;->A01:I

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x458

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "ColorGrading"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "AI Filter"

    iput-object v0, v5, LX/NjK;->A03:Ljava/lang/String;

    iput v6, v5, LX/NjK;->A01:I

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, LX/NjK;

    invoke-direct {v5}, LX/NjK;-><init>()V

    const/16 v1, 0x901

    iput v1, v5, LX/NjK;->A00:I

    const-string v0, "Oscars2026Filter"

    iput-object v0, v5, LX/NjK;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Cinematic"

    iput-object v0, v5, LX/NjK;->A03:Ljava/lang/String;

    iput v6, v5, LX/NjK;->A01:I

    invoke-virtual {v5}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/lBg;->A03:LX/lBg;

    invoke-virtual {v0, p0}, LX/lBg;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v6, "lut_spark"

    const/16 v0, 0x160

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v1, :cond_5

    const-wide v0, 0x821311000520f9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-gt v2, v8, :cond_2

    const/4 v9, 0x1

    :goto_0
    add-int/lit16 v7, v9, 0x332

    sub-int/2addr v7, v2

    invoke-static {p0, v7}, LX/lBg;->A06(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v7, v0}, LX/lBg;->A0B(ILjava/lang/String;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v7, v1, LX/NjK;->A00:I

    iput-object v6, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/NjK;->A04:Ljava/lang/String;

    invoke-static {p0, v7}, LX/lBg;->A05(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LUTSpark_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b3a    # 1.8099945E38f

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq v9, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x821311000420f8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-gt v2, v7, :cond_b

    const/4 v6, 0x1

    :goto_1
    add-int/lit16 v4, v6, 0x13a0

    sub-int/2addr v4, v2

    invoke-static {p0, v4}, LX/lBg;->A06(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/lBg;->A0B(ILjava/lang/String;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v4, v1, LX/NjK;->A00:I

    iput-object v5, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/NjK;->A04:Ljava/lang/String;

    invoke-static {p0, v4}, LX/lBg;->A05(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "LUTpk_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b3a    # 1.8099945E38f

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    if-eq v6, v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-wide v0, 0x8308e9000803f1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v11, ","

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/b0H;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v7, 0x332

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v7, v0}, LX/lBg;->A0B(ILjava/lang/String;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v7, v1, LX/NjK;->A00:I

    iput-object v6, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/NjK;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/lBg;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "LUTSpark_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b3a    # 1.8099945E38f

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v1, v10

    goto :goto_2

    :cond_9
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8308e9000d03f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v2, 0x13a0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/lBg;->A0B(ILjava/lang/String;)V

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v2, v1, LX/NjK;->A00:I

    iput-object v5, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/NjK;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/lBg;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "LUTpk_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b3a    # 1.8099945E38f

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/16 v2, 0x13b9

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_c

    new-instance v1, LX/NjK;

    invoke-direct {v1}, LX/NjK;-><init>()V

    iput v2, v1, LX/NjK;->A00:I

    iput-object v5, v1, LX/NjK;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/NjK;->A04:Ljava/lang/String;

    const-string v0, "Euphoria"

    iput-object v0, v1, LX/NjK;->A03:Ljava/lang/String;

    const v0, 0x7f082b3a    # 1.8099945E38f

    iput v0, v1, LX/NjK;->A01:I

    invoke-virtual {v1}, LX/NjK;->A00()LX/MrH;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 40

    const/4 v1, 0x0

    sget-object v0, LX/DkS;->A01:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x13b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x901

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x32d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x2c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v0, 0x2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0x2c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x2c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v32, v15

    move-object/from16 v39, v23

    filled-new-array/range {v24 .. v39}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v2, 0x3f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0x44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v2, 0x3f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v2, 0x451

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v2, 0x450

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v2, 0x44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x452

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v2, 0x454

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v22, v4

    filled-new-array/range {v7 .. v25}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz p2, :cond_4

    const-wide v2, 0x81064800031d53L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81064800091d58L

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v5

    :cond_1
    sput-object v0, LX/DkS;->A01:Ljava/util/List;

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810a7f000a3b28L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput-object v0, LX/DkS;->A01:Ljava/util/List;

    :cond_2
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput-object v0, LX/DkS;->A01:Ljava/util/List;

    :cond_3
    return-object v0

    :cond_4
    const-wide v2, 0x81064800021d52L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81064800081d57L

    goto :goto_0
.end method
