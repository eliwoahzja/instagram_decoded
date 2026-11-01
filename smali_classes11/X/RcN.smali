.class public final LX/RcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FuF;

.field public A04:LX/5t3;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z
    .locals 4

    invoke-static {p0, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0, p1, p2}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v1

    iget-boolean v0, v1, LX/FuF;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FuF;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/FuF;->A0R:Z

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00004c1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082321

    const v5, 0x7f135b7d

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/RcN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RcN;->A04:LX/5t3;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/RcN;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v0

    return v0
.end method
