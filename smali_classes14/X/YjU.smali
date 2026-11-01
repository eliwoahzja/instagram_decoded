.class public final LX/YjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Yv0;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x40

    new-instance v1, LX/Yv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [F

    iput-object v0, v1, LX/Yv0;->A01:[F

    iput-object v1, p0, LX/YjU;->A00:LX/Yv0;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-wide v0, LX/a8i;->A01:J

    invoke-static {v2, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    iput-object v2, p0, LX/YjU;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-wide v0, LX/a8i;->A00:J

    invoke-static {v2, v0, v1}, LX/AuE;->A15(Landroid/graphics/Paint;J)V

    iput-object v2, p0, LX/YjU;->A02:Landroid/graphics/Paint;

    return-void
.end method
