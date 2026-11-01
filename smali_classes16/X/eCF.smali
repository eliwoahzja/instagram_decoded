.class public final LX/eCF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/4Ka;

.field public A09:LX/9PW;

.field public A0A:LX/3xx;

.field public A0B:LX/3yF;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/XzW;

.field public A0E:LX/a5S;

.field public A0F:LX/a5S;

.field public A0G:LX/bpr;

.field public A0H:LX/bps;

.field public A0I:LX/cCi;

.field public A0J:LX/KYe;

.field public A0K:LX/HBz;

.field public A0L:LX/msd;

.field public A0M:LX/msh;

.field public A0N:LX/12z;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;


# direct methods
.method public static final A00(LX/eCF;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    move-result-object v1

    iget-object v0, p0, LX/eCF;->A09:LX/9PW;

    invoke-virtual {v1, v0}, LX/1gK;->A02(LX/9PW;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/text/Editable;LX/eCF;)V
    .locals 7

    iget-object v6, p1, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, p1, LX/eCF;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v2

    invoke-static {v5}, LX/B55;->A1W(I)Z

    move-result v3

    const/4 v1, 0x1

    if-gtz v5, :cond_1

    iget-object v0, p1, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    iput-boolean v1, v0, LX/DWO;->A0Y:Z

    :cond_1
    iget-object v4, p1, LX/eCF;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b3

    if-eqz v3, :cond_2

    const v0, 0x7f040759

    :cond_2
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11016e

    if-eqz v3, :cond_3

    const v0, 0x7f11016d

    neg-int v5, v5

    :cond_3
    invoke-static {v1, v5, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/eCF;->A0H:LX/bps;

    iget-object v0, v0, LX/bps;->A00:LX/XVO;

    iput-boolean v3, v0, LX/XVO;->A06:Z

    invoke-static {v0}, LX/XVO;->A01(LX/XVO;)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/widget/EditText;LX/eCF;Ljava/util/Iterator;I)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Rpq;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/Rpq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/eCF;->A0Q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, LX/1Rd;->A01:I

    iget v1, v1, LX/1Rd;->A00:I

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x6c83bc05

    invoke-static {p0, v0, p1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public static A04(LX/a0P;LX/eCF;)V
    .locals 6

    iget-object v1, p1, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p1, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    const v0, 0x6605838d

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/UV0;

    invoke-direct {v3, v0}, LX/UV0;-><init>(LX/a0P;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "profile_bio"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v2, v4, v1}, LX/HBZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v4, v0, v3, v1}, LX/KYt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OiL;LX/UV0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/eCF;)V
    .locals 3

    iget-object v2, p0, LX/eCF;->A08:LX/4Ka;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/eCF;->A0O:Ljava/lang/String;

    const/16 v0, 0x433

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0dj;->A0c()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/eCF;)V
    .locals 7

    iget-object v0, p0, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/eCF;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v4}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f040786

    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x2801e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cV;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, v1, v3}, LX/eCF;->A02(Landroid/widget/EditText;LX/eCF;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v6}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0, v1, v3}, LX/eCF;->A02(Landroid/widget/EditText;LX/eCF;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/eCF;->A0E:LX/a5S;

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a5S;->A03(LX/4ij;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/eCF;)V
    .locals 6

    iget-object v1, p0, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110043

    iget v1, p0, LX/eCF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v0, v3, v1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio_too_long"

    invoke-static {v5, v1, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/eCF;->A08:LX/4Ka;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eCF;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/eCF;->A0E:LX/a5S;

    iget-object v1, p0, LX/eCF;->A0F:LX/a5S;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/eCF;->A0J:LX/KYe;

    const-string v0, "bio_remained_same"

    invoke-virtual {v1, v0, v5}, LX/KYe;->A09(Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/eCF;->A05(LX/eCF;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eCF;->A09:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_profile_curation_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "edit_bio_success"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0}, LX/eCF;->A00(LX/eCF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-static {v2, v0, v1, v3}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wwai_generated"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    iget-object v1, p0, LX/eCF;->A0E:LX/a5S;

    iget-object v0, p0, LX/eCF;->A0F:LX/a5S;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/dfw;->A00:LX/rni;

    invoke-static {v1}, LX/a5S;->A02(LX/a5S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dfw;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v2, LX/H3N;->A05:LX/H3N;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/eCF;->A0J:LX/KYe;

    const-string v0, "bio_change_confirmed"

    invoke-virtual {v1, v0, v5}, LX/KYe;->A09(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v7}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, v6, v4}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rd;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x18d30ee2

    invoke-static {v8, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    iget-object v1, v1, LX/1Rd;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/eCF;->A09:LX/9PW;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v3

    const-string v0, "profile_tagging_mas_account_linked"

    invoke-static {v2, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "mas_account_pks"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_b
    iget-object v0, p0, LX/eCF;->A0E:LX/a5S;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/a5S;->A01:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string v2, "classic"

    :cond_d
    iget-object v1, p0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    iget-object v4, p0, LX/eCF;->A08:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, p1, v0, v2}, LX/KHY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v0, LX/EsU;

    invoke-direct {v0, p0, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iget-object v0, p0, LX/eCF;->A0G:LX/bpr;

    iget-object v0, v0, LX/bpr;->A00:LX/XVO;

    iput-boolean v5, v0, LX/XVO;->A07:Z

    invoke-static {v0}, LX/XVO;->A01(LX/XVO;)V

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Bz;->A1b(Z)V

    return-void
.end method
