.class public LX/Bi9;
.super LX/77h;
.source ""

# interfaces
.implements LX/Pki;
.implements LX/Pff;
.implements LX/Pkj;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/Bi9;->A00:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Bi9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AZX(LX/aUG;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/77h;->A0E:Landroid/text/Spannable;

    sget-object v1, LX/BGy;->A00:LX/BGy;

    iget-object v0, p0, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, p0, LX/77h;->A00:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v4

    invoke-virtual {p1, p2}, LX/aUG;->A00(I)I

    move-result v5

    invoke-virtual {p1, p2}, LX/aUG;->A01(I)I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    invoke-virtual {p0}, LX/77h;->A0u()V

    return-void
.end method

.method public final AzK(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/77h;->A0i:Landroid/content/Context;

    iget v1, p0, LX/77h;->A07:I

    iget-object v0, p0, LX/Bi9;->A00:Lcom/instagram/user/model/User;

    new-instance v3, LX/Bi9;

    invoke-direct {v3, v2, v0, p1, v1}, LX/Bi9;-><init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    iget-object v1, p0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v1, p0, LX/77h;->A00:F

    iget v0, p0, LX/77h;->A01:F

    invoke-static {v3, v2, v1, v0}, LX/BGy;->A08(LX/77h;FFF)V

    iget-object v0, p0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    return-object v3
.end method

.method public final CeI()I
    .locals 1

    iget-object v0, p0, LX/Bi9;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Bi9;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bi9;->A01:Ljava/lang/String;

    return-object v0
.end method
