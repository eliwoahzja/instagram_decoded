.class public abstract LX/4Qd;
.super LX/4Qc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/4Qc;-><init>()V

    .line 268435459
    .line 268435460
    const-string v0, ""

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4Qd;->A01:Ljava/lang/String;

    .line 268435463
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/4Qc;-><init>()V

    iput-boolean p3, p0, LX/4Qd;->A02:Z

    iput p1, p0, LX/4Qd;->A00:I

    iput-object p2, p0, LX/4Qd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/4Qc;->A00:I

    if-nez v0, :cond_3

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/4Qd;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/4Qc;->A00:I

    return-void

    :cond_2
    iget-object v1, p0, LX/4Qd;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v2, LX/0WS;->A08:LX/0WS;

    invoke-static {v1, v4}, LX/0WS;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, LX/0WS;->A0A(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget v1, p0, LX/4Qd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    goto :goto_0
.end method
