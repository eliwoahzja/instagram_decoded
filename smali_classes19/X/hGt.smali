.class public abstract LX/hGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/Hgh;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f060271

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060270

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/4 v0, 0x5

    filled-new-array {v4, v1, v3, v1, v4}, [I

    move-result-object v2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Hgh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Hgh;->A01:I

    iput v3, v1, LX/Hgh;->A00:I

    iput-object v2, v1, LX/Hgh;->A03:[I

    iput-object v0, v1, LX/Hgh;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f028f5c    # 0.51f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method
