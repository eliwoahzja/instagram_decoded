.class public final LX/DDi;
.super LX/S6W;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p1, p1}, LX/S6W;-><init>(FF)V

    iput p2, p0, LX/DDi;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 5

    invoke-virtual {p0, p1, p4, p5}, LX/S6W;->A01(Ljava/util/List;FF)[I

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/DDi;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
