.class public final LX/Tcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vop;


# instance fields
.field public A00:LX/Vjm;

.field public A01:LX/5d4;


# virtual methods
.method public final Ejk(Landroid/net/Uri;LX/FuC;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    iget-object v3, p2, LX/FuC;->A01:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v4, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Tcd;->A01:LX/5d4;

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/FuC;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5d4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v2, p0, LX/Tcd;->A00:LX/Vjm;

    invoke-static {v4, v5}, LX/249;->A0v(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/FuC;->A06:LX/PJg;

    invoke-interface {v2, v3, v0, v1}, LX/Vjm;->Eml(Landroid/graphics/RectF;LX/PJg;Ljava/lang/String;)V

    return v5

    :cond_1
    return v2
.end method
