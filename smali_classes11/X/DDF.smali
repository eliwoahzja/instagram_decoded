.class public final LX/DDF;
.super LX/3d7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:LX/3vr;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/Klx;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DDF;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x258

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, p2, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v2, p1, LX/DDF;->A03:LX/3vr;

    iget-object v1, p1, LX/DDF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-static {v0, v2, v1, v3}, LX/256;->A0I(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;)LX/2sE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void
.end method
