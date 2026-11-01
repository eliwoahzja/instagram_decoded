.class public interface abstract LX/E5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lua;


# direct methods
.method public static A00(LX/E5c;IJ)I
    .locals 0

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3}, LX/7nT;->A00(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A01(LX/E5c;J)I
    .locals 1

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    return v0
.end method

.method public static A02(LX/E5c;)Landroid/content/Context;
    .locals 0

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object p0

    iget-object p0, p0, LX/2gb;->A0B:Landroid/content/Context;

    return-object p0
.end method

.method public static A03(LX/E5c;I)LX/04R;
    .locals 0

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A04(LX/E5c;LX/7sY;IJ)V
    .locals 1

    invoke-virtual {p1}, LX/7sY;->A0Q()V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/7sY;->A0b(F)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/7sY;->A0Z(F)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/7sY;->A0a(F)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LX/7sY;->A0Y(F)V

    return-void
.end method


# virtual methods
.method public abstract BO9()Landroid/content/Context;
.end method

.method public abstract Bkc()LX/2gb;
.end method

.method public abstract DBY()LX/04R;
.end method
