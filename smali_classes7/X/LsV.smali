.class public final LX/LsV;
.super LX/EZB;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cnt;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p3, v0, v3, v3}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-boolean p5, p0, LX/LsV;->A08:Z

    iget v4, p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iput v4, p0, LX/LsV;->A04:I

    iget v5, p2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A04:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/LsV;->A02:I

    const v0, 0x7f136658

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ig_poster"

    const v2, 0x7f070114

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, v1}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    invoke-static {v0, v1}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {p1, v2}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iput-object v1, p0, LX/LsV;->A07:Landroid/graphics/drawable/Drawable;

    const-string v0, "mono"

    const v2, 0x7f0700b0

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0, v1}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    invoke-static {v0, v1}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    new-instance v1, LX/77h;

    invoke-direct {v1, p1, v4}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-static {p1, v2}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    iput-object v1, p0, LX/LsV;->A06:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v5, v3}, LX/Evy;->A00(FIIZ)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/LsV;->A05:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v7

    const/16 v2, 0x38

    invoke-static {p1, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v5

    const/16 v4, 0x2d0

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v2}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v4, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v0

    int-to-long v2, v3

    add-int/2addr v7, v5

    int-to-long v0, v7

    mul-long/2addr v2, v0

    int-to-long v0, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v6, v0

    iput v6, p0, LX/LsV;->A03:I

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/LsV;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    iget v1, p0, LX/LsV;->A04:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, p2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Niy;

    invoke-direct {v0}, LX/Niy;-><init>()V

    invoke-static {v1, p1, p0, v0}, LX/EZB;->A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;LX/Niy;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    iget-boolean v0, p0, LX/LsV;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LsV;->A00:Z

    iget-boolean v0, p0, LX/LsV;->A08:Z

    if-nez v0, :cond_0

    iget v5, p0, LX/LsV;->A03:I

    iget v0, p0, LX/LsV;->A02:I

    add-int/2addr v5, v0

    iget-object v0, p0, LX/LsV;->A07:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v5}, LX/LsV;->A00(Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, p0, LX/LsV;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    add-int/2addr v5, v0

    invoke-direct {p0, v4, v5}, LX/LsV;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
