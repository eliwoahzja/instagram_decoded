.class public final LX/jqo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(FFIJZZ)V
    .locals 1

    iput p3, p0, LX/jqo;->$t:I

    if-eqz p3, :cond_0

    iput p1, p0, LX/jqo;->A00:F

    iput p2, p0, LX/jqo;->A01:F

    iput-boolean p6, p0, LX/jqo;->A03:Z

    iput-wide p4, p0, LX/jqo;->A02:J

    iput-boolean p7, p0, LX/jqo;->A04:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p6, p0, LX/jqo;->A04:Z

    iput p1, p0, LX/jqo;->A01:F

    iput p2, p0, LX/jqo;->A00:F

    iput-boolean p7, p0, LX/jqo;->A03:Z

    iput-wide p4, p0, LX/jqo;->A02:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/jqo;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/B8G;->A0L(Ljava/lang/Object;)LX/2RM;

    move-result-object p1

    iget v0, p0, LX/jqo;->A00:F

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v4

    iget v0, p0, LX/jqo;->A01:F

    mul-float/2addr v4, v0

    invoke-static {p1}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    move v4, v1

    :cond_0
    iget-boolean v0, p0, LX/jqo;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/jqo;->A02:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    sget-wide v2, LX/1xR;->A0A:J

    invoke-static {v0, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/jqo;->A04:Z

    if-eqz v0, :cond_1

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    iget-wide v0, p0, LX/jqo;->A02:J

    invoke-static {v2, v0, v1}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {p1}, LX/BPg;->A02(LX/2RM;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v1

    :cond_1
    const/4 v0, 0x6

    new-instance v5, LX/jik;

    invoke-direct {v5, v1, v3, v4, v0}, LX/jik;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_1
    invoke-virtual {p1, v5}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    check-cast p1, LX/2RM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/jqo;->A04:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/jqo;->A01:F

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v1

    iget v0, p0, LX/jqo;->A00:F

    invoke-static {p1, v0}, LX/AuB;->A01(LX/2RM;F)F

    move-result v0

    const/4 v2, 0x0

    add-float/2addr v0, v2

    invoke-static {v2, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v2, v1

    invoke-static {v0, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v6

    add-float/2addr v1, v2

    invoke-static {v1, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v8

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v1, v0}, LX/BjZ;->EmS(FF)V

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    iget-object v4, v8, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v6, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v8}, LX/BjZ;->close()V

    :goto_2
    iget-boolean v9, p0, LX/jqo;->A03:Z

    iget-wide v6, p0, LX/jqo;->A02:J

    const/4 v10, 0x0

    new-instance v5, LX/jhp;

    invoke-direct/range {v5 .. v10}, LX/jhp;-><init>(JLjava/lang/Object;ZI)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method
