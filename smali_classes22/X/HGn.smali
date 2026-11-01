.class public final LX/HGn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HGz;

.field public static final A01:LX/HGz;

.field public static final A02:LX/HGn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/HGn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HGn;->A02:LX/HGn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/HGz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HGz;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/HGz;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/HGz;->A00:I

    iput-object v2, v0, LX/HGz;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/HGz;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/HGz;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/HGn;->A01:LX/HGz;

    new-instance v0, LX/HGz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HGz;->A03:Landroid/graphics/Rect;

    iput-object v2, v0, LX/HGz;->A05:Landroid/text/TextPaint;

    iput v1, v0, LX/HGz;->A00:I

    iput-object v2, v0, LX/HGz;->A04:Landroid/graphics/Typeface;

    iput-object v2, v0, LX/HGz;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/HGz;->A02:Landroid/graphics/Canvas;

    sput-object v0, LX/HGn;->A00:LX/HGz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;LX/HGz;II)V
    .locals 4

    iget-object v3, p1, LX/HGz;->A05:Landroid/text/TextPaint;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/text/TextPaint;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    int-to-float v2, p3

    invoke-static {v0, v2}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    invoke-static {v1, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LX/HGz;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput v2, v1, Landroid/text/TextPaint;->density:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {p0 .. p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v1, p1, LX/HGz;->A05:Landroid/text/TextPaint;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
