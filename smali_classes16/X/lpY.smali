.class public final LX/lpY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpY;->$t:I

    iput-object p1, p0, LX/lpY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lpY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LHT;

    invoke-direct {v0, v2, v1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/LHT;->A01()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUP;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OUP;->A01:LX/Esp;

    goto :goto_2

    :pswitch_2
    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OUS;->A02:LX/Esp;

    :goto_2
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v3, LX/N5K;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13479a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130952

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v1, LX/PPY;

    invoke-direct {v1, v3, v0}, LX/PPY;-><init>(LX/N5K;I)V

    sget-object v0, LX/3CM;->A00:LX/3CM;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1, v2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const v11, 0x7f14036c

    new-instance v3, LX/QiD;

    move-object v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/QiD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    iget-object v1, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f130961

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f14036c

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, LX/QiD;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v9}, LX/QiD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_5
    iget-object v1, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f13096b

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x7f14036c

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, LX/QiD;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v9}, LX/QiD;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OTC;

    invoke-direct {v0, v2, v1}, LX/OTC;-><init>(Ljava/lang/Integer;Z)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OTC;

    invoke-direct {v0, v2, v1}, LX/OTC;-><init>(Ljava/lang/Integer;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMQ;

    const v0, 0x7f0407b3

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMQ;

    const v0, 0x7f0407e9

    :goto_4
    iget-object v1, v1, LX/NMQ;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v5, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "QuickSnapArchivePreviewPagerFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v2, 0x7f13456b

    const/16 v1, 0x17

    new-instance v0, LX/ebq;

    invoke-direct {v0, v5, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1365e8

    const/4 v1, 0x2

    new-instance v0, LX/Tmv;

    invoke-direct {v0, v5, v4, v1}, LX/Tmv;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v3}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v9, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v9, LX/GmG;

    iget-object v3, v9, LX/GmG;->A01:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/P67;

    invoke-direct {v0, v9, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v0, "Not a valid camera settings mode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x2807d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v8, LX/Ztf;->A04:LX/Ztf;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/gbf;

    invoke-direct/range {v3 .. v9}, LX/gbf;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ztf;LX/Dkf;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/M1i;

    invoke-direct {v3, v2, v1, v0}, LX/M1i;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/Gty;

    invoke-direct {v3, v2, v1, v0}, LX/M1i;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    new-instance v0, LX/gbe;

    invoke-direct {v0, v3, v9}, LX/gbe;-><init>(LX/OiX;LX/GmG;)V

    invoke-interface {v3, v0}, LX/OiX;->H86(LX/mgl;)V

    return-object v3

    :pswitch_d
    const v0, 0x34011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZtP;

    iget-object v0, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbO;

    iget-object v4, v0, LX/dbO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/dbO;->A04:LX/F1k;

    sget-object v5, LX/VHK;->A02:LX/VHK;

    new-instance v7, LX/cfz;

    invoke-direct {v7, v0}, LX/cfz;-><init>(LX/dbO;)V

    iget-object v1, v0, LX/dbO;->A00:Landroid/content/Context;

    const v0, 0x7f1319af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v9, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/aEM;

    invoke-direct {v6, v2, v1, v0}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    invoke-virtual/range {v3 .. v9}, LX/ZtP;->A00(Lcom/instagram/common/session/UserSession;LX/VHK;LX/aEM;LX/lqe;LX/F1k;Ljava/lang/Integer;)LX/TvZ;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v3, LX/YqJ;

    const v0, 0x34011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZtP;

    iget-object v5, v3, LX/YqJ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/YqJ;->A04:LX/F1k;

    sget-object v6, LX/VHK;->A02:LX/VHK;

    new-instance v8, LX/cfz;

    invoke-direct {v8, v3}, LX/cfz;-><init>(LX/YqJ;)V

    iget-object v1, v3, LX/YqJ;->A00:Landroid/content/Context;

    const v0, 0x7f130d5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/aEM;

    invoke-direct {v7, v2, v1, v0}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget-object v0, v3, LX/YqJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/ZtP;->A00(Lcom/instagram/common/session/UserSession;LX/VHK;LX/aEM;LX/lqe;LX/F1k;Ljava/lang/Integer;)LX/TvZ;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v5, p0, LX/lpY;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7zu;->A0A(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x34000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RJ;

    invoke-virtual {v0, v5}, LX/0RJ;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    iget v1, v3, LX/5LG;->A00:I

    iget v0, v3, LX/5LG;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
