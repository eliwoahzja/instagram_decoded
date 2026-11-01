.class public final LX/jAK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/graphics/drawable/Drawable;

.field public final synthetic A07:LX/S0y;

.field public final synthetic A08:Ljava/lang/CharSequence;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/S0y;Ljava/lang/CharSequence;FFIIIZ)V
    .locals 1

    iput-object p3, p0, LX/jAK;->A07:LX/S0y;

    iput-object p4, p0, LX/jAK;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/jAK;->A05:Landroid/content/Context;

    iput p5, p0, LX/jAK;->A00:F

    iput p7, p0, LX/jAK;->A03:I

    iput-object p2, p0, LX/jAK;->A06:Landroid/graphics/drawable/Drawable;

    iput p8, p0, LX/jAK;->A02:I

    iput-boolean p10, p0, LX/jAK;->A09:Z

    iput p6, p0, LX/jAK;->A01:F

    iput p9, p0, LX/jAK;->A04:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/jAK;->A07:LX/S0y;

    iget-object v12, v0, LX/S0y;->A02:LX/61x;

    iget-boolean v0, v12, LX/61x;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/jAK;->A08:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/jAK;->A05:Landroid/content/Context;

    iget v9, p0, LX/jAK;->A00:F

    iget v6, p0, LX/jAK;->A03:I

    iget-object v11, p0, LX/jAK;->A06:Landroid/graphics/drawable/Drawable;

    iget v2, p0, LX/jAK;->A02:I

    iget-boolean v10, p0, LX/jAK;->A09:Z

    iget v1, p0, LX/jAK;->A01:F

    iget v7, p0, LX/jAK;->A04:I

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iget-boolean v3, v12, LX/61x;->A0G:Z

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v3, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    :cond_0
    mul-float/2addr v0, v9

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v3, LX/0WS;->A08:LX/0WS;

    sget-object v0, LX/S0y;->A04:Ljava/lang/Integer;

    invoke-static {v8, v3, v0}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v0, v12, LX/61x;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/61x;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    if-eqz v10, :cond_3

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v1, v0

    const/4 v0, 0x3

    if-lt v7, v0, :cond_1

    add-int/2addr v2, v1

    :cond_1
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/AtD;->A0B(II)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v5, v2, v0, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method
