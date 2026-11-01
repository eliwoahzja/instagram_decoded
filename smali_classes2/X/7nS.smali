.class public abstract LX/7nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lua;I)F
    .locals 3

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    iget-object v0, v1, LX/04R;->A03:LX/04Q;

    iget-object p0, v0, LX/04Q;->A01:LX/6hX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    return v1

    :cond_0
    iget-object v0, v1, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static final A01(LX/lua;)I
    .locals 1

    const v0, 0x7f0407b3

    invoke-static {p0, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    return v0
.end method

.method public static final A02(LX/lua;)I
    .locals 1

    const v0, 0x7f0600aa

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    return v0
.end method

.method public static final A03(LX/lua;)I
    .locals 1

    const v0, 0x7f060053

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    return v0
.end method

.method public static final A04(LX/lua;I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/04R;->A03(II)I

    move-result v0

    return v0
.end method

.method public static final A05(LX/lua;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static final A06(LX/lua;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/04R;->A02(I)I

    move-result p0

    return p0
.end method

.method public static final A07(LX/lua;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f07001f

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A08(LX/lua;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070021

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A09(LX/lua;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f070004

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0A(LX/lua;)J
    .locals 1

    const v0, 0x7f070009

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0B(LX/lua;)J
    .locals 1

    const v0, 0x7f070013

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0C(LX/lua;)J
    .locals 1

    const v0, 0x7f070015

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0D(LX/lua;)J
    .locals 1

    const v0, 0x7f070016

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0E(LX/lua;)J
    .locals 1

    const v0, 0x7f07001c

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0F(LX/lua;)J
    .locals 1

    const v0, 0x7f070011

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0G(LX/lua;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f07003d

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0H(LX/lua;)J
    .locals 1

    const v0, 0x7f07000a

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0I(LX/lua;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f07000e

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0J(LX/lua;)J
    .locals 1

    const v0, 0x7f07002f

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0K(LX/lua;I)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A0L(LX/lua;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v3, 0x101030e

    const/4 v2, 0x0

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    iget-object v1, v0, LX/04R;->A01:Landroid/content/res/Resources$Theme;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/04R;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "Drawable resource not found for ID #0x"

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final A0N(LX/lua;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/04R;->A04(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "String resource not found for ID #0x"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    const/4 p0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, v1, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "String resource not found for ID #0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/04R;->A02:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "String resource not found for ID #0x"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/04R;->A02:Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "String resource not found for ID #0x"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
