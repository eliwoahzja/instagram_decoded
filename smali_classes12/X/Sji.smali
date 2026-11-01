.class public final LX/Sji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0H:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0I:LX/1jR;

.field public A0J:LX/Gdo;


# direct methods
.method public static A00(LX/Sji;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;
    .locals 3

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Sji;->A01()Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/Sji;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/564;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    const-string v1, "reason"

    const-string v0, "pending_media_cancel_tap"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_1
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v0, p0, LX/Sji;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1P:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f135df4

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135df3

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135dcc

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/785;->A1G(LX/28r;)V

    const v1, 0x7f135ded

    const/16 v0, 0x44

    invoke-static {v2, p0, v0, v1}, LX/TlX;->A01(LX/28r;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Sji;->A01()Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p0, LX/Sji;->A0I:LX/1jR;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    new-instance v1, LX/2ns;

    invoke-direct {v1, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2ns;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2ns;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135db3

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
