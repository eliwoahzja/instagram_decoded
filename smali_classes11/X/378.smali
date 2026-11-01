.class public final LX/378;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/378;->$t:I

    iput-object p1, p0, LX/378;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 5

    iget v1, p0, LX/378;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v4, LX/APd;

    iget-object v1, v4, LX/APd;->A0I:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/APd;->A03:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/APd;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/APd;->A03(LX/APd;)V

    iget-object v3, v4, LX/APd;->A0E:LX/4Lg;

    if-eqz v3, :cond_0

    new-instance v2, LX/Tpo;

    invoke-direct {v2, v4}, LX/Tpo;-><init>(LX/APd;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v2, LX/7UX;

    iget-object v1, v2, LX/7UX;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UX;

    iget-object v0, v0, LX/7UX;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_3
    iget-object v3, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v3, LX/7UX;

    iget-object v2, v3, LX/7UX;->A02:LX/Vms;

    if-eqz v2, :cond_4

    new-instance v0, LX/BZt;

    invoke-direct {v0, v4}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/BZt;->A00()LX/BZu;

    move-result-object v1

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Vms;->FhV(LX/BZu;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    invoke-static {v4, v3}, LX/7UX;->A02(Landroid/graphics/Bitmap;LX/7UX;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/Op7;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    iget-object v0, v0, LX/Op7;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v2, v1, v0}, LX/IMi;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 3

    iget v1, p0, LX/378;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v1, LX/7UX;

    iget-object v0, v1, LX/7UX;->A0I:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, LX/7UX;->A02(Landroid/graphics/Bitmap;LX/7UX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/APd;

    invoke-static {v0}, LX/APd;->A01(LX/APd;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/378;->A00:Ljava/lang/Object;

    check-cast v0, LX/Op7;

    const/4 v2, 0x0

    iget-object v0, v0, LX/Op7;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/IMi;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
