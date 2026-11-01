.class public abstract LX/C7E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/otW;)F
    .locals 2

    invoke-virtual {p0}, LX/otW;->A0D()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A01(LX/mNY;)F
    .locals 2

    invoke-static {p0}, LX/mNY;->A00(LX/mNY;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/mNY;->A0A:LX/arD;

    iget v0, v0, LX/arD;->A02:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public static A02(I)I
    .locals 1

    const v0, 0x7f1383f4

    if-eqz p0, :cond_0

    const v0, 0x7f1383f5

    :cond_0
    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A04(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A05(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p0

    return p0
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A08(LX/0Ux;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A00:I

    return v0
.end method

.method public static A09(LX/2N1;LX/KBI;)I
    .locals 0

    invoke-virtual {p1, p0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;)I
    .locals 2

    const v1, 0xf4243

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static A0B(Ljava/lang/Object;I)I
    .locals 2

    const v1, 0xf4243

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p1, v0

    mul-int/2addr p1, v1

    return p1
.end method

.method public static A0C()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(Landroid/util/Size;)J
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0E(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move-object v5, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0H()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/4z3;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0J(Ljava/util/Iterator;)Landroid/util/Size;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14018b

    new-instance v0, LX/0EW;

    invoke-direct {v0, v2, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0M()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/l9m;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/l9m;

    return-object p0
.end method

.method public static A0O(LX/0Ux;)LX/0Nu;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x207

    iget-object v0, p0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Ljava/util/List;I)LX/lJt;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/lJt;

    return-object p0
.end method

.method public static A0R(LX/4Nb;Ljava/lang/String;)LX/6dc;
    .locals 4

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_android_install_with_referrer"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3d8

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "pigeon_session_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static A0S(LX/Btu;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Ewt;
    .locals 2

    invoke-static {p0}, LX/Npg;->A03(LX/Btu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/Ewt;->A1P:LX/Ewt;

    invoke-static {p0}, LX/Npg;->A01(LX/Ewt;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0T(LX/5HF;Ljava/lang/Object;)LX/5HJ;
    .locals 0

    iget-object p0, p0, LX/5HF;->A03:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5HJ;

    return-object p0
.end method

.method public static A0U(Ljava/lang/Integer;[F)LX/lJr;
    .locals 1

    new-instance v0, LX/lJr;

    invoke-direct {v0, p0, p1}, LX/lJr;-><init>(Ljava/lang/Integer;[F)V

    return-object v0
.end method

.method public static A0V(LX/90u;)LX/Bvq;
    .locals 1

    sget-object v0, LX/sim;->A00:LX/41p;

    invoke-virtual {p0, v0}, LX/90u;->A01(LX/41p;)LX/Puq;

    move-result-object v0

    check-cast v0, LX/sim;

    check-cast v0, LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/Bvq;

    return-object v0
.end method

.method public static A0W(LX/AwQ;Ljava/lang/String;)LX/5N7;
    .locals 0

    invoke-virtual {p0, p1}, LX/AwQ;->A01(Ljava/lang/String;)LX/AwQ;

    move-result-object p0

    check-cast p0, LX/5N7;

    return-object p0
.end method

.method public static A0X(Landroid/content/Context;Landroid/net/Uri;)LX/GJ9;
    .locals 7

    new-instance v6, LX/MPs;

    invoke-direct {v6}, LX/MPs;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "temp__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "."

    if-nez p1, :cond_0

    const-string v0, "jpg"

    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/dLh;->A02:LX/dLh;

    invoke-virtual {v0, p0}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v1}, LX/MPs;->A06(LX/XDX;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Y(Landroid/view/View;)LX/cQl;
    .locals 3

    sget-object v2, LX/XHK;->A00:LX/XHK;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/cQl;

    invoke-direct {v0, p0, v2, v1, v1}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    return-object v0
.end method

.method public static A0Z(LX/lP6;I)LX/fkG;
    .locals 0

    iget-object p0, p0, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/fkG;

    return-object p0
.end method

.method public static A0a(LX/QjH;)LX/sat;
    .locals 0

    iget-object p0, p0, LX/QjH;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zzj;

    invoke-interface {p0}, LX/Zzj;->B9H()LX/sat;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/15z;Ljava/lang/Object;)LX/roJ;
    .locals 0

    iget-object p0, p0, LX/15z;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/roJ;

    return-object p0
.end method

.method public static A0c(LX/Esp;)LX/7rh;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)LX/0ci;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3Oi;

    invoke-direct {v1, p0, v0}, LX/3Oi;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0e(LX/c8N;)LX/c9N;
    .locals 0

    iget-object p0, p0, LX/c8N;->A07:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/c9N;

    return-object p0
.end method

.method public static A0f()Ljava/lang/Float;
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0i()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "getContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "setBorderColor"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(LX/4Bd;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, LX/B2L;->A0F(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0l()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/IAD;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object p0, p0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "|"

    invoke-static {p1, p0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0C8;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0t(LX/Esp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/044;

    iget-object p0, p0, LX/044;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0u([Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0w(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0x()V
    .locals 2

    sget-object v1, LX/kRQ;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0pQ;

    if-eqz v1, :cond_0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p0, v1, LX/0pQ;->A0O:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_app_installed"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.orca"

    invoke-static {p0, v0}, LX/4Nl;->A0R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_messenger_app_installed"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wa_app_installed"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A10(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A12(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/os/BaseBundle;LX/lSe;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/lSe;->A0C:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A15(Landroid/view/View;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A16(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/NEb;

    invoke-direct {v0, p0, p1, p3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A17(LX/gdh;LX/V9P;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/snk;

    invoke-static {p0, p2, p1}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    check-cast p0, LX/2EJ;

    invoke-static {p0, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-void
.end method

.method public static A19(LX/6fz;LX/Wdj;LX/Kzu;)V
    .locals 1

    sget-object v0, LX/Z4a;->A00:LX/oLj;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z4a;

    invoke-static {p0, v0, p2}, LX/Kzu;->A02(LX/6fz;LX/Z4a;LX/Kzu;)V

    return-void
.end method

.method public static A1A(LX/0tk;LX/0tp;LX/1lB;LX/STu;)V
    .locals 1

    const-string v0, "ad_format"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object p0, v0, LX/8lm;->A0d:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/STu;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "surface"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0ts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "family_device_id"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "family_device_id_from_phone_store_on_updated"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/0tt;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, "active_fb_linkage_type"

    invoke-virtual {p0, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bpl_fb_link"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_cal_fb_link"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1D(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/KeX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_module"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "fc_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/6dc;Ljava/lang/String;)V
    .locals 2

    const-string v1, "install_referrer"

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1F(LX/a0P;Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 0

    invoke-interface {p0, p3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(LX/02p;Ljava/util/AbstractCollection;J)V
    .locals 1

    new-instance v0, LX/02x;

    invoke-direct {v0, p0, p2, p3}, LX/02x;-><init>(LX/02p;J)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(LX/4Bm;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0G:[LX/bT2;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1J(LX/4Bm;)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/4zZ;I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4zZ;->A0G(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static A1J(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "ReactNative"

    invoke-static {p0, p1}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, " "

    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iu9;

    iget-object v0, v0, LX/Iu9;->A02:LX/S3R;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(LX/3gC;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1R(LX/3V9;LX/KB8;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1S(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0C:Ljava/util/Set;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0D:Ljava/util/Set;

    invoke-static {p1, v1, v0}, LX/B3l;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static A1T(LX/WdA;)Z
    .locals 2

    invoke-interface {p0}, LX/Wdb;->EJc()Z

    move-result v1

    invoke-interface {p0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1PL;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "testID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "translateX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "translateY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
