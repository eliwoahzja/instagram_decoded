.class public final LX/diY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/diY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/diY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/diY;->A00:LX/diY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/Vsv;
    .locals 6

    sget-object v0, LX/4J0;->A05:[F

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v1, p0, p3, p4, p5}, LX/4J0;->A01(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    sget-object p0, LX/4J0;->A05:[F

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x2

    aget v1, p0, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aget v1, p0, v2

    const/4 v0, 0x5

    aget v0, p0, v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x6

    aget v2, p0, v0

    const/4 v0, 0x7

    aget v1, p0, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v5, v4, v3, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, p4

    div-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    iget v1, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-static {v3, v1}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/_u/"

    :goto_1
    invoke-static {v1, v0, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, LX/Vsv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Vsv;->A01:Ljava/util/List;

    iput-object v3, v0, LX/Vsv;->A02:Ljava/util/List;

    iput-object p2, v0, LX/Vsv;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/explore/locations/"

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/explore/tags/"

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/U1z;Ljava/lang/String;Ljava/util/List;F)Ljava/util/ArrayList;
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x7338b9d8

    invoke-static {v1, v0, v8}, LX/BVE;->A06(LX/a0P;II)I

    move-result v8

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    move v6, p4

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/diY;->A00(Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FII)LX/Vsv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    return-object v2
.end method
