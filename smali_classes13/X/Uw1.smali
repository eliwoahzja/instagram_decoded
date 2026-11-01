.class public abstract LX/Uw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/3Yb;F)LX/3Yb;
    .locals 2

    sget-object v1, LX/To2;->A00:LX/lka;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p1, p1}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;LX/lka;FF)LX/3Yb;
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    move v3, p2

    invoke-static {p2, v1}, LX/2Ot;->A00(FF)I

    move-result v0

    move v4, p3

    if-lez v0, :cond_1

    invoke-static {p3, v1}, LX/2Ot;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-nez v6, :cond_2

    return-object p0

    :cond_2
    new-instance v1, LX/jkl;

    invoke-direct/range {v1 .. v6}, LX/jkl;-><init>(LX/lka;FFIZ)V

    invoke-static {p0, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
