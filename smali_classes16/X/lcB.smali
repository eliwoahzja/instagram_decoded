.class public final LX/lcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lcB;->$t:I

    iput-object p1, p0, LX/lcB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/lcB;->$t:I

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    check-cast v2, LX/meq;

    iget-object v3, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLN;

    instance-of v0, v2, LX/jnw;

    if-eqz v0, :cond_1

    check-cast v2, LX/jnw;

    iget-object v6, v2, LX/jnw;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/jnw;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/jnw;->A00:LX/7gL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/XLN;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/OUu;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/jnu;

    if-eqz v0, :cond_2

    check-cast v2, LX/jnu;

    iget-object v1, v2, LX/jnu;->A00:LX/E4R;

    iget-object v0, v3, LX/XLN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBH;

    invoke-virtual {v0, v1}, LX/fBH;->A04(LX/E4R;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/jnq;

    if-eqz v0, :cond_3c

    check-cast v2, LX/jnq;

    iget-object v1, v2, LX/jnq;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/XLN;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBH;

    invoke-virtual {v0, v1}, LX/fBH;->A06(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/VzH;

    iget-object v7, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v7, LX/XLN;

    iget-object v6, v2, LX/VzH;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/VzH;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v3, v2, LX/VzH;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateView: nextMaxId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleComments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-static {v0, v1, v3}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryCommentsDashboard"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/XLN;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF7;

    iput-object v6, v0, LX/CF7;->A00:Ljava/lang/String;

    iget-object v6, v7, LX/XLN;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-static {v5}, LX/XLN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v2, LX/VzH;->A07:Z

    if-nez v3, :cond_4

    iget-boolean v0, v2, LX/VzH;->A09:Z

    if-eqz v0, :cond_7

    :cond_4
    iget-boolean v0, v2, LX/VzH;->A06:Z

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/VzH;->A08:Z

    if-nez v0, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13767d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v1, v5}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x1

    if-ltz v5, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v5, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-ltz v4, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_a

    :goto_1
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/Rpv;

    invoke-direct {v1, v7, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, LX/KXN;

    invoke-direct {v4, v3}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082383

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Cpx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cpx;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Cpx;->A02:LX/KXN;

    iput-object v3, v1, LX/Cpx;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, LX/VzH;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/VzH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/XLN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v0, v2, LX/VzH;->A06:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/VzH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/XLN;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, v7, LX/XLN;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2p9;->A0i(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const v1, 0x7f131de4

    if-eqz v3, :cond_c

    const v1, 0x7f1376f5

    :cond_c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/KXN;

    invoke-direct {v4, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    iget-object v3, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Anq;

    instance-of v0, v2, LX/4P1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LiG;->DUY()LX/Klx;

    move-result-object v0

    :goto_3
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/LiG;->DUY()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_e
    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiG;->DUY()LX/Klx;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_10
    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_12
    iget-object v0, v3, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiG;->DUa()LX/Klx;

    move-result-object v0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    check-cast v2, LX/mci;

    iget-object v3, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    instance-of v0, v2, LX/iau;

    if-eqz v0, :cond_16

    check-cast v2, LX/iau;

    iget-object v5, v2, LX/iau;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    const v0, 0x7f136d4b

    invoke-static {v3, v4, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const v0, 0x7f130376

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/APa;->A05(II)V

    new-instance v0, LX/Yvy;

    invoke-direct {v0, v3}, LX/Yvy;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)V

    invoke-static {v0, v4}, LX/785;->A1H(LX/ryo;LX/APa;)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    :cond_15
    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, LX/iay;->A00:LX/iay;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f13746f

    const-string v0, "short_drama_series_page_save_failed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_17
    sget-object v0, LX/iax;->A00:LX/iax;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v1, LX/226;->A02:LX/226;

    const v0, 0x7f134c28

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_18
    invoke-static {v3}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A06(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const-string v0, "playlist_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v1, -0x1

    new-instance v0, LX/gDm;

    invoke-direct {v0, v5, v2, v1}, LX/gDm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    sget-object v0, LX/iaw;->A00:LX/iaw;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f134c27

    invoke-static {v3, v1, v0}, LX/194;->A1J(Landroidx/fragment/app/Fragment;LX/APa;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0U:Z

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    goto/16 :goto_5

    :cond_1b
    instance-of v0, v2, LX/iat;

    if-eqz v0, :cond_1d

    check-cast v2, LX/iat;

    iget-boolean v1, v2, LX/iat;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f134c2a

    if-eqz v1, :cond_1c

    const v0, 0x7f134c1f

    :cond_1c
    sget-object v1, LX/226;->A02:LX/226;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/iav;->A00:LX/iav;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/226;->A02:LX/226;

    const v0, 0x7f134c20

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/226;->A0H(Landroid/content/Context;Ljava/lang/CharSequence;)LX/As7;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_1e
    check-cast v2, LX/VCT;

    iget-object v5, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v5, LX/P02;

    iget-object v4, v5, LX/P02;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/P02;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/VCT;->A00:LX/I9S;

    iget-boolean v0, v2, LX/VCT;->A01:Z

    invoke-static {v1, v3, v0}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    iput-boolean v0, v5, LX/P02;->A08:Z

    iget-object v1, v5, LX/P02;->A05:LX/snm;

    iget-object v0, v5, LX/P02;->A00:LX/I9S;

    invoke-static {v0, v5}, LX/P02;->A00(LX/I9S;LX/P02;)LX/P4O;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_1f
    check-cast v2, LX/mbn;

    iget-object v0, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    instance-of v1, v2, LX/hwp;

    const/4 v6, 0x0

    if-eqz v1, :cond_21

    check-cast v2, LX/hwp;

    iget-boolean v1, v2, LX/hwp;->A00:Z

    if-eqz v1, :cond_20

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v1, LX/O82;

    invoke-direct {v1, v0, v3, v2}, LX/O82;-><init>(LX/XPO;LX/HAU;I)V

    invoke-static {v1, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {v0, v6}, LX/XPO;->A04(LX/XPO;Z)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v2, LX/hwk;

    if-eqz v1, :cond_22

    check-cast v2, LX/hwk;

    iget-boolean v1, v2, LX/hwk;->A00:Z

    invoke-static {v0, v1}, LX/XPO;->A04(LX/XPO;Z)V

    goto/16 :goto_0

    :cond_22
    instance-of v1, v2, LX/hvk;

    const-string v3, "NA"

    if-eqz v1, :cond_24

    check-cast v2, LX/hvk;

    iget-boolean v2, v2, LX/hvk;->A00:Z

    const v1, 0x7f136645

    if-eqz v2, :cond_23

    const v1, 0x7f136647

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_24
    instance-of v1, v2, LX/hxk;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1383bf

    invoke-static {v1, v3, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_25
    instance-of v1, v2, LX/hx1;

    if-eqz v1, :cond_27

    check-cast v2, LX/hx1;

    iget-object v9, v2, LX/hx1;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/hx1;->A00:LX/b5b;

    iget-object v8, v2, LX/hx1;->A01:LX/b5Z;

    invoke-static {v0, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v1

    invoke-static {v1}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    if-eqz v1, :cond_26

    const/16 v1, 0x77

    new-instance v10, LX/RI8;

    invoke-direct {v10, v0, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v10}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/lto;

    invoke-direct {v1, v0, v2}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/KVf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, LX/KVf;->A02()V

    goto/16 :goto_0

    :cond_26
    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/ZOQ;

    invoke-direct {v1, v0, v2}, LX/ZOQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/bPl;->A03:LX/hdx;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_0

    :cond_27
    instance-of v1, v2, LX/hw0;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/XPO;->A03:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    if-eqz v1, :cond_0

    check-cast v2, LX/hw0;

    iget-object v4, v2, LX/hw0;->A00:LX/b4V;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSA;

    iget-boolean v1, v1, LX/DSA;->A0N:Z

    if-eqz v1, :cond_29

    :cond_28
    :goto_8
    iget-object v0, v0, LX/XPO;->A0B:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    goto/16 :goto_0

    :cond_29
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DSA;

    invoke-static {v4, v1}, LX/DSA;->A02(LX/b4V;LX/DSA;)LX/DSA;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_8

    :cond_2a
    instance-of v1, v2, LX/nfh;

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/XPO;->A03:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DSA;

    iget-boolean v1, v1, LX/DSA;->A0G:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    goto :goto_8

    :cond_2b
    instance-of v1, v2, LX/hvp;

    if-eqz v1, :cond_2c

    check-cast v2, LX/hvp;

    iget-object v4, v2, LX/hvp;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x601

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/XPO;->A0F:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile"

    invoke-static {v2, v3, v5, v4, v1}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-static {v0, v1}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v1, v2, LX/hx0;

    if-eqz v1, :cond_2e

    check-cast v2, LX/hx0;

    iget-object v1, v2, LX/hx0;->A00:LX/U0B;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    const/4 v5, 0x1

    const/16 v2, 0x21

    new-instance v1, LX/D9W;

    invoke-direct {v1, v5, v2}, LX/D9W;-><init>(ZI)V

    invoke-static {v3, v1}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v1, 0x7f136644

    invoke-static {v0, v4, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v1, 0x7f136642

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136643

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x2

    new-instance v1, LX/OKb;

    invoke-direct {v1, v0, v2}, LX/OKb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v1, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5bd

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v5}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const/16 v1, 0x16

    new-instance v13, LX/lto;

    invoke-direct {v13, v0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v14

    invoke-static/range {v7 .. v14}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v2, LX/hy0;

    if-eqz v1, :cond_2f

    sget-object v1, LX/Zss;->A02:LX/Zss;

    invoke-static {v0, v1}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    goto/16 :goto_0

    :cond_2f
    instance-of v0, v2, LX/hy1;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, LX/lcB;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVi;

    if-nez v0, :cond_33

    iget-object v1, v2, LX/XVi;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_31
    const/4 v6, 0x0

    :goto_9
    iget-object v5, v2, LX/XVi;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/XVi;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_32
    iget v0, v2, LX/XVi;->A00:F

    invoke-static {v0, v6}, LX/AtD;->A03(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v2, LX/XVi;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/XVi;->A01(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-static {v2, v6}, LX/XVi;->A03(LX/XVi;F)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, v2, LX/XVi;->A07:LX/STK;

    const/4 v14, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3b

    iget-object v1, v2, LX/XVi;->A04:Landroid/view/View;

    if-nez v1, :cond_35

    iget-object v0, v2, LX/XVi;->A06:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/XVi;->A04:Landroid/view/View;

    const v0, 0x7f0b14ab    # 1.8487E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/SRA;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/XVi;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v5

    new-array v3, v14, [Ljava/lang/Object;

    const v0, 0x7f133524

    new-instance v7, LX/4pT;

    invoke-direct {v7, v0, v3}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7Kn;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/7Kn;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    const v3, 0x7f133437

    const/16 v0, 0x76

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v21, 0x7f0828d3

    sget-object v16, LX/7Kq;->A02:LX/7Kq;

    new-instance v15, LX/7Kr;

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/7Kr;-><init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v6, v8, v3}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    iput-object v4, v2, LX/XVi;->A0A:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    const v0, 0x7f0b14ad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v2, LX/XVi;->A05:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v0, :cond_39

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_a
    iget-object v0, v2, LX/XVi;->A07:LX/STK;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v4

    :cond_34
    invoke-virtual {v5, v3, v4}, LX/4t1;->A05(II)V

    iput-object v5, v2, LX/XVi;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    :cond_35
    const v0, -0x4b5e646b

    invoke-static {v1, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v3, v2, LX/XVi;->A00:F

    const v0, 0x7c71eb76

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v3, v2, LX/XVi;->A03:Landroid/view/View;

    if-eqz v3, :cond_36

    const v0, 0x3792161a

    invoke-static {v3, v14, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_36
    iget-object v4, v2, LX/XVi;->A03:Landroid/view/View;

    if-eqz v4, :cond_37

    iget v3, v2, LX/XVi;->A00:F

    const v0, -0x2d4a83d0

    invoke-static {v4, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_37
    iget-object v3, v2, LX/XVi;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/XVi;->A07:LX/STK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    :goto_b
    invoke-static {v2}, LX/XVi;->A02(LX/XVi;)V

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_38
    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/ecZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_39
    const/4 v3, 0x0

    goto :goto_a

    :cond_3a
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/XVi;->A01(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget v4, v2, LX/XVi;->A00:F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v6, v4}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v3, v0, v1}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    new-instance v0, LX/eEL;

    invoke-direct {v0, v5, v2, v4, v6}, LX/eEL;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/XVi;FF)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/RXQ;

    invoke-direct {v0, v5, v2, v6, v1}, LX/RXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iput-object v3, v2, LX/XVi;->A01:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_3b
    invoke-static {v2}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    iget-object v0, v0, LX/S0o;->A01:LX/snm;

    invoke-static {v0, v14}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lcB;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/lcB;->$t:I

    iget-object v2, p0, LX/lcB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    const-class v3, LX/XLN;

    if-eq v1, v0, :cond_0

    const-string v5, "handleViewEffect(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    :goto_0
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v5, "updateView(Linstagram/features/stories/fragment/userlist/comments/viewmodel/StoryCommentsDashboardViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_0

    :cond_1
    const-class v3, LX/Anq;

    const/16 v0, 0x449

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    goto :goto_0

    :cond_2
    const-class v3, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    const-string v5, "handleUiEffect(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageViewModel$UiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiEffect"

    goto :goto_0

    :cond_3
    const-class v3, LX/P02;

    const-string v5, "onPromptEchoUpdate(Lcom/instagram/search/typeahead/data/MetaAiPromptEchoUpdate;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onPromptEchoUpdate"

    goto :goto_0

    :cond_4
    const-class v3, LX/XPO;

    const-string v5, "onUIEffect(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapConsumptionState$UIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onUIEffect"

    goto :goto_0

    :cond_5
    const-class v3, LX/XVi;

    const-string v5, "updateSwitcherVisibility(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateSwitcherVisibility"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/lcB;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
