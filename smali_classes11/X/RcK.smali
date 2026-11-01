.class public final LX/RcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5t3;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5t3;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v1

    sget-object v0, LX/BTr;->A06:LX/BTr;

    invoke-static {p0, v1, v0}, LX/PxT;->A05(Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v1

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {p0, v0, v1}, LX/1Qv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082847

    const v5, 0x7f135b79

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/RcK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RcK;->A03:LX/5t3;

    invoke-static {v1, v0}, LX/RcK;->A00(Lcom/instagram/common/session/UserSession;LX/5t3;)Z

    move-result v0

    return v0
.end method
