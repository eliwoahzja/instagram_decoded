.class public final LX/V0v;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/kKM;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/V0v;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/V0v;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0828a0

    if-eqz p1, :cond_0

    const v0, 0x7f0828a8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e44

    if-eqz p1, :cond_1

    const v0, 0x7f131e55

    :cond_1
    invoke-static {v1, p0, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 3

    iget-object v2, p0, LX/V0v;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/V0v;->A00:LX/kKM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1}, LX/kKM;->A01()V

    iget-object v0, p0, LX/V0v;->A00:LX/kKM;

    iput-boolean p1, v0, LX/kKM;->A0A:Z

    invoke-static {v0}, LX/kKM;->A00(LX/kKM;)V

    invoke-static {p0, p1}, LX/V0v;->A00(LX/V0v;Z)V

    iget-object v0, p0, LX/V0v;->A00:LX/kKM;

    invoke-virtual {v0, v2}, LX/kKM;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
