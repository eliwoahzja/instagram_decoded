.class public final LX/nPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAH;
.implements LX/GgU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/ejX;

.field public A0A:LX/neP;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:LX/Dgs;

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/view/View$OnFocusChangeListener;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Psl;

.field public final A0L:LX/NaR;

.field public final A0M:LX/pzh;

.field public final A0N:LX/pzl;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:Z

.field public final A0S:Landroidx/fragment/app/FragmentActivity;

.field public final A0T:LX/dEy;

.field public final A0U:LX/dEy;

.field public final A0V:LX/DU1;

.field public final A0W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/Psl;LX/pzh;LX/DU1;LX/pzl;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/nPi;->A0W:Ljava/lang/String;

    iput-object p2, p0, LX/nPi;->A0S:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/nPi;->A0K:LX/Psl;

    iput-object p8, p0, LX/nPi;->A0N:LX/pzl;

    iput-object p6, p0, LX/nPi;->A0M:LX/pzh;

    iput-object p7, p0, LX/nPi;->A0V:LX/DU1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A0H:Landroid/content/Context;

    const/16 v2, 0x82

    new-instance v0, LX/DXf;

    invoke-direct {v0, p1, v2}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A0P:LX/Esp;

    const/4 v2, 0x3

    new-instance v0, LX/dEy;

    invoke-direct {v0, p0, v2}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nPi;->A0T:LX/dEy;

    const/4 v2, 0x4

    new-instance v0, LX/dEy;

    invoke-direct {v0, p0, v2}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nPi;->A0U:LX/dEy;

    new-instance v0, LX/ngz;

    invoke-direct {v0, p0}, LX/ngz;-><init>(LX/nPi;)V

    iput-object v0, p0, LX/nPi;->A0L:LX/NaR;

    const/4 v2, 0x5

    new-instance v0, LX/jaF;

    invoke-direct {v0, v2, p0, p4}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A0Q:LX/Esp;

    new-instance v0, LX/mHK;

    invoke-direct {v0, p0, v2}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nPi;->A0I:Landroid/view/View$OnFocusChangeListener;

    const/16 v2, 0x11

    new-instance v0, LX/BUG;

    invoke-direct {v0, v2}, LX/BUG;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A0O:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/nPi;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/nPi;->A0D:Ljava/lang/String;

    invoke-static {p3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lkv;->CH8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/nPi;->A0R:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/nPi;)V
    .locals 2

    iget-object v0, p0, LX/nPi;->A05:Landroid/widget/EditText;

    const-string v1, "chatNameView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nPi;->A05:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_2
    return-void
.end method

.method public static final A01(LX/nPi;)V
    .locals 7

    invoke-static {p0}, LX/nPi;->A00(LX/nPi;)V

    iget-object v1, p0, LX/nPi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x50348e83

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/nPi;->A0T:LX/dEy;

    iget-object v6, p0, LX/nPi;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_1
    iget-object v5, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nPi;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LV4;

    iget-boolean v2, p0, LX/nPi;->A0F:Z

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/LD3;

    invoke-direct {v3}, LX/LD3;-><init>()V

    invoke-static {v5}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_CAMERA_DESTINATION_CLIPS_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/LD3;->A01:LX/WAH;

    iput-object v4, v3, LX/LD3;->A00:LX/LV4;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    iget-object v1, p0, LX/nPi;->A0H:Landroid/content/Context;

    const v0, 0x7f13151d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A0G:LX/Dgs;

    return-void
.end method

.method private final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/nPi;->A05:Landroid/widget/EditText;

    const-string v2, "chatNameView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/nPi;->A05:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/nPi;->A05:Landroid/widget/EditText;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x7c053ed5

    invoke-static {v1, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final F7d()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, LX/nPi;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/nPi;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/nPi;->A01:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/nPi;->A09:LX/ejX;

    iput v0, p0, LX/nPi;->A00:I

    iput-object v3, p0, LX/nPi;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XQe;->A00:LX/niD;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/nPi;->A05:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "chatNameView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/nPi;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/nPi;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nPi;->A0U:LX/dEy;

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_1
    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/nPi;->A0T:LX/dEy;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_2
    iget-object v0, p0, LX/nPi;->A0G:LX/Dgs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_3
    return-void
.end method

.method public final FGA(Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, p1, LX/EcE;

    if-eqz v4, :cond_18

    move-object v0, p1

    check-cast v0, LX/EcE;

    iget-object v0, v0, LX/EcE;->A00:LX/neP;

    :goto_0
    iput-object v0, p0, LX/nPi;->A0A:LX/neP;

    if-eqz v4, :cond_0

    check-cast p1, LX/EcE;

    iget-boolean v0, p1, LX/EcE;->A01:Z

    iput-boolean v0, p0, LX/nPi;->A0F:Z

    :cond_0
    iget-object v4, p0, LX/nPi;->A0M:LX/pzh;

    invoke-interface {v4}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v4}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/nPi;->A04:Landroid/view/ViewGroup;

    const-string v5, "stickerEditorContainer"

    if-nez v1, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b0a7b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/mID;->A00:LX/mID;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/nPi;->A03:Landroid/view/View;

    iget-object v1, p0, LX/nPi;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0a75

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A02:Landroid/view/View;

    iget-object v0, p0, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CNi;

    iget-object v0, p0, LX/nPi;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, LX/CNi;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/CNi;->A02:LX/24e;

    iput-boolean v1, v0, LX/24e;->A03:Z

    iput-boolean v1, v0, LX/24e;->A02:Z

    iget-object v1, p0, LX/nPi;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0a70

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/nPi;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v0, p0, LX/nPi;->A0A:LX/neP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :goto_2
    iput-object v2, p0, LX/nPi;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/nPi;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    const-string v0, "avatarView"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/XQd;->A00:LX/niC;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x50798a94

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v1, p0, LX/nPi;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v5, p0, LX/nPi;->A0H:Landroid/content/Context;

    invoke-static {v5}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    iget-object v0, p0, LX/nPi;->A03:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4, v5, v0}, LX/pzh;->BSX(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, LX/nPi;->A03:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0b0a76

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, p0, LX/nPi;->A0I:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x64

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    array-length v1, v6

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x3

    new-instance v0, LX/mFY;

    invoke-direct {v0, p0, v1}, LX/mFY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x8

    new-instance v0, LX/XgM;

    invoke-direct {v0, v7, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, p0, LX/nPi;->A05:Landroid/widget/EditText;

    iget-object v2, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/nPi;->A03:Landroid/view/View;

    if-nez v0, :cond_a

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v4, v5, v0}, LX/pzh;->DWb(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/nPi;->A03:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0b0a78

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-interface {v4}, LX/pzh;->DMI()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    const/4 v6, 0x0

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/cT0;->A00(LX/5wT;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v2}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13151d

    if-eqz v1, :cond_c

    const v0, 0x7f13151e

    :cond_c
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v10}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    const v0, 0x7f08221a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f08222b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v6, 0x8

    const v0, -0x4cedf289

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f0600ca

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v9, v3}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v10}, LX/254;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-static {v10}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/0XB;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_3
    invoke-static {v9, v8, v0, v1, v3}, LX/0S2;->A02(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x12ee54a0

    :goto_4
    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/nPi;->A03:Landroid/view/View;

    if-nez v1, :cond_11

    const-string v0, "stickerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_3

    :cond_11
    const v0, 0x7f0b0a72

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131518

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/nPi;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v5, v0, v2}, LX/pzh;->C08(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/nPi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    :cond_12
    iget-object v0, p0, LX/nPi;->A0A:LX/neP;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v1, ""

    :cond_13
    const-string v0, ""

    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    iput-object v1, p0, LX/nPi;->A0E:Ljava/lang/String;

    iget-object v1, p0, LX/nPi;->A0A:LX/neP;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/neP;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_15
    iput-object v0, p0, LX/nPi;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/nPi;->A0A:LX/neP;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/neP;->A01()I

    move-result v0

    :goto_5
    iput v0, p0, LX/nPi;->A01:I

    iget-object v0, p0, LX/nPi;->A0A:LX/neP;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/neP;->A00:LX/qcG;

    invoke-interface {v0}, LX/qcG;->CFG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/nPi;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/nPi;->A05:Landroid/widget/EditText;

    if-nez v1, :cond_1a

    const-string v0, "chatNameView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LX/nPi;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    instance-of v0, p1, LX/EcF;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/EcF;

    iget-object v0, v0, LX/EcF;->A00:LX/neP;

    goto/16 :goto_0

    :cond_19
    const-string v2, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    const-string v1, "ChatStickerEditorController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/nPi;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nPi;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    invoke-direct {p0, v3}, LX/nPi;->A02(Z)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/nPi;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1b
    :goto_7
    iget-object v1, p0, LX/nPi;->A0V:LX/DU1;

    iget-object v0, p0, LX/nPi;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A01(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-interface {v4}, LX/pzh;->DMI()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, LX/nPi;->A0F:Z

    invoke-interface {v4, v0}, LX/pzh;->CS2(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v1}, LX/nPi;->A02(Z)V

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/nPi;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNi;

    iget-object v0, v1, LX/CNi;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/CNi;->A02(Landroid/view/View;)V

    goto :goto_7

    :cond_1d
    invoke-static {p0}, LX/nPi;->A01(LX/nPi;)V

    goto :goto_7
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FHd()V
    .locals 6

    iget-object v2, p0, LX/nPi;->A0M:LX/pzh;

    invoke-interface {v2}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/nPi;->A0P:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2}, LX/pzh;->DTS()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {p0}, LX/nPi;->A00(LX/nPi;)V

    :cond_0
    iget-object v3, p0, LX/nPi;->A0N:LX/pzl;

    invoke-static {}, LX/qcG;->A00()LX/dDC;

    move-result-object v1

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/jtA;->A08:Ljava/lang/Integer;

    iget v0, p0, LX/nPi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/nPi;->A09:LX/ejX;

    move-object v4, v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/pzh;->BeE()LX/ejX;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/jtA;->A03:LX/ejX;

    iput-object v5, v1, LX/jtA;->A0A:Ljava/lang/Integer;

    if-nez v4, :cond_2

    invoke-interface {v2}, LX/pzh;->BeE()LX/ejX;

    move-result-object v4

    :cond_2
    sget-object v0, LX/ejX;->A0A:LX/ejX;

    if-ne v4, v0, :cond_3

    const-wide/32 v4, 0x15180

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A0C:Ljava/lang/Long;

    const/16 v0, 0x33

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/nPi;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    const-string v0, "avatarUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A0G:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A06:Ljava/lang/Boolean;

    iget v0, p0, LX/nPi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jtA;->A0B:Ljava/lang/Integer;

    iget-object v0, p0, LX/nPi;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/jtA;->A0I:Ljava/lang/String;

    sget-object v0, LX/ehX;->A07:LX/ehX;

    iput-object v0, v1, LX/jtA;->A04:LX/ehX;

    iget-object v0, p0, LX/nPi;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/jtA;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/nPi;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/jtA;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/jtA;->A00()LX/avS;

    move-result-object v0

    invoke-static {v0}, LX/NAl;->A00(LX/qcG;)LX/neP;

    move-result-object v1

    invoke-interface {v2}, LX/pzh;->DUt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nPi;->A0A:LX/neP;

    iget-object v1, p0, LX/nPi;->A0V:LX/DU1;

    iget-object v0, p0, LX/nPi;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DU1;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final FN5()V
    .locals 11

    const/16 v2, 0xfa

    iget-object v4, p0, LX/nPi;->A0S:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    iget-object v1, p0, LX/nPi;->A0H:Landroid/content/Context;

    const v0, 0x7f13150f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13150e

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/M4Q;

    invoke-direct {v6, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x13

    new-instance v9, LX/BUG;

    invoke-direct {v9, v0}, LX/BUG;-><init>(I)V

    const/4 v0, 0x7

    new-instance v10, LX/InR;

    invoke-direct {v10, v0}, LX/InR;-><init>(I)V

    invoke-static/range {v4 .. v10}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G92(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p3, p0, LX/nPi;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/nPi;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/nPi;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput p4, p0, LX/nPi;->A01:I

    const/16 v0, 0x1c

    if-eq p5, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p5, v0, :cond_3

    const/16 v0, 0x20

    if-eq p5, v0, :cond_2

    const/16 v0, 0x3d

    if-eq p5, v0, :cond_4

    const/16 v0, 0x3e

    if-eq p5, v0, :cond_2

    const-string v2, "Unknown thread subtype passed for join chat sticker"

    const-string v1, "ChatStickerEditorController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, LX/nPi;->A09:LX/ejX;

    iput p6, p0, LX/nPi;->A00:I

    const-string v0, "share_existing_channel_sheet"

    iput-object v0, p0, LX/nPi;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/nPi;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nPi;->A0T:LX/dEy;

    invoke-virtual {v1, v0}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    iget-object v1, p0, LX/nPi;->A0G:LX/Dgs;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dgs;->A0O(LX/mlx;)V

    :cond_1
    iget-object v1, p0, LX/nPi;->A0K:LX/Psl;

    new-instance v0, LX/Ecd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/ejX;->A07:LX/ejX;

    goto :goto_0

    :cond_3
    sget-object v0, LX/ejX;->A05:LX/ejX;

    goto :goto_0

    :cond_4
    sget-object v0, LX/ejX;->A0A:LX/ejX;

    goto :goto_0
.end method
