.class public final LX/B5H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5H;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;

.field public static final A04:LX/5BJ;

.field public static final A05:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/B5H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B5H;->A00:LX/B5H;

    const-string v1, "[0-9]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B5H;->A04:LX/5BJ;

    const-string v1, "[A-Z]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B5H;->A01:LX/5BJ;

    const-string v1, "[.]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B5H;->A03:LX/5BJ;

    const-string v1, "[,]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B5H;->A02:LX/5BJ;

    const-string v1, "[+]"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B5H;->A05:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/B5H;->A04:LX/5BJ;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v2

    sget-object v0, LX/B5H;->A01:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v1

    sget-object v0, LX/B5H;->A03:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v8

    sget-object v0, LX/B5H;->A02:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v7

    sget-object v0, LX/B5H;->A05:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v6

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v3, v2

    const v2, 0x40bc64de

    mul-float/2addr v3, v2

    int-to-float v1, v1

    const v0, 0x40c8f420

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v1, v8

    const v0, 0x402fd59c

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v1, v7

    const v0, 0x4016b718

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v1, v6

    const v0, 0x40afd59c

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p1, p2}, LX/B5H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {p1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v2}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
