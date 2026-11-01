.class public final LX/nVy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;II)LX/2U0;
    .locals 9

    int-to-float v5, p1

    int-to-float v0, p2

    div-float/2addr v5, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/high16 v4, -0x80000000

    move-object v6, p0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2U0;

    iget v2, v3, LX/2U0;->A01:I

    iget v1, v3, LX/2U0;->A02:I

    mul-int v0, v2, v1

    if-le v0, v4, :cond_2

    if-lt v2, p2, :cond_1

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v3

    move v4, v0

    :cond_2
    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1, v5}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {v2, p2}, LX/AuE;->A07(II)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gez v0, :cond_0

    move-wide v7, v1

    move-object p0, v3

    goto :goto_0

    :cond_3
    if-nez p0, :cond_5

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    const-string v0, "This device has no compatible camera sizes."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final BhI(LX/3V2;LX/3V2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/2V9;
    .locals 4

    invoke-static {p3, p4, p5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/2T9;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p7, p8}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v3

    invoke-static {p3, p7, p8}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v3, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final Cum(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v3

    invoke-static {p1, p3, p4}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final CzP(Ljava/util/List;II)LX/2V9;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1, v1, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method

.method public final Dot(Ljava/util/List;Ljava/util/List;II)LX/2V9;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2T9;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/nVy;->A00(Ljava/util/List;II)LX/2U0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2V9;

    invoke-direct {v0, v2, v1, v2, v1}, LX/2V9;-><init>(LX/2U0;LX/2U0;LX/2U0;LX/2U0;)V

    return-object v0
.end method
