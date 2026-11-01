.class public final LX/cRO;
.super LX/F5D;
.source ""


# instance fields
.field public final A00:LX/77h;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/C5E;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/4W8;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/77h;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-static {v1, v2, v0}, LX/C5E;->A13(Landroid/content/res/Resources;LX/77h;I)V

    const v0, 0x7f040804

    if-eqz p3, :cond_0

    const v0, 0x7f040789

    :cond_0
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f133642

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, LX/cRO;->A00:LX/77h;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cRO;->A00:LX/77h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRO;->A00:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/cRO;->A00:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/cRO;->A00:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-int/2addr p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v0

    iget-object v1, p0, LX/cRO;->A00:LX/77h;

    invoke-static {v1}, LX/135;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v1, v3, v2}, LX/C6E;->A0q(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
