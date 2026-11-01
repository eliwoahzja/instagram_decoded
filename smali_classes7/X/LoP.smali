.class public final LX/LoP;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/MsD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MsD;)V
    .locals 0

    iput-object p5, p0, LX/LoP;->A04:LX/MsD;

    iput-object p4, p0, LX/LoP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LoP;->A02:LX/9PW;

    iput-object p2, p0, LX/LoP;->A01:Landroid/content/res/Resources;

    iput-object p1, p0, LX/LoP;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/LoP;->A04:LX/MsD;

    iget-object v3, v4, LX/MsD;->A0A:LX/Ppp;

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/LoP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/LoP;->A02:LX/9PW;

    iget-object v2, p0, LX/LoP;->A01:Landroid/content/res/Resources;

    iget-object v1, p0, LX/LoP;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/MsD;->A09:LX/Pwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Pwb;->EuP(LX/Ppp;)V

    :cond_0
    invoke-interface {v3}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v8

    invoke-interface {v3}, LX/Ppp;->E6e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v7, v4, LX/MsD;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v9, LX/Oez;

    invoke-direct {v9, v11, v1, p1, v4}, LX/Oez;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/mMO;

    invoke-direct/range {v4 .. v11}, LX/mMO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;IZ)V

    :cond_1
    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LoP;->A04:LX/MsD;

    iget-object v5, v4, LX/MsD;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, v4, LX/MsD;->A0A:LX/Ppp;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget-object v8, p0, LX/LoP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/Ppp;->C0H()Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/FTp;->A02(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/ui/emoji/Emoji;)LX/Bkg;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v0, v4, LX/MsD;->A09:LX/Pwb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, p1, v3}, LX/Pwb;->EuQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Ppp;)V

    :cond_1
    return v9

    :cond_2
    invoke-interface {v3}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A06:LX/MQu;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Ppp;->DTK()LX/AUd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-ne v1, v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_3

    check-cast v1, LX/73G;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_3
    instance-of v0, v6, LX/Bj8;

    if-eqz v0, :cond_4

    check-cast v6, LX/F8B;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/F8B;->C8E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v9

    :cond_4
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/MsD;->A09:LX/Pwb;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v8, v0, v2}, LX/BGj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0
.end method
