.class public abstract LX/ES7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;F)V
    .locals 3

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x35f44925

    invoke-static {p0, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v1, LX/G9W;

    invoke-direct {v1, p2}, LX/G9W;-><init>(F)V

    const v0, 0x377bc6b8

    invoke-static {p0, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    return-void
.end method
