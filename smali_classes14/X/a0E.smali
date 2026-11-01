.class public abstract LX/a0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YeY;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/a0E;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/a0E;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/a0E;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;FFI)Landroid/text/DynamicLayout;
    .locals 7

    move-object v3, p0

    move-object v2, p1

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move p0, p2

    move v6, p3

    if-lt v1, v0, :cond_0

    invoke-static {v2, v3, p4}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout$Builder;->setBreakStrategy(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout$Builder;->setIncludePad(Z)Landroid/text/DynamicLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sub-int v4, p4, p1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/DynamicLayout;

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    const/4 v2, -0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, LX/a0E;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p1

    :goto_0
    if-ge v2, p1, :cond_2

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/a0E;->A05:Ljava/lang/String;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public A02()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/a0E;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/a0E;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/a0E;->A01:I

    iput v0, p0, LX/a0E;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/a0E;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/a0E;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/a0E;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/a0E;->A02:LX/YeY;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, LX/YeY;->A00:LX/09Y;

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/a0E;->A02()V

    return-void
.end method
