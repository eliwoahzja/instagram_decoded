.class public final LX/lIR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lIR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lIR;->A00:LX/lIR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)F
    .locals 8

    invoke-static {p0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x6

    sub-int/2addr v1, v0

    int-to-double v1, v1

    const-wide/high16 v7, 0x400e000000000000L    # 3.75

    div-double/2addr v1, v7

    cmpg-double v0, v1, v5

    if-gez v0, :cond_0

    double-to-float v0, v5

    return v0

    :cond_0
    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    double-to-float v0, v3

    return v0

    :cond_1
    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    if-eqz v2, :cond_2

    const v0, 0x7f0701f9

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/lIR;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;)F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fa

    if-eqz v2, :cond_2

    const v0, 0x7f070191

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    return v0

    :cond_3
    invoke-static {p1}, LX/lIR;->A00(Landroid/content/Context;)F

    move-result v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v0

    invoke-static {v3, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    const v0, 0x3ee9fbe7    # 0.457f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701fb

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x29b

    if-ge v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
