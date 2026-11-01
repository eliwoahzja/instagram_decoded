.class public abstract LX/krI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/content/Context;)LX/BnY;
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0xfe

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, LX/krI;->A01(Landroid/content/Context;IIIII)LX/BnY;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Context;IIIII)LX/BnY;
    .locals 8

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static {p0}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v3, 0x3f266666    # 0.65f

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C65;->A04(Landroid/content/Context;)I

    move-result v4

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/C65;->A04(Landroid/content/Context;)I

    move-result v5

    :cond_1
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_2

    const v0, 0x7f040ce2

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    :cond_2
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_3

    const v0, 0x7f040ce1

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v7

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/BnY;

    invoke-direct/range {v0 .. v7}, LX/BnY;-><init>(Ljava/lang/Integer;FFIIII)V

    return-object v0
.end method
