.class public final LX/LrU;
.super LX/MuK;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CNp;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/8US;LX/LrU;)V
    .locals 4

    iget-object v1, p1, LX/LrU;->A04:Ljava/util/List;

    iget v0, p1, LX/LrU;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/neX;

    iget-object v1, p1, LX/LrU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/LrU;->A01:Landroid/content/Context;

    new-instance v2, LX/LwO;

    invoke-direct {v2, v0, v1, v3}, LX/LwO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neX;)V

    iget-boolean v0, p1, LX/LrU;->A05:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/LwO;->A00:Z

    iput-boolean v1, p1, LX/LrU;->A05:Z

    iget-object v1, p1, LX/LrU;->A03:LX/CNp;

    sget-object v0, LX/AUd;->A19:LX/AUd;

    invoke-virtual {v1, v2, p0, v0}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    return-void
.end method
