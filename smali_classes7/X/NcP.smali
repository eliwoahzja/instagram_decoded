.class public abstract LX/NcP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x1L

.field public static A01:Ljava/lang/String; = ""

.field public static final A02:Landroid/graphics/Paint$FontMetrics;

.field public static final A03:Landroid/graphics/Paint;

.field public static final A04:Landroid/graphics/Paint;

.field public static final A05:Landroid/graphics/Paint;

.field public static final A06:Landroid/graphics/Paint;

.field public static final A07:Landroid/graphics/Paint;

.field public static final A08:Landroid/graphics/Paint;

.field public static final A09:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x397201

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/NcP;->A05:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, LX/NcP;->A03:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/NcP;->A04:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/NcP;->A06:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/NcP;->A07:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/NcP;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    sput-object v0, LX/NcP;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, LX/NcP;->A02:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method
