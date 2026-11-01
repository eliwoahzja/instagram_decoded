.class public abstract LX/C26;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Gyr;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {p0, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)LX/Gyr;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0, v1, v0}, LX/C26;->A03(Ljava/util/List;FF)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;FF)LX/Gyr;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {p0, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;FF)LX/Gyr;
    .locals 8

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v4

    invoke-static {p1}, LX/AsD;->A0R(F)J

    move-result-wide v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long v2, v4, v6

    invoke-static {p2, v4, v5}, LX/BR7;->A0K(FJ)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/util/List;JJ)LX/Gyr;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/Gyr;

    move-object v1, p0

    move-wide v4, p1

    move-wide p1, p3

    invoke-direct/range {v0 .. v7}, LX/Gyr;-><init>(Ljava/util/List;Ljava/util/List;IJJ)V

    return-object v0
.end method

.method public static final A05([LX/4z3;)LX/Gyr;
    .locals 10

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/4z3;

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v7, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v7, v2

    invoke-static {v4, v2, v3}, LX/BR7;->A0J(FJ)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A06([LX/4z3;FF)LX/Gyr;
    .locals 9

    const/4 v7, 0x0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/4z3;

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v0

    invoke-static {p1}, LX/AsD;->A0R(F)J

    move-result-wide v4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v8, v0, v4

    invoke-static {p2, v0, v1}, LX/BR7;->A0K(FJ)J

    move-result-wide p1

    invoke-static/range {v6 .. v11}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v0

    return-object v0
.end method

.method public static final A07([LX/4z3;IJJ)LX/Gyr;
    .locals 9

    array-length v5, p0

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, p0, v3

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v1, v0, LX/1xR;->A00:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v0, p0, v4

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v5, LX/Gyr;

    move v8, p1

    move-wide p0, p2

    move-wide p2, p4

    invoke-direct/range {v5 .. v12}, LX/Gyr;-><init>(Ljava/util/List;Ljava/util/List;IJJ)V

    return-object v5
.end method

.method public static final A08(Ljava/util/List;FJ)LX/I0v;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/I0v;

    invoke-direct {v1}, LX/C29;-><init>()V

    iput-object p0, v1, LX/I0v;->A02:Ljava/util/List;

    iput-object v0, v1, LX/I0v;->A03:Ljava/util/List;

    iput-wide p2, v1, LX/I0v;->A01:J

    iput p1, v1, LX/I0v;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A09([LX/4z3;FJ)LX/I0v;
    .locals 6

    array-length v5, p0

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, p0, v2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v0, p0, v3

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/I0v;

    invoke-direct {v1}, LX/C29;-><init>()V

    iput-object v4, v1, LX/I0v;->A02:Ljava/util/List;

    iput-object v2, v1, LX/I0v;->A03:Ljava/util/List;

    iput-wide p2, v1, LX/I0v;->A01:J

    iput p1, v1, LX/I0v;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0A([LX/4z3;)LX/I0t;
    .locals 9

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    array-length v7, p0

    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v0, p0, v8

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v4, v0, LX/1xR;->A00:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v4, v5}, LX/1xR;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, p0, v1

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/I0t;

    invoke-direct {v1}, LX/C29;-><init>()V

    iput-wide v2, v1, LX/I0t;->A00:J

    iput-object v6, v1, LX/I0t;->A01:Ljava/util/List;

    iput-object v4, v1, LX/I0t;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public A0B(LX/IAA;FJ)V
    .locals 8

    move-object v4, p0

    check-cast v4, LX/C29;

    iget-object v5, v4, LX/C29;->A01:LX/Gyy;

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    iget-wide v0, v4, LX/C29;->A00:J

    cmp-long v3, v0, p3

    if-nez v3, :cond_5

    :goto_0
    move-object v7, p1

    check-cast v7, LX/2hQ;

    iget-object v0, v7, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v6, v3, v0

    if-eqz v6, :cond_0

    invoke-interface {p1, v0, v1}, LX/IAA;->GnS(J)V

    :cond_0
    iget-object v1, v7, LX/2hQ;->A02:Landroid/graphics/Shader;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Gyy;->A00:Landroid/graphics/Shader;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/Gyy;->A00:Landroid/graphics/Shader;

    :cond_1
    iput-object v2, v7, LX/2hQ;->A02:Landroid/graphics/Shader;

    iget-object v0, v7, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, v7, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    cmpg-float v0, v1, p2

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, LX/IAA;->GkT(F)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LX/2YC;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v2, v4, LX/C29;->A01:LX/Gyy;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v4, LX/C29;->A00:J

    move-object v5, v2

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, LX/Gyy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/C29;->A01:LX/Gyy;

    :cond_7
    invoke-virtual {v4, p3, p4}, LX/C29;->A0C(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, v5, LX/Gyy;->A00:Landroid/graphics/Shader;

    iput-object v5, v4, LX/C29;->A01:LX/Gyy;

    iput-wide p3, v4, LX/C29;->A00:J

    goto :goto_0
.end method
