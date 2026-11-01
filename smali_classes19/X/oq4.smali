.class public final LX/oq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgU;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Klx;

.field public A05:LX/Odi;

.field public A06:LX/for;

.field public A07:LX/DU1;

.field public A08:LX/pzl;

.field public A09:LX/Esp;


# virtual methods
.method public final FGA(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/EcT;

    iget-object v0, p1, LX/EcT;->A00:LX/Odi;

    iput-object v0, p0, LX/oq4;->A05:LX/Odi;

    iget-object v1, p0, LX/oq4;->A07:LX/DU1;

    const/16 v0, 0x214

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/oq4;->A04:LX/Klx;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/for;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/for;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3d73

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b154a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/for;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1c84

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b223c

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b7d

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3829

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2882    # 1.8497302E38f

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/for;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/oq4;->A06:LX/for;

    iget-object v3, v2, LX/for;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    const-string v2, "\ud83d\ude0d"

    invoke-static {v2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/oq4;->A02:LX/9PW;

    invoke-static {v0, v1, v3, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/mHU;

    invoke-direct {v0, v2, p0, v1}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/for;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    const/16 v0, 0x261

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/oq4;->A02:LX/9PW;

    invoke-static {v0, v1, v3, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/mHU;

    invoke-direct {v0, v2, p0, v1}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/for;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_2

    const/16 v0, 0x263

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/oq4;->A02:LX/9PW;

    invoke-static {v0, v1, v3, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/mHU;

    invoke-direct {v0, v2, p0, v1}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/for;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0x262

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/oq4;->A02:LX/9PW;

    invoke-static {v0, v1, v3, v4}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/mHU;

    invoke-direct {v0, v2, p0, v1}, LX/mHU;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/for;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/for;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/for;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_6

    iget-object v3, p0, LX/oq4;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/oq4;->A05:LX/Odi;

    const/4 v1, 0x1

    new-instance v0, LX/Bo6;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/for;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x7a72d7af

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/oq4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/oq4;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 6

    iget-object v0, p0, LX/oq4;->A06:LX/for;

    if-eqz v0, :cond_0

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/oq4;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/oq4;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v5, p0, LX/oq4;->A05:LX/Odi;

    if-nez v5, :cond_1

    const v3, 0x140a4b2a

    const-string v1, "itas-android"

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0, v1, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "\ud83d\ude0d"

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/Z8j;->A00(LX/7hb;)LX/Odi;

    move-result-object v5

    :cond_1
    iget-object v4, p0, LX/oq4;->A08:LX/pzl;

    iget-object v2, p0, LX/oq4;->A05:LX/Odi;

    if-nez v2, :cond_2

    const v3, 0x140a4b2a

    const-string v1, "itas-android"

    const/16 v0, 0xe0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/7hb;

    invoke-direct {v2, v0, v1, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "\ud83d\ude0d"

    const-string v0, "emoji"

    invoke-virtual {v2, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LX/Z8j;->A00(LX/7hb;)LX/Odi;

    move-result-object v2

    :cond_2
    iget-object v0, v5, LX/Odi;->A00:LX/Z8j;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    iget-object v1, p0, LX/oq4;->A07:LX/DU1;

    const/16 v0, 0x214

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void
.end method
