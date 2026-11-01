.class public abstract LX/a31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const v2, 0x38d1b717    # 1.0E-4f

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    :goto_0
    new-instance v1, LX/P0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/P0r;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/P0r;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/P0r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/P0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/P0r;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/P0r;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/P0r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;FF)V
    .locals 3

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {p2, p3}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/P0r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/P0r;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/P0r;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/P0r;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
