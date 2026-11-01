.class public final LX/HOH;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/WA5;
.implements LX/qfV;
.implements LX/poB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUpsellTrayFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A08:LX/PLM;

.field public A09:LX/PLM;

.field public A0A:LX/PLM;

.field public A0B:LX/PJJ;

.field public A0C:LX/G41;

.field public A0D:LX/WA5;

.field public A0E:LX/6Jl;

.field public A0F:LX/On2;

.field public A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/util/function/Consumer;

.field public A0K:Z

.field public A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public A0M:LX/3Bo;

.field public A0N:LX/lHb;

.field public A0O:LX/5v2;

.field public A0P:LX/jlh;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/PLH;

.field public final A0Z:LX/5Jf;

.field public final A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/PLH;

    invoke-direct {v0, p0}, LX/PLH;-><init>(LX/HOH;)V

    iput-object v0, p0, LX/HOH;->A0Y:LX/PLH;

    const/16 v0, 0x16

    new-instance v4, LX/F4X;

    invoke-direct {v4, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe8

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d0

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CJf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xb8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0W:LX/Esp;

    const/16 v0, 0x28

    new-instance v4, LX/BVX;

    invoke-direct {v4, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe9

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d1

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Axs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xb9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0V:LX/Esp;

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/HOH;->A0Z:LX/5Jf;

    sget-object v3, LX/1DC;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/G41;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G41;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/G41;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/G41;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HOH;->A0C:LX/G41;

    const-string v0, "ig_direct_thread_star_tab"

    iput-object v0, p0, LX/HOH;->A0T:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0X:LX/Esp;

    const-string v0, "DirectUpsellTrayFragment"

    iput-object v0, p0, LX/HOH;->A0U:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOH;->A0a:Z

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/HOH;->A0O:LX/5v2;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1327

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v3, LX/5v2;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, v3, LX/5v2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/HOH;->A0A:LX/PLM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PLM;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, LX/HOH;->A0B:LX/PJJ;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/PJJ;->A03:Landroid/widget/TextView;

    iget v1, v3, LX/5v2;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/PJJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/HOH;->A09:LX/PLM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PLM;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/HOH;->A08:LX/PLM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/PLM;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/HOH;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/HOH;->A0K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HOH;->A0C:LX/G41;

    iget-boolean v0, v0, LX/G41;->A02:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, LX/HOH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const v0, -0x504b139

    :goto_0
    invoke-static {p1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LX/HOH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    const v0, 0x2745966f

    goto :goto_0
.end method

.method private final A02()Z
    .locals 3

    invoke-direct {p0}, LX/HOH;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/HOH;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HOH;->A0M:LX/3Bo;

    if-nez v0, :cond_2

    const-string v0, "avatarPowerupGating"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/3Bo;->A00:LX/say;

    const-wide v0, 0x810404000410c3L

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81044d0003128aL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A03()Z
    .locals 4

    iget-object v1, p0, LX/HOH;->A0Q:Ljava/lang/String;

    const-string v3, "initialSearchTerm"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3A2;->A00:LX/3A2;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iget-boolean v0, p0, LX/HOH;->A0S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HOH;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/HOH;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/HOH;->A0O:LX/5v2;

    invoke-direct {p0}, LX/HOH;->A00()V

    return-void
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/HOH;->A0a:Z

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/HOH;->A05:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Ew2(LX/GfR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOH;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/HOH;->A0D:LX/WA5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/WA5;->Ew2(LX/GfR;)V

    :cond_1
    iget-object v0, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final Exi()V
    .locals 3

    iget-object v2, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x1f

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/PJw;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJw;

    sget-object v0, LX/KFP;->A00:LX/KFP;

    invoke-virtual {v1, v0}, LX/PJw;->A01(LX/N5b;)V

    iget-object v0, p0, LX/HOH;->A0F:LX/On2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/On2;->A00:LX/Rid;

    iget-object v1, v2, LX/Rid;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v1, :cond_1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, LX/Rid;->A00:Landroid/os/Handler;

    new-instance v0, LX/Tmb;

    invoke-direct {v0, v2}, LX/Tmb;-><init>(LX/Rid;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/Rid;->A04:LX/16s;

    iget-object v0, v0, LX/16s;->A08:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A04()V

    :cond_2
    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/HOH;->A0P:LX/jlh;

    if-nez v0, :cond_0

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    return-void
.end method

.method public final synthetic FOE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FTY(LX/16G;LX/Yv3;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOH;->A0H:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/HOH;->A0D:LX/WA5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/WA5;->FTY(LX/16G;LX/Yv3;)V

    :cond_1
    iget-object v0, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final FUL()V
    .locals 3

    iget-object v0, p0, LX/HOH;->A0B:LX/PJJ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, LX/HOH;->A0C:LX/G41;

    iget-object v1, v0, LX/G41;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/G41;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/G41;->A00(LX/HOH;Ljava/util/List;Ljava/util/Set;Z)LX/G41;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0C:LX/G41;

    :cond_2
    iget-object v0, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/HOH;->A0A:LX/PLM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/PLM;->A00()V

    :cond_4
    return-void
.end method

.method public final FUM(I)V
    .locals 3

    iget-object v0, p0, LX/HOH;->A0B:LX/PJJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HOH;->A0C:LX/G41;

    const/4 v2, 0x0

    iget-object v1, v0, LX/G41;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/G41;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/G41;->A00(LX/HOH;Ljava/util/List;Ljava/util/Set;Z)LX/G41;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0C:LX/G41;

    :cond_0
    iget-object v0, p0, LX/HOH;->A0A:LX/PLM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    const v0, -0x35642524    # -5107054.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    new-instance v0, LX/Tlj;

    invoke-direct {v0, p0}, LX/Tlj;-><init>(LX/HOH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HOH;->A0N:LX/lHb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/lHb;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HOH;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HOH;->A0X:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4b8c69f1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x125

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HOH;->A0Q:Ljava/lang/String;

    const-string v0, "param_extra_armadillo_express"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HOH;->A0R:Z

    sget-object v8, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-object v10, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    if-nez v10, :cond_0

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/HOH;->A0Y:LX/PLH;

    const/4 v6, 0x1

    const/4 v11, 0x2

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object v0, LX/MhK;->A06:LX/MhK;

    new-instance v9, LX/PC8;

    invoke-direct {v9, v10, v0}, LX/PC8;-><init>(Lcom/instagram/common/session/UserSession;LX/MhK;)V

    sget-object v0, LX/MhK;->A07:LX/MhK;

    new-instance v8, LX/PC8;

    invoke-direct {v8, v10, v0}, LX/PC8;-><init>(Lcom/instagram/common/session/UserSession;LX/MhK;)V

    const/4 v1, 0x3

    new-instance v0, LX/oGf;

    invoke-direct {v0, v1, v7, v8}, LX/oGf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/oGf;

    invoke-direct {v2, v11, v7, v9}, LX/oGf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/aSI;

    invoke-direct {v1, v0, v8}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    new-instance v0, LX/aSI;

    invoke-direct {v0, v2, v9}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    filled-new-array {v1, v0}, [LX/aSI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/KLK;

    invoke-direct {v1, p0, v0, v6}, LX/lHb;-><init>(LX/Vsm;Ljava/util/List;Z)V

    :goto_0
    iput-object v1, p0, LX/HOH;->A0N:LX/lHb;

    const-string v0, "param_extra_show_sticker_suggestions"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HOH;->A0K:Z

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/HOH;->A0S:Z

    iget-object v1, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/MhK;->A06:LX/MhK;

    sget-object v0, LX/MhK;->A07:LX/MhK;

    filled-new-array {v1, v0}, [LX/MhK;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/PC9;

    invoke-direct {v2, v8, v10, v0}, LX/PC9;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v0, 0x4

    new-instance v1, LX/oGf;

    invoke-direct {v1, v0, v7, v2}, LX/oGf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aSI;

    invoke-direct {v0, v1, v2}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/KLR;

    invoke-direct {v1, p0, v0, v6}, LX/lHb;-><init>(LX/Vsm;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Bo;

    invoke-direct {v0, v1}, LX/3Bo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HOH;->A0M:LX/3Bo;

    invoke-direct {p0}, LX/HOH;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1f

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/PJw;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PJw;

    iget-object v1, v3, LX/PJw;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v3, LX/PJw;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iput-boolean v6, v3, LX/PJw;->A02:Z

    iget-object v2, p0, LX/HOH;->A0W:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJf;

    iget-object v1, v0, LX/CJf;->A00:LX/0go;

    new-instance v0, LX/QOc;

    invoke-direct {v0, v5, v3, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJf;

    invoke-virtual {v0}, LX/CJf;->A16()V

    :cond_4
    const v0, 0x6080866a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32f180b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HOH;->A0Z:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e0699

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x16a0afa0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5735847c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/HOH;->A0Z:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HOH;->A0B:LX/PJJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PJJ;->A0C:LX/6Jl;

    iget-object v1, v1, LX/PJJ;->A0A:LX/Ol3;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Jl;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/HOH;->A0A:LX/PLM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PLM;->A00:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/HOH;->A05:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/HOH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x400ce30f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v2, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b1320

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, LX/HOH;->A05:Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b3d15

    invoke-static {v2, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v0, LX/HOH;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b1327

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    const v1, 0x7f0b0ee8

    invoke-static {v2, v1}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v2, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x810bc30002415cL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v2, v1, v8}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v2, 0x7f13317d

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0e15e9

    const v6, 0x7f0e15e9

    invoke-static {v3, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, LX/HOH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/HOH;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/HOH;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/HOH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0e15ea

    invoke-static {v3, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/HOH;->A02:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8104bc000b143cL

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-direct {v0}, LX/HOH;->A02()Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v12, "powerupsSection"

    const-string v6, "convergenceBannerSection"

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_5

    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v4, v0, LX/HOH;->A00:Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v4, v0, LX/HOH;->A0K:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/HOH;->A04:Landroid/widget/LinearLayout;

    if-nez v4, :cond_7

    const-string v0, "suggestionItemSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iget-object v4, v0, LX/HOH;->A02:Landroid/widget/LinearLayout;

    if-nez v4, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v0, LX/HOH;->A00:Landroid/widget/FrameLayout;

    if-nez v4, :cond_a

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v0, LX/HOH;->A02:Landroid/widget/LinearLayout;

    if-nez v4, :cond_b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_d

    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_c
    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    :goto_0
    iget-object v4, v0, LX/HOH;->A03:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    iget-object v4, v0, LX/HOH;->A01:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_f

    invoke-static {v5, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_f
    new-instance v5, LX/Tlk;

    move-object/from16 v4, v20

    invoke-direct {v5, v4}, LX/Tlk;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v6, v0, LX/HOH;->A0G:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v6, :cond_10

    const/4 v5, 0x3

    new-instance v4, LX/SFA;

    invoke-direct {v4, v0, v5}, LX/SFA;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_10
    iget-boolean v4, v0, LX/HOH;->A0K:Z

    const-string v19, "userSession"

    if-eqz v4, :cond_15

    iget-object v7, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_11

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-class v6, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/4 v5, 0x1

    new-instance v4, LX/pxb;

    invoke-direct {v4, v7, v5}, LX/pxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v4}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v4, v0, LX/HOH;->A07:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v7, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_12

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v6, v0, LX/HOH;->A04:Landroid/widget/LinearLayout;

    if-nez v6, :cond_13

    const-string v0, "suggestionItemSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v27, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v5, v0, LX/HOH;->A0J:Ljava/util/function/Consumer;

    if-nez v5, :cond_14

    sget-object v5, LX/Uhj;->A00:LX/Uhj;

    :cond_14
    iget-object v4, v0, LX/HOH;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v24

    new-instance v4, LX/PLM;

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/PLM;-><init>(Landroid/widget/LinearLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WA5;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v4, v0, LX/HOH;->A0A:LX/PLM;

    iget-object v4, v0, LX/HOH;->A07:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/4z3;

    move-result-object v4

    iget-object v6, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ge9;

    iget-object v4, v0, LX/HOH;->A0A:LX/PLM;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v6, v5}, LX/PLM;->A03(Ljava/util/List;LX/Ge9;)V

    :cond_15
    invoke-direct {v0}, LX/HOH;->A03()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, LX/HOH;->A0E:LX/6Jl;

    move-object/from16 v18, v4

    if-eqz v4, :cond_1d

    iget-object v10, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_16

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v4, LX/3Qs;->A00:LX/3Qs;

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v11}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v6

    iget-object v9, v0, LX/HOH;->A02:Landroid/widget/LinearLayout;

    if-nez v9, :cond_17

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-boolean v7, v0, LX/HOH;->A0R:Z

    iget-object v5, v0, LX/HOH;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_18

    const-string v0, "initialSearchTerm"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v4, v0, LX/HOH;->A0C:LX/G41;

    move-object/from16 v28, v4

    invoke-direct {v0}, LX/HOH;->A02()Z

    move-result v4

    iget-object v12, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12, v2, v3, v8}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-direct {v0}, LX/HOH;->A02()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v14, 0x1

    :cond_1b
    sget-object v2, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v13

    invoke-static {v10}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static/range {v28 .. v28}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v12, LX/PJJ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/PJJ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/PJJ;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v2, v18

    iput-object v2, v12, LX/PJJ;->A0C:LX/6Jl;

    iput-object v9, v12, LX/PJJ;->A00:Landroid/widget/LinearLayout;

    iput-boolean v7, v12, LX/PJJ;->A0G:Z

    iput-object v5, v12, LX/PJJ;->A0E:Ljava/lang/String;

    iput-boolean v4, v12, LX/PJJ;->A0F:Z

    iput-boolean v14, v12, LX/PJJ;->A0H:Z

    iput-object v13, v12, LX/PJJ;->A0D:LX/Bnw;

    iput-object v3, v12, LX/PJJ;->A06:Lcom/instagram/avatars/store/AvatarStore;

    const v2, 0x7f0b12a2

    invoke-static {v9, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v12, LX/PJJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b2e93

    invoke-static {v9, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v12, LX/PJJ;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b045f

    invoke-static {v9, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v12, LX/PJJ;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v15, v12, LX/PJJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v6}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v14

    new-instance v2, LX/Ok3;

    invoke-direct {v2, v12}, LX/Ok3;-><init>(LX/PJJ;)V

    new-instance v6, LX/NDP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v13

    new-instance v7, LX/K02;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/K02;->A03:LX/5Jg;

    iput-object v15, v7, LX/K02;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/K02;->A02:LX/Ok3;

    new-instance v2, LX/2Yo;

    invoke-direct {v2, v7, v14, v11}, LX/2Yo;-><init>(LX/GAh;LX/5Jg;Ljava/util/List;)V

    new-instance v11, LX/JOy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/JOy;->A00:LX/GAh;

    iput-object v2, v11, LX/JOy;->A02:LX/2Yo;

    iput-object v14, v11, LX/JOy;->A01:LX/5Jg;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v7, LX/K02;->A04:LX/JOy;

    sget-object v23, LX/QTy;->A00:LX/QTy;

    sget-object v24, LX/QUa;->A00:LX/QUa;

    sget-object v26, LX/QUc;->A00:LX/QUc;

    const/16 v17, 0x5

    new-instance v11, LX/CUX;

    move/from16 v2, v17

    invoke-direct {v11, v2}, LX/CUX;-><init>(I)V

    new-instance v2, LX/1Cw;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/1Cw;-><init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v7, LX/K02;->A00:LX/1Cw;

    new-instance v2, LX/5tU;

    invoke-direct {v2, v5}, LX/5tU;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, LX/K02;->A05:LX/5tU;

    invoke-static {v13, v7}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v7

    iput-object v7, v6, LX/NDP;->A00:LX/2p9;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v6, v12, LX/PJJ;->A0B:LX/NDP;

    new-instance v13, LX/Ol3;

    invoke-direct {v13, v12}, LX/Ol3;-><init>(LX/PJJ;)V

    iput-object v13, v12, LX/PJJ;->A0A:LX/Ol3;

    invoke-static {v5, v3, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070016

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v2, LX/6iZ;

    invoke-direct {v2, v6, v6}, LX/6iZ;-><init>(II)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v3, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_1e

    const v2, 0x7f0b045e

    invoke-static {v9, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    iput-object v11, v12, LX/PJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11, v8}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f07000a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, LX/6iZ;

    invoke-direct {v2, v3, v8}, LX/6iZ;-><init>(II)V

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {v11, v8, v8, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v12, LX/PJJ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v15, LX/UiA;

    invoke-direct {v15, v12, v2}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    iget-boolean v14, v12, LX/PJJ;->A0G:Z

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/NCX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v16

    const/4 v3, 0x7

    new-instance v2, LX/D8a;

    invoke-direct {v2, v14, v3}, LX/D8a;-><init>(ZI)V

    new-instance v4, LX/1CY;

    invoke-direct {v4, v6, v2}, LX/1CY;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x8

    new-instance v3, LX/D8a;

    invoke-direct {v3, v14, v2}, LX/D8a;-><init>(ZI)V

    new-instance v14, LX/1CJ;

    invoke-direct {v14, v7, v6, v3}, LX/1CJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/CUX;

    move/from16 v2, v17

    invoke-direct {v3, v2}, LX/CUX;-><init>(I)V

    new-instance v2, LX/1Cw;

    move-object/from16 v21, v2

    move-object/from16 v23, v14

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/1Cw;-><init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/JXf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/JXf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/JXf;->A00:Landroid/content/Context;

    iput-object v15, v3, LX/JXf;->A01:LX/UiA;

    iput-object v4, v3, LX/JXf;->A04:LX/1CY;

    iput-object v2, v3, LX/JXf;->A02:LX/1Cw;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/JXf;->A05:Ljava/lang/String;

    const/16 v4, 0xb

    new-instance v2, LX/R8S;

    invoke-direct {v2, v3, v4}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v3, LX/JXf;->A06:LX/Esp;

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v3

    iput-object v3, v5, LX/NCX;->A00:LX/2p9;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v5, v12, LX/PJJ;->A08:LX/NCX;

    :goto_1
    const v2, 0x7f0b12a1

    invoke-static {v9, v2}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v12, LX/PJJ;->A02:Landroid/widget/TextView;

    invoke-static {v10, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v3, LX/OYt;->A00:LX/Izl;

    sget-object v2, LX/OYt;->A01:[LX/Lms;

    invoke-static {v4, v3, v2, v8}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v5, v4, LX/2in;->A05:LX/Kmf;

    const-string v4, "direct_power_ups_nux_seen_count"

    invoke-interface {v5, v4, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    if-ge v3, v2, :cond_1c

    const v2, 0x3af3caa7

    invoke-static {v6, v8, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/21T;->A1S(LX/Zzq;LX/Kmf;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v2, v18

    iget-object v2, v2, LX/6Jl;->A02:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    invoke-virtual {v12, v1, v2}, LX/PJJ;->A01(LX/G41;LX/G41;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/HOH;->A0B:LX/PJJ;

    :cond_1d
    iget-object v4, v0, LX/HOH;->A03:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_20

    iget-object v3, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1f

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iput-object v1, v12, LX/PJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1f
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/HOH;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    sget-object v12, LX/Uhk;->A00:LX/Uhk;

    new-instance v2, LX/PLM;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v0

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, LX/PLM;-><init>(Landroid/widget/LinearLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WA5;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v0, LX/HOH;->A09:LX/PLM;

    :cond_20
    iget-object v4, v0, LX/HOH;->A01:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/HOH;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_21

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/HOH;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    sget-object v12, LX/Uhk;->A00:LX/Uhk;

    new-instance v2, LX/PLM;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v0

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v12}, LX/PLM;-><init>(Landroid/widget/LinearLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WA5;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v0, LX/HOH;->A08:LX/PLM;

    :cond_22
    const-string v2, ""

    invoke-virtual {v0, v2}, LX/HOH;->Fwh(Ljava/lang/String;)V

    iget-object v3, v0, LX/HOH;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_23

    new-instance v2, LX/Tll;

    invoke-direct {v2, v0}, LX/Tll;-><init>(LX/HOH;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/jlh;

    move-object/from16 v2, v20

    invoke-direct {v3, v4, v2}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v0, LX/HOH;->A0P:LX/jlh;

    invoke-direct {v0}, LX/HOH;->A00()V

    iget-boolean v2, v0, LX/HOH;->A0K:Z

    if-nez v2, :cond_24

    invoke-direct {v0}, LX/HOH;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    iget-object v3, v0, LX/HOH;->A0V:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axs;

    iget-object v2, v2, LX/Axs;->A09:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v9, 0x36

    new-instance v4, LX/C08;

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    sget-object v0, LX/FzL;->A0F:LX/FzL;

    invoke-virtual {v1, v0}, LX/Axs;->A17(LX/FzL;)V

    return-void

    :cond_25
    return-void
.end method
