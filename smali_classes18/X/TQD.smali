.class public abstract LX/TQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;LX/ppN;)LX/MT5;
    .locals 4

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x40d2

    if-ne v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v2

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/MT5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MT5;->A01:[I

    iput-object v0, v1, LX/MT5;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {p0, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Expected canvas gradient model."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/BfL;LX/ppN;J)LX/ler;
    .locals 7

    const/4 v1, 0x0

    iget v3, p0, LX/BfL;->A05:I

    const/16 v0, 0x40cf

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, LX/BfL;->A08()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v1}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    :goto_0
    new-instance v1, LX/Z0F;

    invoke-direct {v1, v0}, LX/Z0F;-><init>(I)V

    :goto_1
    check-cast v1, LX/ler;

    return-object v1

    :cond_0
    const-string v1, "BloksCanvasShading"

    const-string v0, "Color shading is missing the themed color; defaulting to transparent"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "Radial gradient shading must specify the gradient"

    const/4 v1, 0x0

    const/16 v0, 0x40e7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x40e8

    if-eq v3, v0, :cond_3

    const-string v0, "Unknown canvas shading."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/TQD;->A00(LX/BfL;LX/ppN;)LX/MT5;

    move-result-object v4

    invoke-static {p0, p2, p3}, LX/TQ6;->A01(LX/BfL;J)J

    move-result-wide v2

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/55j;->A00(LX/BfL;FI)F

    move-result v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, LX/YyI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/YyI;->A03:LX/MT5;

    iput-wide v2, v5, LX/YyI;->A01:J

    iput v1, v5, LX/YyI;->A00:F

    iput-object v0, v5, LX/YyI;->A02:Landroid/graphics/Shader$TileMode;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/BfL;->A07()LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/TQD;->A00(LX/BfL;LX/ppN;)LX/MT5;

    move-result-object v6

    invoke-virtual {p0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, LX/BO9;->A02(J)F

    move-result v5

    invoke-static {v0, v1, v5}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-virtual {p0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, LX/G9T;->A00(J)F

    move-result v1

    invoke-static {v0, v1, v2}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v3

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v1}, LX/TQ6;->A02(LX/BfL;Ljava/lang/String;FF)J

    move-result-wide v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v5, LX/TL6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/TL6;->A03:LX/MT5;

    iput-wide v3, v5, LX/TL6;->A01:J

    iput-wide v1, v5, LX/TL6;->A00:J

    iput-object v0, v5, LX/TL6;->A02:Landroid/graphics/Shader$TileMode;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/pmN;

    new-instance v1, LX/TK5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TK5;->A00:LX/pmN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
