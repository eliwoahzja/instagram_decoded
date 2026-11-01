.class public final LX/PQ8;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/Ha2;
.implements LX/Wbd;
.implements LX/Vhp;
.implements LX/Zgg;
.implements LX/mlt;
.implements LX/gfk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/3Bz;

.field public A07:LX/3ge;

.field public A08:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public A09:LX/W0H;

.field public A0A:LX/J5D;

.field public A0B:LX/J4V;

.field public A0C:LX/D74;

.field public A0D:LX/9Ki;

.field public A0E:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0F:LX/IRs;

.field public A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0I:Lcom/instagram/user/model/User;

.field public A0J:LX/djY;

.field public A0K:LX/eBq;

.field public A0L:LX/aer;

.field public A0M:LX/dde;

.field public A0N:LX/dcB;

.field public A0O:LX/cPL;

.field public A0P:LX/cla;

.field public A0Q:LX/J5G;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Lkotlin/jvm/functions/Function0;

.field public A0s:LX/2sj;

.field public A0t:LX/2sj;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:LX/mhx;

.field public A1B:LX/afh;

.field public A1C:LX/Q0w;

.field public A1D:LX/clX;

.field public A1E:Ljava/lang/String;

.field public A1F:Z

.field public A1G:Z

.field public final A1H:Ljava/lang/String;

.field public final A1I:LX/Esp;

.field public final A1J:LX/Esp;

.field public final A1K:LX/Esp;

.field public final A1L:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PQ8;->A1L:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/PQ8;->A01:I

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/PQ8;->A1F:Z

    const/16 v0, 0x10

    new-instance v4, LX/P51;

    invoke-direct {v4, p0, v0}, LX/P51;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xda

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x582

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RzE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x311

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b2

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/PQ8;->A1I:LX/Esp;

    iput-boolean v5, p0, LX/PQ8;->A12:Z

    const-string v0, "UNSPECIFIED"

    iput-object v0, p0, LX/PQ8;->A0V:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/PQ8;->A0U:Ljava/lang/String;

    iput-boolean v5, p0, LX/PQ8;->A0u:Z

    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, LX/PQ8;->A02:J

    const/16 v1, 0x86

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, v1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PQ8;->A1J:LX/Esp;

    const-string v0, "serp"

    iput-object v0, p0, LX/PQ8;->A1H:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/PQ8;)V
    .locals 19

    move-object/from16 v4, p3

    invoke-virtual {v4}, LX/PQ8;->A09()LX/cla;

    move-result-object v3

    iget-boolean v7, v4, LX/PQ8;->A10:Z

    iget-boolean v10, v4, LX/PQ8;->A1F:Z

    iget v2, v4, LX/PQ8;->A00:I

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p2

    invoke-static {v6, v5, v11}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v3, LX/cla;->A03:LX/PQ8;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xc0a5196

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b461f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x650be0b1

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v13, v3, LX/cla;->A03:LX/PQ8;

    iget-object v12, v3, LX/cla;->A00:LX/0dj;

    const v0, 0x7f0b0aae

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v8, v3, LX/cla;->A04:Ljava/util/List;

    iget-object v7, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v8, v7}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    new-instance v15, LX/ZNQ;

    invoke-direct {v15, v12}, LX/BXw;-><init>(LX/0dj;)V

    iput-object v13, v15, LX/BYA;->A00:LX/Wbd;

    iput-object v8, v15, LX/BYA;->A01:Ljava/util/List;

    iput-boolean v0, v15, LX/BYA;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v15, LX/ZNQ;->A05:LX/Wbd;

    iput-object v5, v15, LX/ZNQ;->A01:Landroidx/viewpager/widget/ViewPager;

    iput-object v8, v15, LX/ZNQ;->A07:Ljava/util/List;

    iput-object v7, v15, LX/ZNQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v15, LX/ZNQ;->A00:Landroid/widget/FrameLayout;

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    sget-object p3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 p0, 0x0

    sget-object v18, LX/CeW;->A02:LX/CeW;

    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/CeY;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/CeY;-><init>(Landroid/content/Context;LX/CeW;LX/CeX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v15, LX/ZNQ;->A03:LX/CeY;

    iput-object v8, v15, LX/ZNQ;->A06:Ljava/util/List;

    invoke-static {v7, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v15}, LX/BYA;->A0N()V

    iget-object v8, v15, LX/ZNQ;->A03:LX/CeY;

    new-instance v0, LX/hfY;

    invoke-direct {v0, v15, v9}, LX/hfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/CeY;->setDelegate(LX/Lbm;)V

    iget-object v0, v15, LX/ZNQ;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v15, v0}, LX/ZNQ;->A01(LX/ZNQ;I)V

    iget-object v9, v15, LX/ZNQ;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v15, LX/ZNQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const v0, 0x75013465

    invoke-static {v9, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v15, LX/ZNQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v7, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    invoke-virtual {v5, v15}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v15, LX/BYA;

    iput-object v15, v3, LX/cla;->A02:LX/BYA;

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/cla;->A03:LX/PQ8;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v0, "composite_starting_tab_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_1
    iget-object v0, v3, LX/cla;->A02:LX/BYA;

    const-string v7, "tabbedFragmentController"

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, LX/cla;->A07:Z

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    iget-object v7, v3, LX/cla;->A04:Ljava/util/List;

    sget-object v0, LX/Zz6;->A09:LX/Zz6;

    invoke-interface {v7, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v3, LX/cla;->A03:LX/PQ8;

    iget-object v7, v3, LX/cla;->A00:LX/0dj;

    const v0, 0x7f0b38e3

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v3, LX/cla;->A04:Ljava/util/List;

    new-instance p1, LX/OOr;

    invoke-direct/range {p1 .. p1}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/M1n;

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v17, v5

    move-object/from16 p0, v8

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/M1n;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/Wbd;LX/OOr;Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    iget-object v8, v3, LX/cla;->A03:LX/PQ8;

    iget-object v7, v3, LX/cla;->A00:LX/0dj;

    iget-object v0, v3, LX/cla;->A04:Ljava/util/List;

    new-instance v15, LX/M1p;

    move/from16 p2, v9

    move/from16 p3, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v22}, LX/M1p;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, LX/BYA;->GzT(I)V

    invoke-virtual {v14}, LX/PQ8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/cla;->A02:LX/BYA;

    if-nez v2, :cond_8

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/BYA;->A0O(I)V

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v3, LX/cla;->A03:LX/PQ8;

    iget-boolean v0, v0, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/cla;->A04:Ljava/util/List;

    sget-object v0, LX/Zz6;->A0A:LX/Zz6;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004c50c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/kqL;

    invoke-direct {v0, v5, v3}, LX/kqL;-><init>(Landroid/view/View;LX/cla;)V

    invoke-static {v5, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_a
    iget-boolean v0, v4, LX/PQ8;->A18:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/kgL;

    invoke-direct {v0, v4}, LX/kgL;-><init>(LX/PQ8;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    return-void
.end method

.method public static final A01(LX/PQ8;)V
    .locals 3

    iget-boolean v0, p0, LX/PQ8;->A1F:Z

    if-nez v0, :cond_6

    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    invoke-virtual {v0}, LX/P85;->A0S()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PQ8;->A1F:Z

    iget-boolean v0, p0, LX/PQ8;->A18:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bz;->A1L(LX/Zgg;)V

    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A02()V

    iget-boolean v0, p0, LX/PQ8;->A0y:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-boolean v0, p0, LX/PQ8;->A18:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Q0w;->A06(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/PQ8;->A08()LX/clX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/clX;->A04(LX/P85;)V

    :cond_2
    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0}, LX/cla;->A04()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZFq;

    iget-object v0, v1, LX/ZFq;->A0t:LX/GhC;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gJz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/PQ8;->A0J:LX/djY;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/djY;->A03(LX/gJz;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_5

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A10:LX/GhC;

    goto :goto_1

    :cond_5
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A0s:LX/GhC;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xu;->A0I(LX/9PW;)V

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v1

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_7

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zz6;

    invoke-virtual {v1, v0}, LX/cla;->A02(LX/Zz6;)I

    move-result v0

    iput v0, p0, LX/PQ8;->A01:I

    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()LX/3ge;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A07:LX/3ge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/J5D;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0A:LX/J5D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/eBq;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0K:LX/eBq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeyHeaderHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()LX/dde;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0M:LX/dde;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/Q0w;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A1C:LX/Q0w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpSearchBarManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()LX/clX;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A1D:LX/clX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpSearchBarStateController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/cla;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0P:LX/cla;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serpTabManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()LX/J5G;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0Q:LX/J5G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackPreviewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialQuery"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initialSerpSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "journeySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/P85;)V
    .locals 11

    invoke-virtual {p1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1n()Z

    move-result v10

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000e64b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/PQ8;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzE;

    iget-object v0, v0, LX/RzE;->A01:LX/cCl;

    iget-object v0, v0, LX/cCl;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEY;

    iget-object v9, v0, LX/WEY;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/PQ8;->A0h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v8

    iget-object v1, v8, LX/eBq;->A0O:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/eBq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, LX/eBq;->A0O:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v8, LX/eBq;->A01:J

    sub-long/2addr v4, v6

    iget v0, v8, LX/eBq;->A00:I

    int-to-long v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    new-instance v1, LX/kvZ;

    invoke-direct {v1, v8, v9, v10}, LX/kvZ;-><init>(LX/eBq;Ljava/lang/String;Z)V

    iput-object v1, v8, LX/eBq;->A0O:Ljava/lang/Runnable;

    iget-object v0, v8, LX/eBq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iput-object v9, p0, LX/PQ8;->A0h:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {v8, v9, v10}, LX/eBq;->A05(LX/eBq;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1O()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    if-nez v10, :cond_0

    return-void
.end method

.method public final A0G(LX/P85;)V
    .locals 4

    invoke-virtual {p0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/PQ8;->A11:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PQ8;->A1G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x811328000e64b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PQ8;->A1I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RzE;

    iget-object v0, v0, LX/RzE;->A01:LX/cCl;

    iget-object v0, v0, LX/cCl;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEY;

    iget-object v3, v0, LX/WEY;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_0

    iput-object v3, p0, LX/PQ8;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/PQ8;->A1G:Z

    invoke-virtual {p0}, LX/PQ8;->A08()LX/clX;

    move-result-object v0

    iget-object v2, v0, LX/clX;->A01:LX/PQ8;

    iget-object v1, v2, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x34bc34ff

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x7f136e6d

    invoke-static {v2, v3, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Q14;->A01(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    :goto_1
    iget-object v3, v0, LX/E74;->A0P:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_3

    check-cast v1, LX/ZFq;

    invoke-static {v1}, LX/ZFq;->A08(LX/ZFq;)LX/E74;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/Q14;->A00(Ljava/lang/Object;)LX/E74;

    move-result-object v0

    goto :goto_1
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/PQ8;->A0O:LX/cPL;

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/cPL;->A02:LX/PQ8;

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_3

    check-cast v2, LX/ZFq;

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/ZFq;->A0O:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iput-object v4, v2, LX/ZFq;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/ZFq;->A0i:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W0H;

    iget-object v0, v0, LX/W0H;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v2, v10

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v10

    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/PQ8;->A06()LX/dde;

    move-result-object v2

    iget-object v0, v2, LX/dde;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {v2}, LX/dde;->A03()V

    sget-object v3, LX/Zz6;->A05:LX/Zz6;

    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v2

    iget-object v0, v2, LX/cla;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PQ8;->A0z:Z

    :cond_6
    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/cla;->A07(LX/Zz6;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v10, v1, LX/PQ8;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v10

    :cond_7
    move-object/from16 v8, p2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v5 .. v12}, LX/cPL;->A00(Lcom/instagram/user/model/User;LX/cPL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void

    :cond_9
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Q14;->A1O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_c

    const/4 v2, 0x0

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v3, v2, p1, v8}, LX/P85;->A0Q(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v0, v1, LX/PQ8;->A0N:LX/dcB;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, LX/dcB;->A03(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A04:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v1}, LX/PQ8;->A05()LX/eBq;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, LX/PQ8;->A0K()Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v13, v1, LX/PQ8;->A12:Z

    :cond_d
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v0, LX/kgR;

    invoke-direct {v0, v6}, LX/kgR;-><init>(LX/cPL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-virtual {v1}, LX/PQ8;->A0K()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_f
    move-object v0, v10

    goto :goto_3

    :cond_10
    const-string v0, "serpMultiTurnHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/String;ZI)V
    .locals 13

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {v9, v2}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v3

    const v2, 0x240830d8

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cancel_reason"

    const-string v0, "new_search"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v7

    move v12, p2

    move/from16 v11, p3

    move-object v10, v5

    invoke-static/range {v5 .. v12}, LX/ISB;->A03(LX/BAP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/IT8;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I74;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0I:Z

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0G(LX/9PW;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 4

    iget-boolean v0, p0, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/PQ8;->A14:Z

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100015cddL    # 3.038184619496999E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810ec5001050aaL    # 4.071106883242352E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ec5004350c0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/PQ8;->A0y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PQ8;->A14:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 2

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v1

    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BYA;->A0M()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PQ8;->A0L:LX/aer;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/aer;->A01:LX/PQ8;

    iput-object v3, v0, LX/PQ8;->A06:LX/3Bz;

    iget-object v12, v1, LX/aer;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-boolean v4, v0, LX/PQ8;->A14:Z

    if-nez v4, :cond_0

    if-eqz v5, :cond_b

    iget-boolean v4, v0, LX/PQ8;->A13:Z

    if-nez v4, :cond_b

    :cond_0
    const/4 v7, 0x1

    :goto_0
    xor-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, LX/3Bz;->A1e(Z)V

    invoke-virtual {v3, v4}, LX/3Bz;->A1c(Z)V

    invoke-static {v12}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-boolean v5, v0, LX/PQ8;->A18:Z

    if-eqz v5, :cond_3

    iget-object v14, v0, LX/PQ8;->A0E:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v14, :cond_a

    sget-object v8, LX/diU;->A00:LX/diU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, LX/PQ8;->A04:Landroid/view/View;

    iget-boolean v5, v0, LX/PQ8;->A17:Z

    if-nez v5, :cond_1

    iget-boolean v5, v0, LX/PQ8;->A13:Z

    const/16 v20, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v18

    iget-boolean v5, v0, LX/PQ8;->A0w:Z

    if-eqz v5, :cond_9

    sget-object v13, LX/ZzD;->A07:LX/ZzD;

    :goto_1
    const/16 v6, 0x32

    new-instance v5, LX/E39;

    invoke-direct {v5, v1, v6}, LX/E39;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v5

    invoke-virtual/range {v8 .. v20}, LX/diU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/ZzD;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v5, -0xcb221ea

    invoke-static {v14, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v14}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_2
    iput-object v5, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_3
    if-nez v7, :cond_4

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v6, v6, v5, v2}, LX/3Bz;->A0q(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_3
    iput-object v8, v0, LX/PQ8;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    invoke-static {v12}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v6, 0x1d

    new-instance v5, LX/ebb;

    invoke-direct {v5, v6, v8, v1}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v4, v7, v2, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0E(ZZZZ)V

    :cond_4
    iget-boolean v4, v0, LX/PQ8;->A18:Z

    if-eqz v4, :cond_7

    invoke-static {v12}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v5, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    const/16 v4, 0x1e

    new-instance v2, LX/ebb;

    invoke-direct {v2, v4, v5, v1}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    :goto_4
    iget-boolean v2, v0, LX/PQ8;->A18:Z

    if-eqz v2, :cond_6

    invoke-static {v12}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_6

    const/16 v4, 0x8

    new-instance v2, LX/ebw;

    invoke-direct {v2, v1, v4}, LX/ebw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    invoke-virtual {v0}, LX/PQ8;->A06()LX/dde;

    move-result-object v2

    iget-object v1, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v2, LX/dde;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, LX/PQ8;->A06()LX/dde;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v0, v0, LX/PQ8;->A16:Z

    invoke-virtual {v2, v1, v3, v0}, LX/dde;->A05(Landroidx/fragment/app/FragmentActivity;LX/3Bz;Z)V

    return-void

    :cond_7
    iget-object v5, v0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v5, :cond_5

    const/4 v4, 0x3

    new-instance v2, LX/RTW;

    invoke-direct {v2, v1, v4}, LX/RTW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/3Bz;->A0r()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v8

    goto/16 :goto_3

    :cond_9
    sget-object v13, LX/ZzD;->A06:LX/ZzD;

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_c
    const-string v0, "serpActionBarConfigurator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/Zz6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v1

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Q1R;

    invoke-direct {v0}, LX/Q1R;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Q1S;

    invoke-direct {v0}, LX/Q1S;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Zpc;

    invoke-direct {v0}, LX/Zpc;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Zpd;

    invoke-direct {v0}, LX/Zpd;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Zq3;

    invoke-direct {v0}, LX/Zq3;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/Zq4;

    invoke-direct {v0}, LX/Zq4;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/cla;->A03:LX/PQ8;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v0, LX/VEp;

    invoke-direct {v0}, LX/VEp;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 20

    move-object/from16 v4, p1

    check-cast v4, LX/Zz6;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v3

    sget-object v8, LX/Zz6;->A05:LX/Zz6;

    const/4 v7, 0x1

    if-ne v4, v8, :cond_0

    iget-object v0, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3008646e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    if-ne v4, v8, :cond_5

    :cond_1
    iget-object v0, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc3008646e7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v11, 0x7f136e94

    :goto_0
    const/4 v8, 0x0

    const/16 v16, -0x1

    const/16 v19, -0x1

    iget v13, v4, LX/Zz6;->A00:I

    iget-object v5, v3, LX/cla;->A03:LX/PQ8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e8

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v12

    if-eqz v6, :cond_2

    sget-object v4, LX/18n;->A00:LX/18n;

    iget-object v2, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/18o;->A0G:LX/18o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v19

    :cond_2
    iget-boolean v0, v3, LX/cla;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    const v16, 0x7f07000e

    if-ge v1, v0, :cond_4

    :cond_3
    const v16, 0x7f07008f

    :cond_4
    const/4 v14, -0x1

    new-instance v7, LX/PpE;

    move-object v9, v8

    move-object v10, v8

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v19}, LX/PpE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIIII)V

    return-object v7

    :cond_5
    sget-object v0, LX/Zz6;->A0B:LX/Zz6;

    if-ne v4, v0, :cond_6

    iget-object v0, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81123100006124L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v11, 0x7f137974

    goto :goto_0

    :cond_6
    iget v11, v4, LX/Zz6;->A01:I

    goto :goto_0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIR()LX/3ge;
    .locals 1

    invoke-virtual {p0}, LX/PQ8;->A02()LX/3ge;

    move-result-object v0

    return-object v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final bridge synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    check-cast p1, LX/Zz6;

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERv()Z
    .locals 3

    iget-boolean v0, p0, LX/PQ8;->A13:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PQ8;->A18:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc300224695L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-nez v0, :cond_0

    const-string v0, "tabbedFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BYA;->A0K()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b3372

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v2

    iget v0, v2, LX/Q0w;->A00:I

    if-le v0, p1, :cond_0

    iget-object v1, v2, LX/Q0w;->A07:LX/PQ8;

    iget-boolean v0, v1, LX/PQ8;->A18:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PQ8;->A06()LX/dde;

    move-result-object v0

    invoke-virtual {v0}, LX/dde;->A03()V

    iget-object v0, v1, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p1, v2, LX/Q0w;->A00:I

    iget-object v0, v2, LX/Q0w;->A07:LX/PQ8;

    iget-object v2, v0, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x7a6c9d52

    if-lez p1, :cond_1

    int-to-float v0, p1

    neg-float v1, v0

    const v0, 0xd873064

    :cond_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/Zz6;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/cla;->A02(LX/Zz6;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iput v1, v7, LX/PQ8;->A00:I

    invoke-virtual {v7}, LX/PQ8;->A09()LX/cla;

    move-result-object v4

    iget v1, v7, LX/PQ8;->A01:I

    invoke-virtual {v4, v6}, LX/cla;->A02(LX/Zz6;)I

    move-result v3

    if-eq v3, v0, :cond_c

    iget-object v2, v4, LX/cla;->A03:LX/PQ8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/cla;->A01(Landroid/app/Activity;I)I

    invoke-virtual {v4}, LX/cla;->A05()LX/P85;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_12

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_12

    iget-object v0, v4, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/Q14;->A04(LX/P85;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v11

    invoke-static {v0, v5}, LX/BVE;->A07(Ljava/lang/String;I)I

    move-result v10

    const v9, 0x240830d8

    invoke-virtual {v11, v9, v10}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "cancel_reason"

    const/16 v0, 0x161

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v10, v8, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v11, v9, v10, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {v4}, LX/cla;->A05()LX/P85;

    move-result-object v0

    invoke-virtual {v0}, LX/P85;->A0S()V

    iget-object v0, v4, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v8

    invoke-virtual {v4}, LX/cla;->A05()LX/P85;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2xu;->A0I(LX/9PW;)V

    iget-boolean v0, v2, LX/PQ8;->A17:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/PQ8;->A05()LX/eBq;

    move-result-object v13

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-ne v6, v0, :cond_f

    iget-object v0, v13, LX/eBq;->A0L:LX/Vtt;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/Vtt;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/Vtt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Vtt;->A00:Ljava/lang/String;

    const/16 v18, 0x1

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, v13, LX/eBq;->A0G:LX/VpY;

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, LX/eBq;->A00(LX/VpY;LX/eBq;)V

    :cond_2
    :goto_1
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_3

    new-instance v0, LX/kgY;

    invoke-direct {v0, v4}, LX/kgY;-><init>(LX/cla;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {v2}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/cla;->A05()LX/P85;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    iget-boolean v4, v2, LX/PQ8;->A0z:Z

    iput-boolean v5, v2, LX/PQ8;->A0z:Z

    sget-object v0, LX/Zz6;->A05:LX/Zz6;

    if-ne v6, v0, :cond_5

    if-nez v4, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    invoke-virtual {v2}, LX/PQ8;->A02()LX/3ge;

    move-result-object v4

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v1, v0, LX/Bkw;->A03:LX/a0N;

    :cond_7
    iput-object v1, v4, LX/3ge;->A0C:LX/a0N;

    if-eqz v12, :cond_8

    invoke-virtual {v2}, LX/PQ8;->A02()LX/3ge;

    move-result-object v0

    invoke-virtual {v0}, LX/3ge;->A0T()V

    :cond_8
    invoke-virtual {v2}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    invoke-virtual {v0}, LX/J5G;->A01()V

    sget-object v0, LX/djK;->A01:LX/djK;

    invoke-virtual {v0}, LX/djK;->A01()V

    iget-boolean v0, v2, LX/PQ8;->A18:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v1

    iget-boolean v0, v1, LX/Q0w;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/Q0w;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    :goto_2
    invoke-virtual {v2}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A02()V

    iget-object v0, v2, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_a
    invoke-virtual {v2}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A01()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v2}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q0w;->A05(I)V

    :cond_b
    move v1, v3

    :cond_c
    iput v1, v7, LX/PQ8;->A01:I

    invoke-static {v7}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4Ka;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_d
    return-void

    :cond_e
    iget-object v0, v1, LX/Q0w;->A07:LX/PQ8;

    iget-object v1, v0, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x3a1fd4fb

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_f
    iget-object v0, v13, LX/eBq;->A0K:LX/Vtt;

    if-eqz v0, :cond_10

    iget-object v14, v0, LX/Vtt;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/Vtt;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/Vtt;->A00:Ljava/lang/String;

    const/16 v18, 0x1

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/eBq;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_10
    iget-object v0, v13, LX/eBq;->A0F:LX/VpY;

    iput-object v0, v13, LX/eBq;->A0G:LX/VpY;

    iget-object v0, v13, LX/eBq;->A0J:LX/Vtt;

    iput-object v0, v13, LX/eBq;->A0L:LX/Vtt;

    iget-object v8, v13, LX/eBq;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v8, :cond_11

    const v0, 0x5c8c8fbf

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iput-object v1, v13, LX/eBq;->A0F:LX/VpY;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v2}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GUx(LX/Hyk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v1

    instance-of v0, v1, LX/Q1R;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q1R;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, LX/Q1R;->GUx(LX/Hyk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H2x(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PQ8;->A0r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A1H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    const v0, -0x10d4434c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    const-class v2, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-static {v3, v2, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    const-string v2, "argument_search_session_id"

    const-string v9, "Required value was null."

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "hashtag_"

    invoke-static {v6, v2, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/PQ8;->A0k:Ljava/lang/String;

    invoke-interface {v10}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "#"

    invoke-static {v6, v2, v5}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, LX/PQ8;->A0Z:Ljava/lang/String;

    const-string v2, "argument_search_post_id_string"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0g:Ljava/lang/String;

    const-string v2, "argument_prior_serp_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0Y:Ljava/lang/String;

    const-string v2, "argument_prior_query_text"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0X:Ljava/lang/String;

    const-string v2, "argument_prior_module"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0W:Ljava/lang/String;

    const-string v2, "argument_new_search_session"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A19:Z

    const-string v2, "argument_entity_page_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0U:Ljava/lang/String;

    const-string v2, "serp_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0d:Ljava/lang/String;

    const-string v2, "hcm_serp_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    iput-object v2, v0, LX/PQ8;->A0b:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/search/surface/constants/SerpEntryPointConstants;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0V:Ljava/lang/String;

    const-string v2, "is_meta_ai_branded"

    invoke-static {v3, v2}, LX/244;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0R:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iput-object v6, v0, LX/PQ8;->A0R:Ljava/lang/Boolean;

    :cond_2
    const-string v2, "argument_suggested_prompts_always_visible"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A0v:Z

    const-string v2, "argument_search_query_override"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0j:Ljava/lang/String;

    const-string v2, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0e:Ljava/lang/String;

    const-string v2, "referrer_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0i:Ljava/lang/String;

    const-string v5, "serp_origination_context"

    const-class v2, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-static {v3, v2, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object v2, v0, LX/PQ8;->A08:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const-string v2, "argument_result_source"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0a:Ljava/lang/String;

    const-string v5, "super_keyword_user"

    const-class v2, Lcom/instagram/user/model/UserParcel;

    invoke-static {v3, v2, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v8}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    iput-object v2, v0, LX/PQ8;->A0I:Lcom/instagram/user/model/User;

    const-string v2, "argument_typeahead_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0q:Ljava/lang/String;

    const-string v2, "argument_content_deep_dive_context"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0S:Ljava/lang/String;

    const-string v2, "argument_is_from_shopping_pivots"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A0x:Z

    const-string v2, "argument_is_in_bottom_sheet"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A0y:Z

    const-string v2, "argument_shopping_pivots_client_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0n:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_chaining_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0m:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_25

    iput-object v2, v0, LX/PQ8;->A0k:Ljava/lang/String;

    const-string v2, "argument_search_string"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/9Ki;->valueOf(Ljava/lang/String;)LX/9Ki;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v5

    :goto_2
    instance-of v2, v5, LX/1uk;

    if-nez v2, :cond_5

    move-object v6, v5

    :cond_5
    check-cast v6, LX/9Ki;

    iput-object v6, v0, LX/PQ8;->A0D:LX/9Ki;

    :cond_6
    const-string v2, "argument_shopping_pivots_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0p:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_seed_media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0o:Ljava/lang/String;

    const-string v2, "argument_shopping_pivots_detected_object_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "argument_is_visual_discovery_session"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A14:Z

    const-string v2, "argument_visual_discovery_products_eligible"

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A0u:Z

    const-string v2, "argument_shopping_pivots_author_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/PQ8;->A0l:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v5

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/cla;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cla;->A03:LX/PQ8;

    iput-object v5, v3, LX/cla;->A00:LX/0dj;

    iput-object v2, v3, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/Zz6;->A05:LX/Zz6;

    sget-object v9, LX/Zz6;->A0B:LX/Zz6;

    filled-new-array {v10, v9}, [LX/Zz6;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/cla;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/PQ8;->A0P:LX/cla;

    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v6

    invoke-virtual {v0}, LX/PQ8;->A0J()Z

    move-result v2

    iget-object v5, v6, LX/cla;->A04:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Q0w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Q0w;->A07:LX/PQ8;

    iput-object v2, v5, LX/Q0w;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x249

    invoke-static {v5, v2}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v5, LX/Q0w;->A08:LX/Esp;

    const/16 v3, 0x10

    new-instance v2, LX/SD7;

    invoke-direct {v2, v5, v3}, LX/SD7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/Q0w;->A02:LX/3d6;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/PQ8;->A1C:LX/Q0w;

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/clX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/clX;->A01:LX/PQ8;

    iput-object v2, v3, LX/clX;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/PQ8;->A1D:LX/clX;

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/aer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/aer;->A01:LX/PQ8;

    iput-object v2, v3, LX/aer;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x247

    invoke-static {v3, v2}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v2

    iput-object v2, v3, LX/aer;->A02:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/PQ8;->A0L:LX/aer;

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/cPL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/cPL;->A02:LX/PQ8;

    iput-object v2, v5, LX/cPL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/fcZ;

    invoke-direct {v2, v5, v7}, LX/fcZ;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v2}, [LX/GoN;

    move-result-object v3

    new-instance v2, LX/3v0;

    invoke-direct {v2, v3}, LX/3v0;-><init>([LX/GoN;)V

    iput-object v2, v5, LX/cPL;->A00:LX/3v0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/PQ8;->A0O:LX/cPL;

    const v2, 0x50055

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810c0800014277L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v5, 0x19

    new-instance v3, LX/O77;

    invoke-direct {v3, v0, v2, v5}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v6}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    iput-object v3, v0, LX/PQ8;->A0s:LX/2sj;

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "argument_touch_down_fetch_early_journey_session_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v0, LX/PQ8;->A0f:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "argument_touch_down_fetch_early_serp_session_id"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    iput-boolean v1, v0, LX/PQ8;->A15:Z

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/PQ8;->A0c:Ljava/lang/String;

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/PQ8;->A0b:Ljava/lang/String;

    if-eqz v6, :cond_22

    iget-object v5, v0, LX/PQ8;->A0d:Ljava/lang/String;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v1

    move/from16 v24, v1

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v26}, LX/J93;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_4
    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v24

    iget-object v12, v0, LX/PQ8;->A0b:Ljava/lang/String;

    if-eqz v12, :cond_21

    iget-object v3, v0, LX/PQ8;->A0V:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/PQ8;->A08:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v17, v3

    iget-object v15, v0, LX/PQ8;->A0R:Ljava/lang/Boolean;

    iget-object v14, v0, LX/PQ8;->A0I:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/PQ8;->A0U:Ljava/lang/String;

    iget-object v11, v0, LX/PQ8;->A0d:Ljava/lang/String;

    iget-object v10, v0, LX/PQ8;->A0a:Ljava/lang/String;

    iget-object v9, v0, LX/PQ8;->A0e:Ljava/lang/String;

    iget-object v8, v0, LX/PQ8;->A0Y:Ljava/lang/String;

    iget-object v6, v0, LX/PQ8;->A0X:Ljava/lang/String;

    iget-object v5, v0, LX/PQ8;->A0W:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/W0H;

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move/from16 v34, v1

    move-object/from16 v18, v17

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v34}, LX/W0H;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v0, LX/PQ8;->A09:LX/W0H;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, LX/PQ8;->A0b:Ljava/lang/String;

    if-eqz v12, :cond_20

    iget-object v11, v0, LX/PQ8;->A0W:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/PQ8;->A1H:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v5, LX/1Ly;

    invoke-direct {v5, v3, v4}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const v3, 0x1ed0947

    const-wide/16 v22, -0x1

    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 v24, v4

    invoke-static/range {v17 .. v24}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    const-string v5, "initiating_action"

    invoke-virtual {v8, v3, v6, v5, v12}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "action_container_module"

    invoke-virtual {v8, v3, v6, v5, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "serp_session_id"

    invoke-virtual {v8, v3, v6, v5, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "search_session_id"

    invoke-virtual {v8, v3, v6, v5, v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "query_text"

    invoke-virtual {v8, v3, v6, v5, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "container_module"

    invoke-virtual {v8, v3, v6, v5, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/dde;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/dde;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v11, v8, LX/dde;->A06:LX/9PW;

    iput-object v10, v8, LX/dde;->A01:Landroid/content/Context;

    iput-object v9, v8, LX/dde;->A00:Landroid/app/Activity;

    iput-object v6, v8, LX/dde;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/dde;->A0B:Ljava/lang/String;

    iput-object v3, v8, LX/dde;->A0C:Ljava/lang/String;

    invoke-static {v5, v4}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v6

    const v5, -0x26357742

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v3, LX/UP1;

    invoke-direct {v3, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v3, v8, LX/dde;->A0A:LX/UP1;

    const/16 v3, 0x248

    invoke-static {v8, v3}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v3

    iput-object v3, v8, LX/dde;->A0D:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/PQ8;->A0M:LX/dde;

    invoke-virtual {v0}, LX/PQ8;->A06()LX/dde;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-boolean v5, v0, LX/PQ8;->A16:Z

    iget-object v9, v10, LX/dde;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/2cX;->A02(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    new-instance v8, LX/EqZ;

    invoke-direct {v8, v6, v10, v3, v5}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v5, v10, LX/dde;->A01:Landroid/content/Context;

    iget-object v3, v10, LX/dde;->A04:Landroidx/loader/app/LoaderManager;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/PHZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/PHZ;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/PHZ;->A01:Landroidx/loader/app/LoaderManager;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/dde;->A08:LX/PHZ;

    iget-object v5, v10, LX/dde;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v8, v5, v3}, LX/PHZ;->A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_b
    sget-object v3, LX/eBq;->A0Y:LX/VK5;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-boolean v3, v0, LX/PQ8;->A0x:Z

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/eBq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/eBq;->A0H:LX/PQ8;

    iput-object v9, v8, LX/eBq;->A08:Lcom/instagram/common/session/UserSession;

    iput-boolean v3, v8, LX/eBq;->A0R:Z

    new-array v3, v7, [I

    iput-object v3, v8, LX/eBq;->A0W:[I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v8, LX/eBq;->A03:Landroid/os/Handler;

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810cc3004846b9L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v8, LX/eBq;->A0U:Z

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810cc3005f46caL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v8, LX/eBq;->A0T:Z

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x820cc300651a23L

    invoke-static {v3, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iput v3, v8, LX/eBq;->A00:I

    invoke-static {v9, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x8112b1001062c7L

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v8, LX/eBq;->A0S:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/PQ8;->A0K:LX/eBq;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/iBl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/iBl;->A00:LX/9PW;

    iput-object v5, v9, LX/iBl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, LX/iBl;->A03:Ljava/lang/String;

    invoke-static {v6, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iput-object v3, v9, LX/iBl;->A01:LX/2by;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/PQ8;->A1A:LX/mhx;

    const-string v10, "serpPivotsLogger"

    new-instance v8, LX/afh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v3

    invoke-static {v2, v3, v2}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v3

    iput-object v3, v8, LX/afh;->A00:LX/7zz;

    sget-object v3, LX/iDk;->A00:LX/iDk;

    new-instance v7, LX/gbb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/gbb;->A00:LX/mic;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v7, LX/gbb;->A01:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/afh;->A03:LX/gbb;

    new-instance v6, LX/ae1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ae1;->A00:LX/mhx;

    iput-boolean v1, v6, LX/ae1;->A02:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v6, LX/ae1;->A01:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/afh;->A02:LX/ae1;

    new-instance v5, LX/gbD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/gbD;->A00:LX/mhx;

    iput-object v7, v5, LX/gbD;->A02:LX/gbb;

    iput-object v6, v5, LX/gbD;->A01:LX/ae1;

    iput-boolean v1, v5, LX/gbD;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/afh;->A01:LX/gbD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/PQ8;->A1B:LX/afh;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v0, LX/PQ8;->A1A:LX/mhx;

    if-nez v5, :cond_1b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v4, v0, LX/PQ8;->A15:Z

    iput-object v3, v0, LX/PQ8;->A0c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    sget-object v12, LX/Zz6;->A04:LX/Zz6;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_e

    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81107c00035815L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v5, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-boolean v4, v6, LX/cla;->A05:Z

    :cond_e
    sget-object v12, LX/Zz6;->A07:LX/Zz6;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81038900010e15L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_f
    sget-object v12, LX/Zz6;->A06:LX/Zz6;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81107c00015813L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v12, LX/Zz6;->A08:LX/Zz6;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81107c00055817L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, v6, LX/cla;->A03:LX/PQ8;

    iget-boolean v2, v3, LX/PQ8;->A0x:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v3, LX/PQ8;->A14:Z

    if-nez v2, :cond_12

    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810ec5004350c0L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_13

    :cond_12
    const/4 v3, 0x0

    :cond_13
    sget-object v11, LX/Zz6;->A0A:LX/Zz6;

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v3, :cond_17

    iget-object v12, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/7gN;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, LX/cla;->A03:LX/PQ8;

    iget-object v3, v2, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v12}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/9Kg;->A06(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_14
    iget-object v2, v6, LX/cla;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x810ec5004b50c4L

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v6, LX/cla;->A04:Ljava/util/List;

    if-eqz v3, :cond_15

    move-object v9, v10

    :cond_15
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_16
    :goto_5
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_18

    :cond_17
    const/4 v9, 0x0

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x5

    if-ge v3, v2, :cond_19

    if-nez v9, :cond_19

    const/4 v8, 0x0

    :cond_19
    iput-boolean v8, v6, LX/cla;->A07:Z

    goto/16 :goto_3

    :cond_1a
    if-eqz v3, :cond_17

    goto :goto_5

    :cond_1b
    iget-object v3, v0, LX/PQ8;->A1B:LX/afh;

    if-nez v3, :cond_1c

    const-string v0, "serpSurfaceViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/djY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/djY;->A0C:LX/PQ8;

    iput-object v7, v6, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/djY;->A09:LX/mhx;

    iput-object v3, v6, LX/djY;->A0A:LX/afh;

    const/16 v3, 0x4a

    invoke-static {v6, v3}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v3

    iput-object v3, v6, LX/djY;->A0F:LX/Esp;

    const/16 v3, 0x49

    invoke-static {v6, v3}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v3

    iput-object v3, v6, LX/djY;->A0E:LX/Esp;

    const/16 v3, 0x48

    invoke-static {v6, v3}, LX/BR7;->A1G(Ljava/lang/Object;I)LX/4z5;

    move-result-object v3

    iput-object v3, v6, LX/djY;->A0D:LX/Esp;

    const/16 v5, 0x4b

    new-instance v3, LX/I7T;

    invoke-direct {v3, v6, v5}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/SDu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v5, LX/SDu;->A05:Z

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v5, LX/SDu;->A03:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/djY;->A0B:LX/SDu;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/PQ8;->A0J:LX/djY;

    new-instance v3, LX/IRs;

    invoke-direct {v3, v0}, LX/IRs;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/PQ8;->A0F:LX/IRs;

    invoke-virtual {v0}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v8, 0x70

    new-instance v3, LX/J5D;

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iput-object v3, v0, LX/PQ8;->A0A:LX/J5D;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/J4V;

    invoke-direct {v3, v2, v4, v2}, LX/J4V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IRs;)V

    iput-object v3, v0, LX/PQ8;->A0B:LX/J4V;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/J5G;

    invoke-direct {v3, v5, v4}, LX/J5G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/PQ8;->A0Q:LX/J5G;

    sget-object v3, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v4, LX/CGm;->A00:LX/CGm;

    iget-object v3, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    const/16 v9, 0x3c

    new-instance v3, LX/3ge;

    move-object v5, v3

    move-object v8, v2

    move v10, v1

    move v11, v1

    invoke-direct/range {v5 .. v12}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v3, v0, LX/PQ8;->A07:LX/3ge;

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/PQ8;->A1J:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Wv4;

    invoke-direct {v5}, LX/Wv4;-><init>()V

    invoke-static {v2}, LX/CAr;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LX/ow1;->A0O(J)V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v3, LX/cla;->A06:Z

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810cc30002467aL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v5, v0, LX/PQ8;->A18:Z

    iget-object v5, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v3, v1}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81156100026c41L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x81156100016c40L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    iput-boolean v2, v0, LX/PQ8;->A0w:Z

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/CGm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v0, LX/PQ8;->A17:Z

    iget-object v2, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810cc3005846c5L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/PQ8;->A11:Z

    iget-object v1, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/CGm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v0, LX/PQ8;->A13:Z

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v4

    iget-object v1, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/PQ8;->A1L:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    new-instance v1, LX/D74;

    invoke-direct {v1, v2, v3, v4}, LX/D74;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/7zz;)V

    iput-object v1, v0, LX/PQ8;->A0C:LX/D74;

    const-string v1, "serp"

    invoke-virtual {v0, v1}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v1, -0xa3e498

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_20
    const-string v0, "initialSerpEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "initialSerpEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "initialSerpEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x98f2ed4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0662

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e8efb4a    # -1.9013E-28f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 24

    const v0, 0x8b23fdb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/PQ8;->A09()LX/cla;

    move-result-object v2

    iget v1, v6, LX/PQ8;->A01:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/cla;->A01(Landroid/app/Activity;I)I

    move-result v0

    iput v0, v6, LX/PQ8;->A01:I

    iget-object v0, v6, LX/PQ8;->A0C:LX/D74;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/D74;->A00()V

    iget-object v0, v6, LX/PQ8;->A0s:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-super {v6}, LX/4Ka;->onDestroy()V

    iget-boolean v0, v6, LX/PQ8;->A18:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v3

    iget-object v2, v3, LX/Q0w;->A06:LX/mpo;

    if-eqz v2, :cond_2

    const-string v1, "keyboardHeightChangeDetector"

    iget-object v0, v3, LX/Q0w;->A07:LX/PQ8;

    invoke-interface {v2, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, v3, LX/Q0w;->A06:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    iget-object v0, v3, LX/Q0w;->A06:LX/mpo;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mpo;->onDestroy()V

    :cond_2
    iget-object v0, v6, LX/PQ8;->A0f:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhV;->A00:LX/lhV;

    const-class v0, LX/dVl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dVl;

    iget-object v0, v6, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/PQ8;->A0E()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v5, v1, LX/dVl;->A00:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aqs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aqs;->A03:LX/cDl;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/cDl;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/56z;->A00:LX/56z;

    :goto_0
    if-nez v8, :cond_4

    :cond_3
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VOY;

    iget-object v14, v0, LX/VOY;->A05:Ljava/util/List;

    iget-object v13, v0, LX/VOY;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/VOY;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/VOY;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/VOY;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/VOY;->A00:LX/aHC;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/aHC;->A00:Ljava/lang/String;

    :goto_2
    new-instance v0, LX/6dj;

    move-object/from16 v23, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_7
    const/16 v0, 0xd9

    new-instance v1, LX/6dj;

    invoke-direct {v1, v12, v0, v11}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v10, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/ljY;->A00:LX/ljY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "SerpRankingLogMutation"

    const-string v11, "xig_fbsearch_log_x_module_ranking_data"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/fHM;->A00:LX/fHM;

    const/4 v0, 0x3

    new-instance v1, LX/cSk;

    invoke-direct {v1, v8, v0}, LX/cSk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_8
    invoke-virtual {v6}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aqs;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/aqs;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/aqs;->A01:LX/akb;

    :cond_a
    const v0, 0x1285378

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    const-string v0, "metaSearchViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, 0x4623c084

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/PQ8;->A0N:LX/dcB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/dcB;->A02()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/PQ8;->A0N:LX/dcB;

    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A04()V

    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A03()V

    iget-boolean v0, p0, LX/PQ8;->A17:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A0K:LX/Vtt;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/Vtt;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/PQ8;->A1E:Ljava/lang/String;

    invoke-virtual {p0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v2

    iget-object v0, v2, LX/eBq;->A0Q:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, v2, LX/eBq;->A0Q:LX/2sj;

    iget-object v0, v2, LX/eBq;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, v2, LX/eBq;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v4, v2, LX/eBq;->A02:Landroid/animation/ValueAnimator;

    iget-object v5, v2, LX/eBq;->A0H:LX/PQ8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v2, LX/eBq;->A0I:LX/VR1;

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, v2, LX/eBq;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget v0, v6, LX/VR1;->A00:I

    invoke-static {v1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    iget-boolean v0, v6, LX/VR1;->A09:Z

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    iget-object v7, v2, LX/eBq;->A04:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v1, v6, LX/VR1;->A07:Landroid/graphics/drawable/Drawable;

    const v0, -0x53ae6376

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4
    iget-object v8, v2, LX/eBq;->A0H:LX/PQ8;

    iget-object v7, v8, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v1, v6, LX/VR1;->A08:Landroid/graphics/drawable/Drawable;

    const v0, -0x4758c862

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-object v1, v8, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, v6, LX/VR1;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0xa589885

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    iget-object v1, v6, LX/VR1;->A05:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/eBq;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, v2, LX/eBq;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/VR1;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, v2, LX/eBq;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/VR1;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    iget-object v1, v2, LX/eBq;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/VR1;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v1, v2, LX/eBq;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/VR1;->A04:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    invoke-virtual {v5}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/cla;->A06(LX/VK5;)V

    :cond_c
    iput-object v4, v2, LX/eBq;->A0M:Ljava/lang/Integer;

    iget-object v1, v2, LX/eBq;->A0O:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/eBq;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iput-object v4, v2, LX/eBq;->A0O:Ljava/lang/Runnable;

    iget-object v1, v2, LX/eBq;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/eBq;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v4, v2, LX/eBq;->A0N:Ljava/lang/Runnable;

    iput-object v4, v2, LX/eBq;->A0P:Ljava/lang/String;

    iget-object v1, v2, LX/eBq;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/eBq;->A06:LX/3d6;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_f
    iput-object v4, v2, LX/eBq;->A07:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    iget-object v0, v2, LX/eBq;->A0H:LX/PQ8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b00fa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0xe81cf1e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_11
    iput-object v4, v2, LX/eBq;->A04:Landroid/view/View;

    iput-object v4, v2, LX/eBq;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v2, LX/eBq;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v2, LX/eBq;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v2, LX/eBq;->A0F:LX/VpY;

    iput-object v4, v2, LX/eBq;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v2, LX/eBq;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, v2, LX/eBq;->A05:Landroid/view/View;

    iput-object v4, v2, LX/eBq;->A06:LX/3d6;

    iput-object v4, v2, LX/eBq;->A0I:LX/VR1;

    iput-object v4, v2, LX/eBq;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    :cond_12
    iget-object v0, p0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/PQ8;->A0J:LX/djY;

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/djY;->A01(LX/djY;Z)V

    iput-object v4, v2, LX/djY;->A08:LX/YdX;

    iget-object v1, v2, LX/djY;->A0B:LX/SDu;

    invoke-static {v1}, LX/SDu;->A01(LX/SDu;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/SDu;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/SDu;->A0S()V

    iput-object v4, v2, LX/djY;->A06:LX/2p9;

    iput-object v4, v2, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    iput-object v4, v2, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v4, v2, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/djY;->A0G:Z

    :cond_13
    invoke-virtual {p0}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    iget-object v1, v0, LX/J5G;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_14
    iput-object v4, p0, LX/PQ8;->A05:Landroid/view/View;

    iput-object v4, p0, LX/PQ8;->A04:Landroid/view/View;

    iput-object v4, p0, LX/PQ8;->A03:Landroid/view/View;

    iput-object v4, p0, LX/PQ8;->A0E:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iput-object v4, p0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, p0, LX/PQ8;->A06:LX/3Bz;

    iget-object v0, p0, LX/PQ8;->A0t:LX/2sj;

    if-eqz v0, :cond_15

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0xf4989ea

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3fe0a6b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/PQ8;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_0
    iget-boolean v0, p0, LX/PQ8;->A18:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PQ8;->A0y:Z

    if-nez v0, :cond_1

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A07(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2zF;->A02(Landroid/app/Activity;I)V

    :cond_1
    invoke-virtual {p0}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0w;->A04()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/PQ8;->A0O:LX/cPL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/cPL;->A00:LX/3v0;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_2
    const-string v0, "serpMultiTurnHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/PQ8;->A0N:LX/dcB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/dcB;->A02()V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x6e0a653d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7b24b194

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/PQ8;->A0s:LX/2sj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/PQ8;->A0s:LX/2sj;

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    :goto_0
    new-instance v0, LX/TUg;

    invoke-direct {v0, p0, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    iget-object v0, p0, LX/PQ8;->A0O:LX/cPL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cPL;->A00:LX/3v0;

    invoke-static {v1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    :cond_1
    const v0, 0x7c5a567c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PQ8;->A0t:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/PQ8;->A0t:LX/2sj;

    if-eqz v2, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/PQ8;->A01(LX/PQ8;)V

    goto :goto_1

    :cond_4
    const-string v0, "serpMultiTurnHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    invoke-virtual {v0}, LX/J5G;->A01()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v13, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v12, LX/PQ8;->A0x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/PQ8;->A0y:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x36b9139f

    invoke-static {v1, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    iget-object v5, v12, LX/PQ8;->A1J:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    new-instance v0, LX/Rxc;

    invoke-direct {v0, v12}, LX/Rxc;-><init>(LX/PQ8;)V

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->setExitSharedElementCallback(LX/0Jy;)V

    :cond_1
    iput-object v13, v12, LX/PQ8;->A03:Landroid/view/View;

    const v0, 0x7f0b3fef

    invoke-static {v13, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    const v0, 0x7f0b461e

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/PQ8;->A05:Landroid/view/View;

    iget-object v0, v12, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v12, LX/PQ8;->A17:Z

    if-nez v0, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v12, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/BVE;->A19(Landroid/view/View;II)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x8210781

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v12}, LX/PQ8;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v0

    :goto_1
    invoke-virtual {v14, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0b1861

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v12}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-boolean v0, v0, LX/cla;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x2f69165b

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v12, LX/PQ8;->A0s:LX/2sj;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-static {v12}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x7

    new-instance v10, LX/lgL;

    invoke-direct/range {v10 .. v16}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v12, LX/PQ8;->A0t:LX/2sj;

    :goto_2
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    const/16 v11, 0x28

    new-instance v0, LX/Asd;

    invoke-direct {v0, v12, v11}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    invoke-static {v12}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/EYF;

    invoke-direct {v0, v12, v4, v2, v1}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-boolean v0, v12, LX/PQ8;->A18:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/PQ8;->A07()LX/Q0w;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/TUg;

    invoke-direct {v0, v12, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Q0w;->A06(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/kft;

    invoke-direct {v0, v12}, LX/kft;-><init>(LX/PQ8;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v12, LX/PQ8;->A17:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v12, LX/PQ8;->A0y:Z

    if-nez v0, :cond_8

    iget-object v4, v12, LX/PQ8;->A03:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v12}, LX/PQ8;->A05()LX/eBq;

    move-result-object v3

    invoke-virtual {v12}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/PQ8;->A1E:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/eBq;->A09(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, LX/kfv;

    invoke-direct {v0, v12}, LX/kfv;-><init>(LX/PQ8;)V

    :goto_3
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v4, v12, LX/PQ8;->A0O:LX/cPL;

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/cPL;->A02:LX/PQ8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/ejy;

    invoke-direct {v1, v4, v0}, LX/ejy;-><init>(Ljava/lang/Object;I)V

    const-string v0, "reformulated_serp_query_fragment_result"

    invoke-virtual {v2, v1, v3, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    iget-object v0, v12, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/J3V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2c

    new-instance v9, LX/E39;

    invoke-direct {v9, v12, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v8, LX/E39;

    invoke-direct {v8, v12, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/E39;

    invoke-direct {v7, v12, v11}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v4, LX/I7v;

    invoke-direct {v4, v12, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v3, LX/E39;

    invoke-direct {v3, v12, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/E39;

    invoke-direct {v0, v12, v1}, LX/E39;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/dcB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/dcB;->A00:Landroid/view/View;

    iput-object v10, v2, LX/dcB;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/dcB;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/dcB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/dcB;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/dcB;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/dcB;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/dcB;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v2, LX/dcB;->A0B:Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/dcB;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/PQ8;->A0N:LX/dcB;

    const/4 v1, 0x5

    new-instance v0, LX/C95;

    invoke-direct {v0, v2, v1}, LX/C95;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, v2, LX/dcB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/dcB;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/kq1;

    invoke-direct {v0, v13, v12}, LX/kq1;-><init>(Landroid/view/View;LX/PQ8;)V

    invoke-static {v13, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v12}, LX/PQ8;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v12, LX/PQ8;->A03:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v12}, LX/PQ8;->A05()LX/eBq;

    move-result-object v3

    invoke-virtual {v12}, LX/PQ8;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, LX/PQ8;->A0C()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1386fb

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/eBq;->A09(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/kgA;

    invoke-direct {v0, v12}, LX/kgA;-><init>(LX/PQ8;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v13, v14, v11, v12}, LX/PQ8;->A00(Landroid/view/View;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/PQ8;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v12}, LX/PQ8;->ERv()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    const-string v0, "serpMultiTurnHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
