.class public final LX/c3N;
.super LX/Q84;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureAddToStoryDualDestinationFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/2gq;

.field public A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A03:LX/Cnt;

.field public A04:LX/NjD;

.field public A05:LX/Esp;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/ImageView;

.field public A0B:LX/9g1;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "QuickCaptureAddToStoryDualDestinationFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/c3N;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x2c

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3N;->A0G:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c3N;->A0F:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;)V
    .locals 6

    move-object v5, p2

    iget-boolean v0, p2, LX/c3N;->A0C:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p2, LX/c3N;->A0C:Z

    const v0, 0x7f0b4780

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v0, 0xe

    new-instance v1, LX/BTB;

    move-object v4, p1

    invoke-direct {v1, v0, p1, p2}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x29112d5c

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {p2}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p2, v2, v0, v1}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x5ad25a31

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v1, LX/qd9;

    invoke-direct/range {v1 .. v6}, LX/qd9;-><init>(LX/0ho;LX/00T;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;LX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/c3N;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v2, 0x7f0b477b

    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, LX/c3N;->A03:LX/Cnt;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    :cond_0
    iget-boolean v0, p1, LX/c3N;->A09:Z

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const v0, -0x5d3cb33d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/c3N;->A03:LX/Cnt;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_3

    :goto_0
    invoke-virtual {v1, v7}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1I(Z)V

    :cond_1
    invoke-static {p1}, LX/c3N;->A06(LX/c3N;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f0b01ca

    invoke-static {p0, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1741

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b173e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3acf

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, LX/c3N;->A0A:Landroid/widget/ImageView;

    invoke-static {p1}, LX/c3N;->A06(LX/c3N;)V

    invoke-static {p0, p1}, LX/c3N;->A02(Landroid/view/View;LX/c3N;)V

    const v0, 0x2cd1df98

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1af421cc

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/c3N;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v0}, LX/64C;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x3f111ef7

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/c3N;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    const-string v0, "shareToFacebookCheck"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x51901956

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70O;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/70O;->A0D:Z

    if-ne v0, v7, :cond_7

    const v0, -0x7077bd33

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/lDX;->A01(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x18f88d0b

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    const/16 v0, 0x38

    invoke-static {v3, v0, p0, p1}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7d5ba5fb

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/c3N;->A03:LX/Cnt;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_e

    const v0, 0x7f0b1741

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b173e

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v6}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p1, LX/c3N;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64C;

    invoke-virtual {v0, v1}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v5

    iget-object v4, v5, LX/1IX;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v5, LX/1IX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "empty_audience"

    invoke-direct {p1, v0}, LX/c3N;->A07(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "empty_name"

    invoke-direct {p1, v0}, LX/c3N;->A07(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/70U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7c7bf9ef

    invoke-static {v3, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v5 .. v12}, LX/lDX;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/String;FFZZ)V

    :goto_2
    const v0, 0x7f0b477b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0, p0, p1}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/eCs;->A0C:LX/eCs;

    iget-boolean v0, p1, LX/c3N;->A06:Z

    invoke-static {v1, p1, v0}, LX/c3N;->A04(LX/eCs;LX/c3N;Z)V

    return-void

    :cond_d
    const v0, 0xf038bba

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0xc4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/c3N;->A07(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0xf822283

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x1eb9ac37

    invoke-static {v5, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f13049a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/eCs;->A0B:LX/eCs;

    invoke-static {v0, p1, v11}, LX/c3N;->A04(LX/eCs;LX/c3N;Z)V

    const v0, -0x4bd6f7d6

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/c3N;)V
    .locals 3

    iget-boolean v0, p1, LX/c3N;->A09:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b477b

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x16

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-boolean v2, p1, LX/c3N;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133507

    if-eqz v2, :cond_0

    const v0, 0x7f133506

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/c3N;)V
    .locals 3

    const/4 v0, 0x1

    new-instance v2, LX/nyM;

    invoke-direct {v2, v0, p0, p1}, LX/nyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/c3N;->A01:LX/2gq;

    invoke-static {p1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KRE;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/opE;

    invoke-direct {v0, v1}, LX/opE;-><init>(I)V

    invoke-virtual {p0, p1, v2, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v2

    sget-object v0, LX/HCs;->A0T:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public static final A04(LX/eCs;LX/c3N;Z)V
    .locals 3

    new-instance v2, LX/XPr;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v2, p2}, LX/C37;->A1L(LX/0tt;Z)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Ewt;->A2C:LX/Ewt;

    invoke-static {p0, v0, v2, v1}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;)V
    .locals 1

    iget-boolean v0, p1, LX/c3N;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/c3N;->A0D:Z

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object p0

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/c3N;)V
    .locals 6

    iget-boolean v0, p0, LX/c3N;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/c3N;->A03:LX/Cnt;

    const-string v3, "shareToFacebookCheck"

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Cnt;->A0W(LX/Cnt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/c3N;->A06:Z

    iget-object v2, p0, LX/c3N;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082245

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, LX/c3N;->A0A:Landroid/widget/ImageView;

    if-nez v4, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082258

    invoke-static {v1, v2, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, LX/c3N;->A0A:Landroid/widget/ImageView;

    if-nez v4, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v3, 0x7f0407e5

    goto :goto_0

    :cond_4
    const v3, 0x7f0407aa

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_5
    iget v0, v1, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/c3N;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x77dca344

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/Ewt;->A2A:LX/Ewt;

    sget-object v3, LX/Btu;->A0M:LX/Btu;

    sget-object v2, LX/eCQ;->A07:LX/eCQ;

    new-instance v1, LX/Btv;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "suppress_reason"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, v3, v1, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_capture_add_to_story_dual_destination_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x6e12de89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/c3N;->A06:Z

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    const-string v3, "IG_TO_WA_STORY_CREATION"

    invoke-static {v0, v4, v3}, LX/708;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/c3N;->A05:LX/Esp;

    sget-object v9, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v12, LX/7Mp;->A5s:LX/7Mp;

    sget-object v11, LX/705;->A1Y:LX/705;

    const/16 v0, 0x33

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/705;LX/7Mp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/c3N;->A0E:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Aj5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v1, LX/c3N;->A07:Z

    iget-boolean v0, v1, LX/c3N;->A0E:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_8

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-boolean v0, v1, LX/c3N;->A07:Z

    new-instance v7, LX/706;

    invoke-direct {v7, v9, v12, v8, v0}, LX/706;-><init>(Landroid/app/Application;LX/7Mp;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v10}, LX/0nn;->A00(LX/00V;)LX/0ml;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/0kh;->A01(LX/0dp;LX/00V;LX/0ml;)LX/0kh;

    move-result-object v8

    const/16 v0, 0x14b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v8, v0, v7}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v0, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A18()V

    :cond_3
    iget-object v0, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_0
    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v1, LX/c3N;->A09:Z

    iget-object v0, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1J()Z

    :cond_5
    iget-object v4, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-boolean v0, v1, LX/c3N;->A09:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_6

    iget-boolean v0, v1, LX/c3N;->A06:Z

    invoke-virtual {v4, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A1H(Z)V

    invoke-static {v4, v1}, LX/c3N;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;)V

    :cond_6
    iget-object v0, v1, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AWU;

    iget-object v0, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "is_linked: "

    invoke-static {v5, v0, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "ipc_service"

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    invoke-virtual/range {v15 .. v20}, LX/AWU;->A01(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v4, v0, v1, v3}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    const v0, 0xe109b1d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/c3N;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Z

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4d9ead04

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5299e49

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0645

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14874b67

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, -0x6b17bfa7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v9, 0x0

    iput-object v9, p0, LX/c3N;->A04:LX/NjD;

    iget-boolean v0, p0, LX/c3N;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/c3N;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AWU;

    sget-object v5, LX/705;->A0V:LX/705;

    sget-object v6, LX/7Mp;->A5s:LX/7Mp;

    const/16 v0, 0x33

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ipc_service"

    invoke-virtual/range {v4 .. v9}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/c3N;->A01:LX/2gq;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8O5;

    iget-object v0, p0, LX/c3N;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    const v0, 0x29395cc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2977

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/c3N;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b00fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/UrH;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b477c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133505

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Sp;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/c3N;->A09:Z

    if-eqz v0, :cond_0

    const v0, -0x32873d69

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/NMf;

    invoke-direct {v0, v1, v4, p1, p0}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    invoke-static {p1, p0}, LX/c3N;->A01(Landroid/view/View;LX/c3N;)V

    iget-boolean v0, p0, LX/c3N;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/UqN;

    invoke-direct {v0, p0, v1}, LX/UqN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c3N;->A0B:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Z4J;->A00:LX/ohL;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iget-object v0, p0, LX/c3N;->A0B:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_2
    iget-object v1, p0, LX/c3N;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/c3N;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p0}, LX/c3N;->A00(Landroid/view/View;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/c3N;)V

    :cond_3
    return-void
.end method
