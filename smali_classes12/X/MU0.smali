.class public final LX/MU0;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Zza;
.implements LX/Zgg;
.implements LX/WAK;
.implements LX/Vmo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowRequestsFragment"


# instance fields
.field public A00:LX/SiX;

.field public A01:Lcom/instagram/follow/chaining/FriendingSearchBarView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/7zz;

.field public A04:LX/KDI;

.field public A05:Z

.field public final A06:Ljava/util/HashSet;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x34

    new-instance v0, LX/BVX;

    invoke-direct {v0, p0, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A07:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0O:LX/Esp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0H:LX/Esp;

    const/4 v2, 0x3

    invoke-static {p0, v2}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0D:LX/Esp;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0N:LX/Esp;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A06:Ljava/util/HashSet;

    const/16 v1, 0xb

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0G:LX/Esp;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0L:LX/Esp;

    const/16 v3, 0xc

    invoke-static {p0, v3}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0C:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0A:LX/Esp;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0B:LX/Esp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CQt;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0E:LX/Esp;

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v3}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0I:LX/Esp;

    const/16 v1, 0x38

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0J:LX/Esp;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0P:LX/Esp;

    const/16 v1, 0xfa

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A09:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/BXa;

    invoke-direct {v0, p0, v1}, LX/BXa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0K:LX/Esp;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0Q:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0S:LX/2gq;

    new-instance v0, LX/Za9;

    invoke-direct {v0, p0, v2}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A08:LX/Esp;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0F:LX/Esp;

    const/4 v0, 0x1

    new-instance v4, LX/Za8;

    invoke-direct {v4, p0, v0}, LX/Za8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa4

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x298

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N8E;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU0;->A0M:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MU0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {v1, p3}, LX/C3Y;->A00(LX/C3Y;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v2, v3, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public static final A01(LX/MU0;Z)V
    .locals 2

    iget-object p0, p0, LX/MU0;->A02:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v0, -0x6621e8a5

    invoke-static {p0, v0, p1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x4de16d6a

    invoke-static {p0, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0O()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f133b9c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/884;->A09(Landroidx/fragment/app/Fragment;LX/3Bz;)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f133b9a

    invoke-static {v4, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/MU0;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0407b3

    if-eqz v1, :cond_0

    const v0, 0x7f0407ac

    :cond_0
    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xa

    invoke-static {v4, p0, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/MU0;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/89P;->A0N(Landroid/widget/TextView;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, p0, LX/MU0;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, LX/89P;->A0M(Landroid/view/View;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TB1;

    iget-boolean v0, v0, LX/TB1;->A02:Z

    invoke-static {p0, v0}, LX/MU0;->A01(LX/MU0;Z)V

    :cond_1
    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final Equ(LX/JOH;)V
    .locals 2

    invoke-static {p0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/QwX;->A01(Landroid/content/Context;LX/JOH;)V

    return-void
.end method

.method public final FM8()V
    .locals 1

    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    return-void
.end method

.method public final FMD()V
    .locals 0

    return-void
.end method

.method public final FQD(LX/HXb;I)V
    .locals 17

    const/4 v14, 0x0

    const v0, -0x6bbc1224

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v8, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a9300193b9bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v4}, LX/a0P;->A0D(LX/a0P;)LX/IMV;

    move-result-object v9

    invoke-static {v4}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    new-instance v7, LX/Xvo;

    invoke-direct/range {v7 .. v12}, LX/Xvo;-><init>(LX/MU0;LX/IMV;Ljava/lang/String;IZ)V

    sget-object v5, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b97

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/VnB;

    invoke-direct {v0, v2, v8, v7, v10}, LX/VnB;-><init>(Landroid/os/Handler;LX/MU0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/785;->A1H(LX/ryo;LX/APa;)V

    iput v3, v4, LX/APa;->A02:I

    invoke-static {v5, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {v8}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/QwX;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    const/16 v16, 0x1

    invoke-virtual {v12}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v15, 0x3

    new-instance v11, LX/Yaa;

    move-object v13, v10

    invoke-direct/range {v11 .. v16}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v11, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LX/QwX;->A03(Ljava/lang/String;I)V

    iget-object v0, v8, LX/MU0;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0x:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v14, v0, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final Fgi(Lcom/instagram/user/model/User;I)V
    .locals 30

    move-object/from16 v12, p0

    iget-object v0, v12, LX/MU0;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBx;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SBx;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_overflow_menu_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, v2, v4, v1}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    new-instance v2, LX/Wwo;

    invoke-direct {v2, v12, v3}, LX/Wwo;-><init>(LX/MU0;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v12, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const v1, -0x758f9f2d

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BPZ;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v11

    iget-object v0, v12, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v14

    invoke-virtual {v12}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    const/16 v16, 0x0

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0x557

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v27

    const/16 v28, 0x0

    new-instance v8, LX/LZk;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v29, v28

    invoke-direct/range {v8 .. v29}, LX/LZk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/4Ka;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Dxt;Lcom/instagram/profile/fragment/UserDetailTabController;LX/BPZ;Lcom/instagram/user/model/User;LX/OfU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v12, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FollowRequestsFragment"

    new-instance v7, LX/C1K;

    invoke-direct {v7, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v0, v8, LX/LZk;->A0L:Ljava/util/List;

    invoke-static {v8, v0}, LX/LZk;->A00(LX/LZk;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, v3, v8}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v7}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final Fme(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v3, p0, LX/MU0;->A04:LX/KDI;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "follow_requests"

    iget-object v0, p0, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v0

    new-instance v3, LX/KDI;

    invoke-direct {v3, p0, v0, v2, v1}, LX/KDI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v3, p0, LX/MU0;->A04:LX/KDI;

    :cond_0
    invoke-virtual {v3, p1}, LX/KDI;->A03(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FuQ(LX/HXc;Ljava/lang/String;I)V
    .locals 2

    const v0, -0x6da996cb

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {p0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p2}, LX/QwX;->A04(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final FuT(LX/HXd;I)V
    .locals 3

    iget-boolean v0, p0, LX/MU0;->A05:Z

    if-nez v0, :cond_0

    const v0, -0x38e0237e

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {p0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/QwX;->A00(ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final G6E()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5sD;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "newsfeed_follow_requests"

    const/4 v2, 0x0

    const-string v0, "suggested_users"

    invoke-virtual {v4, v3, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_0
    const v0, 0x7f133428

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_follow_requests"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1}, LX/SkB;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DhI;

    move-result-object v0

    goto :goto_0
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/a0N;->A00(LX/4Kb;Lcom/instagram/common/session/UserSession;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 4

    .line 268435456
    sget-object v3, LX/1QP;->A00:LX/1QP;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    :goto_0
    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {v3, v0, v2, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    return-object v0

    .line 268435489
    :cond_0
    const/4 v2, 0x0

    .line 268435490
    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/Bdz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1QP;->A00:LX/1QP;

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/1QP;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x115

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ARG_USER_IDS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    invoke-virtual {v0, v1, v2, v3}, LX/N8E;->A18(Ljava/util/List;ZZ)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x34821256    # -1.664145E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113de00026715L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/MU0;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    iput-object v2, p0, LX/MU0;->A03:LX/7zz;

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v7

    const/16 v1, 0x22

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v9

    const/16 v0, 0x4a

    new-instance v10, LX/Cwf;

    invoke-direct {v10, v0}, LX/Cwf;-><init>(I)V

    const/4 v0, 0x1

    new-instance v6, LX/VcX;

    invoke-direct {v6, p0, v0}, LX/VcX;-><init>(Ljava/lang/Object;I)V

    const-string v8, "follow_request_row"

    new-instance v4, LX/SiX;

    invoke-direct/range {v4 .. v10}, LX/SiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LX/MU0;->A00:LX/SiX;

    :cond_0
    iget-object v4, p0, LX/MU0;->A0I:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BB5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    invoke-static {v4}, LX/Rfh;->A00(LX/Esp;)V

    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N8E;

    iget-object v0, p0, LX/MU0;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    iget-object v1, p0, LX/MU0;->A0N:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/N8E;->A19(ZZ)V

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/82E;->A00:LX/82E;

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/82E;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-static {p0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BQR;

    invoke-direct {v0, p0, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QwX;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A06:LX/N6b;

    iget-object v0, v0, LX/N6b;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QvH;

    const/4 v1, 0x3

    new-instance v0, LX/Ydg;

    invoke-direct {v0, p0, v1}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QvH;->A03:LX/snk;

    invoke-static {p0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BQR;

    invoke-direct {v0, p0, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QwX;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v2, v0, LX/N8E;->A02:LX/QeE;

    const/4 v1, 0x4

    new-instance v0, LX/Ydg;

    invoke-direct {v0, p0, v1}, LX/Ydg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QeE;->A01:LX/snk;

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UvL;

    iget-object v0, p0, LX/MU0;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x65f0df50

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x510aa8ed

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MU0;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/MU0;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f0e0bc2

    if-eqz v1, :cond_0

    const v0, 0x7f0e0ae5

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x48e2ded0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6f62ddfb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UvL;

    iget-object v0, p0, LX/MU0;->A0S:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x60864544

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x743ad72b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/MU0;->A04:LX/KDI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KDI;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MU0;->A04:LX/KDI;

    iput-object v0, p0, LX/MU0;->A01:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v0, p0, LX/MU0;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xI;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x604d52

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MU0;->A0K:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v0

    invoke-interface {v0}, LX/mpr;->FvW()V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/MU0;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm2;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v4, p0, LX/MU0;->A0G:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/UAU;

    invoke-direct {v0, p0, v2}, LX/UAU;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, LX/MU0;->A03:LX/7zz;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    new-array v0, v1, [LX/0kY;

    invoke-virtual {v3, v5, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_0
    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v3, p0, v9, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v8, LX/CsB;

    invoke-direct {v8, p0, v0}, LX/CsB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v10, 0xf

    new-instance v4, LX/C5A;

    invoke-direct/range {v4 .. v10}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81051d00041724L    # 3.029655894126999E-306

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v3, "ig_user_visits_follow_requests"

    const/16 v0, 0x106

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5bc

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x502

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x33

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/MU0;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Vc;

    goto/16 :goto_0
.end method
