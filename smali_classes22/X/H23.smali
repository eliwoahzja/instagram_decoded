.class public abstract LX/H23;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Bj9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v1, LX/YB8;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/G3b;I)LX/R1N;
    .locals 0

    iget-object p0, p0, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/R1N;

    return-object p0
.end method

.method public static A01(Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Landroid/graphics/Typeface;F)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    iget-object v0, v0, LX/R1N;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final synthetic Abz()I
    .locals 1

    invoke-interface {p0}, LX/Bj9;->Bh1()I

    move-result v0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-interface {p0}, LX/Pxe;->ByA()I

    move-result v0

    return v0
.end method

.method public final synthetic E87()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final synthetic HBX(F)V
    .locals 0

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method
