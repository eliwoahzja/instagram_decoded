.class public final LX/MRL;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelRepliesListFullScreenFragment"


# instance fields
.field public A00:LX/JFN;

.field public A01:LX/QqN;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Vbz;

    invoke-direct {v0, p0, v1}, LX/Vbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A02:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A04:LX/Esp;

    const/16 v0, 0x26

    new-instance v4, LX/C3Z;

    invoke-direct {v4, p0, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4db

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DR7;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2a4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x251

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A08:LX/Esp;

    const/16 v1, 0x294

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A05:LX/Esp;

    const/16 v1, 0x293

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A03:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A06:LX/Esp;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MRL;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MRL;)LX/DR7;
    .locals 0

    iget-object p0, p0, LX/MRL;->A08:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DR7;

    return-object p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v1, 0x7f0e04c1

    iget-object v0, p0, LX/MRL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v1, v5, v5}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/MRL;->A01:LX/QqN;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "themeHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v0, LX/QqN;->A04:LX/5v4;

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b042c

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v7

    const v0, 0x7f0b1bd7

    invoke-static {v3, v0, v5}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/12D;

    invoke-direct {v0, v1, v4, v7}, LX/12D;-><init>(LX/Klx;LX/Klx;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v0}, LX/12D;->HLc()V

    iget-object v6, p0, LX/MRL;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v2, v0, LX/Nq9;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/TwL;

    invoke-direct {v0, v2, p0, v1}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b415f

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f132ca2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b354d

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v2, v0, LX/Nq9;->A07:Ljava/lang/String;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-boolean v1, v0, LX/Nq9;->A0G:Z

    const v0, -0x5ebe7904

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v1, :cond_3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v0, LX/fgO;

    invoke-direct {v0, v3, v4, p0, v2}, LX/fgO;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/MRL;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const v0, 0x43a03b7d

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MRL;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MRL;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/MRL;->A00:LX/JFN;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->onBackPressed()Z

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x62648368

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v7

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v7, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v7}, LX/DR7;->A02(LX/DR7;)V

    iget-object v2, v7, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v7, LX/DR7;->A02:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/Fd2;

    invoke-virtual {v0, v1}, LX/Fd2;->A01(Ljava/lang/String;)LX/FlS;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/FlS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v7, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/16 v0, 0x15

    new-instance v3, LX/D6B;

    invoke-direct {v3, v6, v7, v1, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/BWh;

    invoke-direct {v1, v4, v0, v3}, LX/BWh;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v2, v7, LX/DR7;->A0F:LX/snm;

    iget-object v0, v6, LX/FlS;->A03:Ljava/lang/CharSequence;

    new-instance v1, LX/VfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VfP;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    const v0, -0xe0db34f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6902d3dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d67

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1e22a7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x257ee96f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MRL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xae2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MRL;->A01:LX/QqN;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/QqN;->A01:Landroid/view/View;

    iget-object v1, v0, LX/QqN;->A00:Landroid/content/Context;

    const v0, 0x7f0400bd

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x7fd1ae35

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    const v0, 0x45c75234

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x9e94f6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/MRL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PhI;

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "user_type"

    iget-object v1, v6, LX/PhI;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/PhI;->A00:J

    invoke-static {v5, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "leave_comments_sheet"

    invoke-static {v5, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "comments_sheet"

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v3}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x3e52c5b7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x27d07092

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/MRL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OqX;

    iget-object v0, v1, LX/OqX;->A00:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/OqX;->A00:LX/CA8;

    invoke-static {p0}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v0

    iget-object v2, v0, LX/DR7;->A0D:LX/Qi8;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x1da439cc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Bz;->A1c(Z)V

    :cond_0
    iget-object v6, v13, LX/MRL;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v13, LX/MRL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QqN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/QqN;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v5, LX/QqN;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/QqN;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v2, v5, LX/QqN;->A01:Landroid/view/View;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v0, -0x4

    new-instance v1, LX/5Jg;

    invoke-direct {v1, v8, v3, v15, v0}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    iput-object v1, v5, LX/QqN;->A03:LX/5Jg;

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t5;

    invoke-static {v7, v1, v0}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iput-object v0, v5, LX/QqN;->A04:LX/5v4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/MRL;->A01:LX/QqN;

    const v0, 0x7f0b2507

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v13}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/UDA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/UDA;->A00:Landroid/app/Activity;

    iput-object v2, v9, LX/UDA;->A02:Landroid/view/View;

    iput-object v0, v9, LX/UDA;->A05:LX/DR7;

    new-instance v3, LX/QqJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b120d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, LX/QqJ;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b0036

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v3, LX/QqJ;->A04:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0e099c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v3, LX/QqJ;->A00:Landroid/view/View;

    const v0, 0x7f0b37dd

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/QqJ;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b37cc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v3, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b37c0

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v3, LX/QqJ;->A03:Landroid/widget/TextView;

    const v0, -0x3749b8dc

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/UDA;->A06:LX/QqJ;

    const/4 v7, 0x1

    invoke-static {v9, v4, v7}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    invoke-interface {v0, v5}, LX/mpo;->G26(Landroid/app/Activity;)V

    iput-object v0, v9, LX/UDA;->A04:LX/mpo;

    const/16 v1, 0x8

    new-instance v0, LX/Vbv;

    invoke-direct {v0, v9, v1}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/UDA;->A03:LX/Vhp;

    new-instance v0, LX/OYZ;

    invoke-direct {v0, v9}, LX/OYZ;-><init>(LX/UDA;)V

    iput-object v0, v9, LX/UDA;->A07:LX/OYZ;

    iget-object v0, v3, LX/QqJ;->A01:Landroid/view/ViewGroup;

    iput-object v0, v9, LX/UDA;->A01:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v9}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v13}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v1

    iget-object v0, v13, LX/MRL;->A01:LX/QqN;

    const-string v5, "themeHelper"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QqN;->A04:LX/5v4;

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/VgK;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/VgK;->A01:LX/4Ka;

    iput-object v3, v8, LX/VgK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/VgK;->A07:LX/UDA;

    iput-object v1, v8, LX/VgK;->A03:LX/DR7;

    iput-object v0, v8, LX/VgK;->A06:LX/5v2;

    invoke-static {v13}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0rP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0rP;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/MRL;->A00(LX/MRL;)LX/DR7;

    move-result-object v0

    iget-object v0, v0, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/FdT;

    new-instance v12, LX/FmZ;

    move-object/from16 v16, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/FmZ;-><init>(Landroid/content/Context;LX/FdT;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-static {v13}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v12, LX/FmZ;->A05:LX/7zz;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v1, v10, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    sget-object v11, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v16, 0x5

    new-instance v6, LX/Ybd;

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v6, v13, LX/MRL;->A01:LX/QqN;

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v6, LX/QqN;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b2273

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v4, v6, LX/QqN;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/QqN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, LX/Cgk;

    invoke-direct {v0, v4, v6, v1, v3}, LX/Cgk;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/QqN;Ljava/lang/String;Z)V

    invoke-static {v5, v0, v1}, LX/5Yh;->A03(Landroid/app/Activity;LX/VpA;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p2

    invoke-super {v13, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object v1, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_0
.end method
