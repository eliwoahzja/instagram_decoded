.class public abstract LX/6m5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)LX/3Bv;
    .locals 4

    const v0, 0x7f133094

    if-eqz p1, :cond_0

    const v0, 0x7f133093

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v2

    const v1, 0x7f04080a

    const v0, 0x106000d

    invoke-static {p0, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/3Bv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3Bv;->A02:Ljava/lang/String;

    iput v2, v1, LX/3Bv;->A01:I

    iput v0, v1, LX/3Bv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
