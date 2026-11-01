.class public final LX/MHX;
.super LX/776;
.source ""

# interfaces
.implements LX/GbJ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Jg;

.field public A02:LX/5v4;

.field public A03:Lcom/instagram/user/model/UserCache;

.field public A04:LX/QxN;


# virtual methods
.method public final CVO()Landroid/graphics/RectF;
    .locals 3

    iget-object v2, p0, LX/776;->A00:LX/3d7;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lf;->A0S(Landroid/graphics/RectF;Landroid/view/View;)V

    return-object v1
.end method
