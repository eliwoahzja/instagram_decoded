.class public final LX/bCy;
.super LX/Q84;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendlyViewerBottomSheetFragment"


# instance fields
.field public A00:LX/RuI;

.field public A01:LX/fyq;

.field public A02:LX/fk5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "friendly_viewer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6d75f9ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/RuI;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/RuI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/RuI;->A05:Ljava/lang/String;

    const v0, 0x4004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jb;

    invoke-virtual {v0, v5}, LX/9Jb;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jk;

    move-result-object v1

    iput-object v1, v4, LX/RuI;->A04:LX/9Jk;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A02:LX/8qb;

    iget-object v0, v1, LX/9Jk;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fLP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fLP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/fLP;->A01:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RuI;->A03:LX/fLP;

    const/4 v5, 0x0

    const-string v1, ""

    new-instance v0, LX/TwD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TwD;->A00:LX/TYh;

    iput-object v5, v0, LX/TwD;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/TwD;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/TwD;->A04:Z

    iput-boolean v3, v0, LX/TwD;->A03:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A0B:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A08:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/RuI;->A09:LX/Ge9;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_loadProfileData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/bCy;->A00:LX/RuI;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fyq;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/fyq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/fyq;->A01:LX/9PW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bCy;->A01:LX/fyq;

    const v0, 0x1f9843ce

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x26696454

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e0aee

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5fea2021

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_setupViewHolder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/fk5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/fk5;->A00:Landroid/view/View;

    const v0, 0x7f0b301c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/fk5;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3a4b

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/fk5;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2bc0

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/fk5;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b75

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/fk5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3549

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v7, LX/fk5;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b354a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v7, LX/fk5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/fk5;->A0A:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v12, LX/bCy;->A02:LX/fk5;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v0, 0x14

    new-instance v4, LX/D4d;

    invoke-direct {v4, v12, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v9, LX/aZo;

    invoke-direct {v9, v12, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v6, LX/pdQ;

    invoke-direct {v6, v12, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aZo;

    invoke-direct {v3, v12, v0}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_initialize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v12, v7, LX/fk5;->A02:LX/9PW;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setupSendButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/fk5;->A00:Landroid/view/View;

    const v0, 0x7f0b355f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v7, LX/fk5;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    new-instance v0, LX/13N;

    invoke-direct {v0, v5}, LX/13N;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v7, LX/fk5;->A08:LX/13N;

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setupSendButtonStyling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v7, LX/fk5;->A08:LX/13N;

    if-eqz v10, :cond_0

    sget-object v11, LX/2Lz;->A00:LX/2Lz;

    iget-object v0, v7, LX/fk5;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v11, v2, v1}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v10, v0}, LX/13N;->A00(I)V

    invoke-virtual {v11, v2, v1}, LX/2Lz;->A0H(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v10, v0}, LX/13N;->HXy(I)V

    :cond_0
    const/16 v0, 0x2e

    invoke-static {v5, v9, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setupInputListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/fk5;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/16 v1, 0x13

    new-instance v0, LX/Gqx;

    invoke-direct {v0, v4, v1}, LX/Gqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/lMY;->A00:LX/lMY;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setupGoToChatButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v7, LX/fk5;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x2d

    invoke-static {v1, v3, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_setupEmojiButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/fk5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    sget-object v0, LX/Q5Q;->A00:LX/Q5Q;

    invoke-virtual {v0, v13}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v5, v4, v4}, LX/HEo;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HEn;

    const/4 v0, 0x2

    new-instance v15, LX/Snz;

    invoke-direct {v15, v6, v0}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/HEo;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    invoke-static {v2}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, v7, LX/fk5;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v7, LX/fk5;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_observeViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/G4B;

    invoke-direct {v0, v12, v2, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v12, v2, v1, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v12, v2, v1, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
