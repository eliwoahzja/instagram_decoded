.class public final LX/RcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GDf;

.field public A04:LX/5t3;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, LX/Py4;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)LX/FuF;

    move-result-object v1

    iget-boolean v0, v1, LX/FuF;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FuF;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FuF;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/FuF;->A0R:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f082520

    const v5, 0x7f133f19

    new-instance v0, LX/G9y;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/RcM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RcM;->A04:LX/5t3;

    iget-object v0, p0, LX/RcM;->A03:LX/GDf;

    invoke-static {v2, v0, v1}, LX/RcM;->A00(Lcom/instagram/common/session/UserSession;LX/GDf;LX/5t3;)Z

    move-result v0

    return v0
.end method
