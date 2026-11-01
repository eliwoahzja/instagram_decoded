.class public final LX/6Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HkM;

.field public final A02:LX/9PW;

.field public final A03:LX/5v0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HkM;LX/5v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Da;->A02:LX/9PW;

    iput-object p3, p0, LX/6Da;->A01:LX/HkM;

    iput-object p2, p0, LX/6Da;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Da;->A03:LX/5v0;

    return-void
.end method

.method public static final A00(LX/2p1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2p1;->A00:LX/0kN;

    invoke-virtual {p0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2p1;LX/2CM;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2CM;->A02:LX/BBD;

    instance-of v0, v2, LX/2CL;

    if-eqz v0, :cond_6

    iget-boolean v0, p2, LX/2CM;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v3

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.model.SenderAvatarViewModel.Visibility.Visible"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/Tmq;

    invoke-direct {v1, v0, p0, p2}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast v2, LX/2CL;

    iget-object v0, v2, LX/2CL;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v2, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/1zw;

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/6Da;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lu;->A00(Lcom/instagram/common/session/UserSession;)LX/5u7;

    move-result-object v2

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v2, v0, :cond_5

    iget-object v3, p0, LX/6Da;->A03:LX/5v0;

    iget-object v0, p1, LX/2p1;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f08201e

    invoke-static {v2, v3, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    :goto_1
    iget-object v0, p1, LX/2p1;->A00:LX/0kN;

    iget-object v7, p2, LX/2CM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/6Da;->A02:LX/9PW;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    :goto_2
    const v0, 0xd6701f4

    invoke-static {v2, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_3

    :cond_5
    iget v0, p2, LX/2CM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2p1;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CJY;->A00(Landroid/content/Context;)LX/51v;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/2p1;->A00:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/2p1;

    check-cast p2, LX/2CM;

    invoke-virtual {p0, p1, p2}, LX/6Da;->A01(LX/2p1;LX/2CM;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e157c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/2p1;

    invoke-direct {v0, v1}, LX/2p1;-><init>(LX/0kN;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/2p1;

    invoke-static {p1}, LX/6Da;->A00(LX/2p1;)V

    return-void
.end method
