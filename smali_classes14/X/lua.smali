.class public interface abstract LX/lua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/lua;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/lua;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;LX/lua;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;LX/lua;I)I
    .locals 1

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static A04(LX/lua;I)I
    .locals 0

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/04R;->A02(I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {p1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V
    .locals 1

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public abstract BO9()Landroid/content/Context;
.end method

.method public abstract DBY()LX/04R;
.end method
