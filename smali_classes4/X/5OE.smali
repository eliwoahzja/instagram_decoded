.class public final LX/5OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/Bkc;

.field public A05:LX/neP;

.field public final A06:LX/Klx;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OE;->A06:LX/Klx;

    return-void
.end method


# virtual methods
.method public final Gy3(Z)V
    .locals 4

    const-string v3, "loadingSpinner"

    const-string/jumbo v0, "stickerDrawable"

    iget-object v2, p0, LX/5OE;->A04:LX/Bkc;

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Bkc;->A02:LX/LwI;

    iget-object v0, v0, LX/LwI;->A07:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/5OE;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Bkc;->A02:LX/LwI;

    iget-object v0, v0, LX/LwI;->A07:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, LX/5OE;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const v0, 0x44e75afb

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    const v0, 0x38e86b64

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final HV5(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/5OE;->A05:LX/neP;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5OE;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "buttonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/eh9;->A06:LX/eh9;

    :goto_0
    iget-object v0, p0, LX/5OE;->A04:LX/Bkc;

    if-nez v0, :cond_3

    const-string/jumbo v0, "stickerDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/eh9;->A05:LX/eh9;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p1}, LX/Bkc;->A09(Landroid/content/Context;LX/eh9;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
