.class public abstract LX/4XP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ZZZZZZZZZZ)LX/6PO;
    .locals 6

    move v0, p3

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    move v3, p4

    if-nez p4, :cond_3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    move/from16 v0, p10

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f04078a

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    move v5, v2

    if-nez p3, :cond_4

    if-eqz p10, :cond_8

    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz p4, :cond_7

    if-eqz v4, :cond_7

    :goto_3
    if-eqz p10, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_5
    new-instance v1, LX/6PO;

    invoke-direct/range {v1 .. v6}, LX/6PO;-><init>(IZZII)V

    return-object v1

    :cond_5
    if-eqz p9, :cond_6

    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    goto :goto_4

    :cond_7
    const v0, 0x7f0407e5

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    goto :goto_1
.end method
