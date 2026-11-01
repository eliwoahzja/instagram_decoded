.class public abstract LX/Nku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Nku;->A00:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e051eb8    # 0.13f
        0x3ebd70a4    # 0.37f
        0x3f170a3d    # 0.59f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;LX/5P4;Z)LX/MsG;
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v0, LX/5P4;->A0D:LX/5P4;

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/16 v2, 0xff

    if-ne p1, v0, :cond_3

    const/16 v0, 0xfe

    invoke-static {v0, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/16 v0, 0x7a

    invoke-static {v2, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v0, 0xd6

    invoke-static {v2, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/16 v3, 0xda

    const/16 v2, 0x52

    const/16 v0, 0x1e

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v2, 0x95

    const/16 v0, 0xf6

    invoke-static {v5, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v3, 0x47

    const/16 v2, 0xef

    const/16 v0, 0x69

    invoke-static {v0, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v9

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, LX/5P4;->A0C:LX/5P4;

    if-ne p1, v0, :cond_2

    :goto_1
    iget v11, p1, LX/5P4;->A00:I

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v10

    const v0, 0x7f07000a

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v8

    const v0, 0x7f070015

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v7

    const v0, 0x7f07000a

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v6

    const v0, 0x7f060461

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    if-eqz v13, :cond_1

    const v0, 0x7f070016

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v5

    const v0, 0x7f07000e

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    :goto_2
    if-nez v9, :cond_0

    const/16 v2, 0xff

    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/MsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/MsG;->A07:I

    iput v10, v1, LX/MsG;->A00:F

    iput v8, v1, LX/MsG;->A03:F

    iput v7, v1, LX/MsG;->A02:F

    iput v6, v1, LX/MsG;->A04:F

    iput v12, v1, LX/MsG;->A09:I

    iput v5, v1, LX/MsG;->A06:F

    iput v3, v1, LX/MsG;->A05:F

    iput-object v9, v1, LX/MsG;->A0B:[I

    iput-object v4, v1, LX/MsG;->A0A:[F

    iput v2, v1, LX/MsG;->A08:I

    iput v0, v1, LX/MsG;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v4, LX/Nku;->A00:[F

    const/16 v2, 0x33

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v9, v4

    goto :goto_0
.end method
