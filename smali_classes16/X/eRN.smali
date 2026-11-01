.class public final LX/eRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eRN;->$t:I

    iput-object p5, p0, LX/eRN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eRN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eRN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eRN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/eRN;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const v0, 0x4870c789

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/eRN;->A03:Ljava/lang/Object;

    check-cast v4, LX/6UU;

    invoke-virtual {v4}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    new-instance v5, LX/0Ta;

    invoke-direct {v5, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x1d11ca6c

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/6UU;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_7

    const v0, -0x754ad16d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v4, LX/6UU;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    const v0, 0x3018018

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v4, LX/6UU;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/6UU;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082cc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x43418f99

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/6UU;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v5

    invoke-virtual {v4}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, LX/6UU;->A0C()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/6UU;->A08:LX/JrT;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6UU;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v0, LX/kix;

    invoke-direct {v0, v4}, LX/kix;-><init>(LX/6UU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, p0, LX/eRN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    const v0, -0x42ecdeec

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/eRN;->A02:Ljava/lang/Object;

    check-cast v0, LX/JrT;

    iput-object v0, v4, LX/6UU;->A08:LX/JrT;

    iget-object v0, p0, LX/eRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v0, v0, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsD()V

    const v0, -0x77c074ac

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x5185c12c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v2, LX/CDN;->A00:LX/CDN;

    iget-object v0, p0, LX/eRN;->A03:Ljava/lang/Object;

    check-cast v0, LX/UpL;

    iget-object v3, v0, LX/UpL;->A00:Landroid/app/Activity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/eRN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, p0, LX/eRN;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/qfF;->Dmm()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v4, p0, LX/eRN;->A00:Ljava/lang/Object;

    check-cast v4, LX/mBu;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/qfF;->DER()Ljava/lang/String;

    move-result-object v8

    :cond_9
    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/CDN;->A0B(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const v0, 0x7e7362a6

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_a
    move-object v7, v8

    goto :goto_1

    :cond_b
    const v0, 0x3be896d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/eRN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Isn;

    iget-object v4, p0, LX/eRN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/eRN;->A02:Ljava/lang/Object;

    check-cast v5, LX/6oE;

    iget-object v0, p0, LX/eRN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LX/6oE;->A0D:I

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/Isn;->F3H(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;IZ)V

    const v0, -0x3fa10a7b

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4feab7ae

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    throw v1

    :cond_d
    const v0, -0x18a77dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v3, LX/9o2;->A05:LX/aeJ;

    if-eqz v3, :cond_e

    sget v0, LX/9o2;->A03:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsLogger_logSuggestedCreatorShuffleButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v3, LX/aeJ;->A00:I

    if-le v1, v0, :cond_e

    iput v1, v3, LX/aeJ;->A00:I

    :cond_e
    sget-object v0, LX/9o2;->A06:LX/ap4;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/ap4;->A00()V

    :cond_f
    sget-object v0, LX/9o2;->A0B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fz;

    invoke-virtual {v0}, LX/2Fz;->A00()V

    goto :goto_2

    :cond_10
    sget-object v7, LX/9o2;->A07:Ljava/util/List;

    iget-object v6, p0, LX/eRN;->A02:Ljava/lang/Object;

    check-cast v6, LX/AwO;

    iget-object v5, p0, LX/eRN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/eRN;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, p0, LX/eRN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, LX/eBw;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AwO;Ljava/util/List;ZZ)V

    const v0, 0x12aa142d

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
