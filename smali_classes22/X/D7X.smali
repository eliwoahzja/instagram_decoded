.class public final LX/D7X;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D7X;->$t:I

    iput-object p1, p0, LX/D7X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/D7X;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object p0, v0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v7, v0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/fDo;->A05:LX/0dj;

    iget-object v5, v0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v0, LX/fDo;->A0E:LX/6oE;

    iget-object v0, v0, LX/fDo;->A0C:LX/Ifn;

    invoke-static {p0, v7, v6, v5, v4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ZZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZZN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v7, v1, LX/ZZN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/ZZN;->A02:LX/0dj;

    iput-object v5, v1, LX/ZZN;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v4, v1, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ZZN;->A07:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/ZZN;->A09:LX/6oE;

    iput-object v0, v1, LX/ZZN;->A08:LX/Ifn;

    const-string v0, "MediaOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v1, LX/ZZN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/D7X;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object p0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/BgO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/BgO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BgO;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/BgO;->A00:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x31

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/BgO;->A04:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/BgO;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/D7X;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Z6;

    iget-object v3, v4, LX/0Z6;->A0T:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v6

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2aff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b2b06

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    :cond_0
    iget-object p0, v4, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/0Z6;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/0Z6;->A0c:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0Z6;->A0a:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/aqy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/aqy;->A01:Landroid/view/View;

    iput-object v5, v4, LX/aqy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, v4, LX/aqy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p0, v4, LX/aqy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/aqy;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/aqy;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/aqy;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/6Li;

    invoke-direct {v3, p0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/O37;->A00:LX/O37;

    invoke-virtual {v0, p0}, LX/O37;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const/4 v1, 0x2

    const/16 v0, 0xf

    if-ne v2, v1, :cond_1

    const/16 v0, 0x40

    :cond_1
    invoke-virtual {v3, v0}, LX/6Li;->A05(I)V

    invoke-static {p0}, LX/7NG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x168

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x53fef5

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    if-eqz v5, :cond_3

    const/16 v0, 0xe

    invoke-static {v5, v0, v3, v4}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    move-object v5, v2

    goto :goto_0
.end method

.method public static A03(LX/D7X;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast p0, LX/16R;

    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/dMz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16R;->A0i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/D7X;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v5, LX/6Mr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/6Mr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820cea00031a75L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/6Mr;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/6Mr;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v5, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x3

    new-instance v4, LX/fCp;

    invoke-direct {v4, v5, v0}, LX/fCp;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/6Mr;->A00:LX/fCp;

    const/4 v3, 0x0

    const v0, 0x4d8f5c33    # 3.0064803E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/O77;

    invoke-direct {v0, v5, v3, v1}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-static {v4, p0}, LX/2ct;->A04(LX/lne;Z)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A05(LX/D7X;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast p0, LX/fDo;

    iget-object v10, p0, LX/fDo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/fDo;->A05:LX/0dj;

    iget-object v7, p0, LX/fDo;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v6, p0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/fDo;->A0E:LX/6oE;

    iget-object v4, p0, LX/fDo;->A0C:LX/Ifn;

    iget v3, p0, LX/fDo;->A00:I

    iget-object v2, p0, LX/fDo;->A0K:LX/mqn;

    const/16 v1, 0x1c

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v1}, LX/RJ1;-><init>(LX/fDo;I)V

    invoke-static {v10, v9, v8, v7, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/cgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    iput-object v9, v1, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v1, LX/cgi;->A03:LX/0dj;

    iput-object v7, v1, LX/cgi;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v6, v1, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/cgi;->A07:LX/6oE;

    iput-object v4, v1, LX/cgi;->A06:LX/Ifn;

    iput v3, v1, LX/cgi;->A00:I

    iput-object v2, v1, LX/cgi;->A08:LX/mqn;

    iput-object v0, v1, LX/cgi;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/D7X;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast p0, LX/KSj;

    iget-object v1, p0, LX/KSj;->A01:Landroid/view/View;

    new-instance v0, LX/Ke5;

    invoke-direct {v0, p0}, LX/Ke5;-><init>(LX/KSj;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/OAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/OAk;->A00:Landroid/view/View;

    iput-object v0, p0, LX/OAk;->A02:LX/Ke5;

    const/16 v1, 0x40

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OAk;->A05:LX/Esp;

    const/16 v1, 0x3f

    new-instance v0, LX/DTH;

    invoke-direct {v0, p0, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OAk;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e49

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/OAk;->A01:Landroid/view/ViewGroup;

    const/16 v1, 0x12

    new-instance v0, LX/E65;

    invoke-direct {v0, p0, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OAk;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A07(LX/D7X;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast p0, LX/16R;

    iget-object v0, p0, LX/16R;->A00:LX/1lB;

    const-string v4, "clipsItem"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v1

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setHiddenByNice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dMz;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/dMz;->A01:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/16R;->A00:LX/1lB;

    if-nez v3, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/16R;->A0N:LX/9Dm;

    const-string v1, "three_dot_menu"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/16R;->A0P:LX/CTM;

    iget-object v1, p0, LX/16R;->A00:LX/1lB;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/1MF;->A02:LX/1MF;

    invoke-virtual {v2, v1, v0}, LX/CTM;->A0R(LX/1lB;LX/1MF;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/D7X;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, LX/fDo;

    iget-object p0, v1, LX/fDo;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/fDo;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/fDo;->A0Q:LX/SyI;

    invoke-virtual {v0}, LX/SyI;->A07()LX/ULH;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cfU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/cfU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/cfU;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/cfU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/D7X;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object v0, p0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/dMz;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fV;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38z;

    const/4 v1, 0x1

    const/16 v0, 0x30e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/38z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0i(Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/D7X;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object p0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9fV;->A0D:LX/9Dy;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3CS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3CS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/3CS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/3CS;->A02:LX/9Dy;

    iput-object v0, v1, LX/3CS;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/D7X;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Pqr;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/aZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aZg;->A00:LX/Pqr;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aZg;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0C(LX/D7X;I)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/D7X;->A01(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/D7X;->A00(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ibL;

    iget-object v1, v0, LX/ibL;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DT;

    iget-object v0, v0, LX/1DT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b25af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/3BB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3BB;->A00:Landroid/view/ViewStub;

    return-object v0

    :pswitch_5
    iget-object v1, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Dz;

    iget-object v0, v1, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/N9O;->A00:LX/N9O;

    iget-object v4, v1, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/gdU;->A00:LX/gdU;

    const-string v7, "IG_AI_DISCOVERY_MENU"

    invoke-virtual/range {v2 .. v7}, LX/N9O;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgO;

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    iget-object v0, v1, LX/BgO;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const-string v3, "gizmo_reels_pocket_upsell"

    const-string v2, "ig4a"

    new-instance v1, LX/Ywh;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/4Nl;->A0E(Landroid/content/Context;LX/Ywh;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgO;

    iget-object v1, v0, LX/BgO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BgO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/bVl;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mJ;

    iget-object v0, v0, LX/8mJ;->A0F:LX/8pR;

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCm;

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/overflowMenuButton/FeedButton;->addFeedOverflowButton(Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v16, LX/2qn;->A00:LX/2qn;

    iget-object v4, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p1}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-virtual {v2, v4, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    if-eqz v2, :cond_53

    const v20, 0x2c0e1

    invoke-static/range {v20 .. v20}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUR;

    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v27, v2

    iget-object v3, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {v20 .. v20}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v2, v0, LX/eCm;->A0H:Z

    if-eqz v2, :cond_52

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81034600060ca8L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_2
    :goto_0
    invoke-static {v0, v1}, LX/eCm;->A09(LX/eCm;Ljava/util/ArrayList;)V

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0nN;->A04:LX/0nN;

    iget-object v2, v2, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/feed/media/Media;->A64()Ljava/lang/Integer;

    move-result-object v2

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_c

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13234c

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136791

    :goto_1
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_3
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/feed/media/Media;->AM4()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f137a2d

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_4
    invoke-static {v0, v1}, LX/eCm;->A07(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A08(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A06(LX/eCm;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v9

    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x1e904324

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/UK7;

    invoke-direct {v8, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v9, :cond_7

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x27

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v8, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, -0x789a374

    invoke-interface {v7, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v3, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x5e2b6748

    invoke-virtual {v3, v5, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v7

    const v2, -0x6b827af0

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7fW;

    invoke-direct {v2, v3}, LX/7fW;-><init>(LX/a0P;)V

    invoke-virtual {v7, v2}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v2, v8}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f138449

    if-eqz v2, :cond_6

    const v3, 0x7f136d3f

    :cond_6
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    iget-object v8, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81080000162ab8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f131f08

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_8
    invoke-static {v8}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x810ec50000509cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RELATED_ADS_PIVOT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1369a9

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_9
    const v2, 0x5026d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x502de

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v3, -0x590c27b2

    move-object/from16 v2, p1

    invoke-virtual {v2, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x5e4cd7f2

    invoke-interface {v2, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    new-instance v2, LX/1zr;

    invoke-direct {v2, v6, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v2, 0x9a4f1ee

    invoke-interface {v4, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/UVP;

    invoke-direct {v2, v3}, LX/UVP;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/bZv;->A00(LX/UVP;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_INTERNAL_DEBUG_LOGS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f133862

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_a
    return-object v1

    :cond_b
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136cd3

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    goto/16 :goto_3

    :cond_c
    if-eqz v4, :cond_11

    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, 0x164978de

    const-string v5, "itas-android"

    invoke-virtual {v2, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v3, v7, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/UJH;

    invoke-direct {v7, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f134c15

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f132340

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    iget-object v5, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x26

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v7, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, -0x1a384ce4

    invoke-interface {v4, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114a600006a1bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    invoke-static {v5}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f135d68

    if-eqz v2, :cond_e

    const v3, 0x7f131f04

    :cond_e
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_f
    invoke-static {v0, v1}, LX/eCm;->A0A(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/eCm;->A0G(LX/eCm;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112c50000633cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    const v2, -0x13c85ac0

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7bU;

    invoke-direct {v2, v3}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v2, v6}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_10

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_FEED_TO_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f137355

    goto/16 :goto_1

    :cond_10
    sget-object v3, LX/2XO;->A05:LX/2XP;

    iget-object v4, v0, LX/eCm;->A02:Landroid/content/Context;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, LX/2XP;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v5}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/8G8;->A05:LX/8G8;

    invoke-virtual {v3, v4, v5, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1372fd

    goto/16 :goto_1

    :cond_11
    iget-object v4, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_12

    iget-object v9, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHD()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, LX/7cK;

    invoke-direct {v2, v4}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7cL;->A00(LX/7cK;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5S()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, LX/41H;->A00:LX/41H;

    iget-object v2, v0, LX/eCm;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, -0x7d3e75d0

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v2, LX/L81;

    invoke-direct {v2, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v7, v2, v9}, LX/41H;->A04(Landroid/content/res/Resources;LX/L81;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/4ub;->A03:LX/4ub;

    const/4 v14, 0x0

    move-object v11, v0

    move-object v13, v1

    invoke-static/range {v9 .. v14}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_12
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v7, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, LX/7cK;

    invoke-direct {v2, v4}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7cL;->A00(LX/7cK;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A0A:LX/1mN;

    if-eq v3, v2, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5S()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8113a400036666L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v0, LX/eCm;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v3, 0x35d31527

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x4af4634f    # 8008103.5f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v3

    sget-object v2, LX/RGk;->$redex_init_class:LX/RGk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_b
    const v2, 0x7f132152

    :goto_4
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/4ub;->A03:LX/4ub;

    move-object v9, v0

    move-object v11, v1

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_13
    iget-object v9, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    const-string v8, "itas-android"

    sget-object v7, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v15, 0x2802a

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v2, v9}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    const v3, 0x38abc393

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v3, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4, v9}, LX/AmV;->A07(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v2, v9}, LX/bPm;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bPm;

    new-instance v2, LX/GMm;

    invoke-direct {v2, v4}, LX/GMm;-><init>(LX/a0P;)V

    invoke-virtual {v10, v2}, LX/bPm;->A04(LX/GMm;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v10, LX/Tdq;->A00:LX/Tdq;

    new-instance v2, LX/GMn;

    invoke-direct {v2, v4}, LX/GMn;-><init>(LX/a0P;)V

    invoke-virtual {v10, v9, v2}, LX/Tdq;->A01(Lcom/instagram/common/session/UserSession;LX/GMn;)LX/QUq;

    move-result-object v11

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bPm;

    invoke-virtual {v2, v9, v3}, LX/bPm;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v2, 0x1

    if-eq v10, v2, :cond_18

    const/4 v2, 0x2

    if-eq v10, v2, :cond_14

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_c
    const v2, 0x7f133b49

    goto :goto_4

    :pswitch_d
    const v2, 0x7f135da5

    goto :goto_4

    :pswitch_e
    const v2, 0x7f13642d

    goto/16 :goto_4

    :pswitch_f
    const v2, 0x7f135ac2

    goto/16 :goto_4

    :pswitch_10
    const v2, 0x7f130fa3

    goto/16 :goto_4

    :pswitch_11
    const v2, 0x7f135d81

    goto/16 :goto_4

    :cond_14
    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_6

    :cond_15
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_16

    invoke-static {v9}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v14

    sget-object v13, LX/eCm;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-virtual {v14, v13, v2, v10, v6}, LX/64C;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/String;Z)V

    new-instance v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v13, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/eCm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    sget-object v2, LX/8G8;->A07:LX/8G8;

    invoke-virtual {v13, v10, v9, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_5
    const v2, 0x7f136942

    goto :goto_7

    :cond_16
    if-nez v13, :cond_17

    invoke-static {v9}, LX/AmV;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP_UNLINKED_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_5

    :cond_17
    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_6
    const v2, 0x7f13182d

    goto :goto_7

    :cond_18
    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13729f

    :goto_7
    invoke-static {v10, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    invoke-static {v15}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x5ab42612

    invoke-virtual {v4, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/eCm;->A06:LX/Ifn;

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v10, 0x2f6

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    const v13, 0x557375d2    # 1.673046E13f

    invoke-interface {v2, v13}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v13, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/UDT;

    invoke-direct {v13, v2, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const/16 v2, 0x53

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_1a
    const-string v15, "recommend_on_facebook"

    :goto_8
    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x34

    new-instance v2, LX/BR3;

    invoke-direct {v2, v13, v3}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5347089d

    invoke-interface {v10, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const v2, 0x3c800918

    invoke-interface {v10, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/0mV;

    invoke-direct {v2, v3}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v9, v2}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v11, v12}, LX/bPm;->A00(Lcom/instagram/common/session/UserSession;LX/QUq;Ljava/lang/Integer;)LX/DJ6;

    move-result-object v12

    invoke-static {v14, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v2, 0x17d

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    if-eqz v18, :cond_50

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_9
    const-string v3, "media_id"

    invoke-interface {v11, v3, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_1b

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_1b
    const-string v3, "media_author_id"

    invoke-interface {v11, v3, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "module"

    invoke-interface {v11, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Ss8;->A00:LX/Ss8;

    sget-object v3, LX/dJX;->A0E:LX/dJX;

    const/16 v2, 0x3b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v3, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, LX/Ss8;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x498

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f2

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v12, v2}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v3, "canonical_nav_chain"

    sget-object v2, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v11, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_1c
    invoke-static {v0}, LX/eCm;->A0G(LX/eCm;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1d

    const v2, -0x760aa922

    invoke-virtual {v4, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7bU;

    invoke-direct {v2, v3}, LX/7bU;-><init>(LX/a0P;)V

    invoke-static {v2, v6}, LX/7bV;->A00(LX/7bU;Z)Z

    move-result v3

    move/from16 v2, v17

    if-ne v3, v2, :cond_4f

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_FEED_TO_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f137355

    :goto_a
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_1d
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v9}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v2

    invoke-virtual {v2}, LX/Hct;->A03()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v2, 0x81084100012c40L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v23, LX/Ewt;->A0z:LX/Ewt;

    sget-object v21, LX/eCs;->A0B:LX/eCs;

    sget-object v22, LX/EyW;->A02:LX/EyW;

    new-instance v11, LX/XPr;

    invoke-direct {v11}, LX/0tt;-><init>()V

    const-string v3, "TEXT_POST_APP_INACTIVE"

    const-string v2, "unavailable_reason"

    invoke-virtual {v11, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static/range {v21 .. v26}, LX/kIZ;->A00(LX/eCs;LX/EyW;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1e
    invoke-static {v9}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v0, v1}, LX/eCm;->A04(LX/eCm;Ljava/util/ArrayList;)V

    :cond_1f
    const v2, 0x5da2e44e

    invoke-virtual {v4, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/1zr;

    invoke-direct {v3, v7, v2, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/UKE;

    invoke-direct {v2, v3, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/eCm;->A0H(LX/UKE;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f134c1e

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_20
    invoke-static {v0, v1}, LX/eCm;->A0A(LX/eCm;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v2, 0x81026d000208d5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v3, :cond_24

    :cond_23
    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v11, 0x2c75378e

    invoke-virtual {v2, v8, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/ULR;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x28

    new-instance v3, LX/BVJ;

    invoke-direct {v3, v12, v2}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v2, 0x32da0e38

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v2, 0x57

    new-instance v3, LX/R62;

    invoke-direct {v3, v12, v2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v2, -0x8effb96

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    const v3, 0x7f134004

    if-eqz v13, :cond_4e

    const v3, 0x7f1383d8

    :goto_b
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_c
    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_24
    iget-object v3, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x4882d4bb

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x61ac600c

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const v3, 0x7f1383dc

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_d
    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALN()Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13829d

    :goto_e
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_25
    invoke-static {v9}, LX/2qn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810ec5003b50bdL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SUGGESTED_PRODUCTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f137863

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_26
    invoke-static/range {v20 .. v20}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, -0x4fba6fd1

    invoke-virtual {v4, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x305

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, -0x54fb2011

    invoke-interface {v3, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v2, 0x29d1057

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5b92153d

    invoke-static {v8, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v11

    new-instance v2, LX/UC8;

    invoke-direct {v2, v11, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v2}, LX/CUR;->A01(LX/UC8;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x1c3c94b5

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v11, LX/7fH;

    invoke-direct {v11, v2}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v9, v11}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, LX/RM8;->A00:LX/RM0;

    invoke-static {v9, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RM8;

    invoke-static {v2}, LX/CUR;->A02(LX/RM8;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x196acf5a

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7cM;

    invoke-direct {v2, v3}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A08:LX/1mN;

    if-ne v3, v2, :cond_27

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x81034600020ca6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f138283

    :goto_f
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_27
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATE_REEL_FROM_POST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f132017

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_28
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_10
    const v2, 0x7f13358d

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_29
    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v11, 0x6a6b9879

    invoke-virtual {v2, v8, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/UK2;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v2, 0x72d549b6

    invoke-interface {v11, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_2a

    const/16 v2, 0x4e

    new-instance v3, LX/R62;

    invoke-direct {v3, v12, v2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v2, -0x8effb96

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    const v2, 0x60059d0b

    invoke-interface {v11, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_45

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1335b9

    :goto_11
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_2a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1304d6

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_2b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1304da

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_2c
    new-instance v11, LX/7cF;

    invoke-direct {v11, v4}, LX/7cF;-><init>(LX/a0P;)V

    iget-object v3, v0, LX/eCm;->A08:LX/0nR;

    move-object/from16 v2, v19

    invoke-static {v11, v9, v3, v2}, LX/7cH;->A01(LX/7cF;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_INSIGHTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1386a8

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v9, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_feed_self_view_overflow_menu_insights_option_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x420

    new-instance v11, LX/6dc;

    invoke-direct {v11, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v11, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v3, ""

    const-string v2, "tool"

    invoke-virtual {v11, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug"

    invoke-virtual {v11, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6dc;->A0v()V

    :cond_2d
    invoke-static {v9}, LX/0IJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, LX/7cK;

    invoke-direct {v2, v4}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7cL;->A00(LX/7cK;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x8114a600006a1bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2e
    invoke-static {v9}, LX/7kG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f135d68

    if-eqz v2, :cond_2f

    const v3, 0x7f131f04

    :cond_2f
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_30
    iget-boolean v2, v0, LX/eCm;->A0H:Z

    if-nez v2, :cond_31

    invoke-static {v0, v1}, LX/eCm;->A05(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A03(LX/eCm;Ljava/util/ArrayList;)V

    :cond_31
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A46()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_STORY_RESHARES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1386cf

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_32
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v14

    if-nez v14, :cond_33

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-interface {v2}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v14

    :cond_33
    :goto_12
    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, -0x56b72f16

    invoke-virtual {v4, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x3d3

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v11, -0x5bf7df56

    invoke-interface {v3, v11}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/UD7;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const v2, 0x4534d3b3

    invoke-interface {v11, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7AT;

    invoke-direct {v2, v3}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    if-eqz v2, :cond_34

    const v13, 0x196acf5a

    invoke-interface {v11, v13}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7cM;

    invoke-direct {v2, v3}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A05:LX/1mN;

    if-eq v3, v2, :cond_34

    invoke-interface {v11, v13}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7cM;

    invoke-direct {v2, v3}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v3

    sget-object v2, LX/1mN;->A0A:LX/1mN;

    if-eq v3, v2, :cond_34

    const/16 v2, 0x43

    new-instance v3, LX/346;

    invoke-direct {v3, v12, v2}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v2, -0x56a68f03

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    const/16 v2, 0x1c

    new-instance v3, LX/J6E;

    invoke-direct {v3, v12, v2}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v2, -0x2b6a2226

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    if-eqz v14, :cond_34

    invoke-interface {v14}, LX/Koh;->BbG()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v14}, LX/Koh;->CaU()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_42

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2}, LX/Koi;->BUb()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-nez v2, :cond_41

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE_AND_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f138288

    :goto_14
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_34
    new-instance v2, LX/Syh;

    invoke-direct {v2, v4}, LX/Syh;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/bBK;->A00(LX/Syh;)Z

    move-result v2

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136a56

    :goto_15
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_35
    :goto_16
    iget-object v3, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x358be9bb

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x1dbfb91d

    invoke-virtual {v2, v8, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/UJI;

    invoke-direct {v12, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v2, v0, LX/eCm;->A0G:Z

    if-eqz v2, :cond_36

    iget-object v5, v12, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x4c

    new-instance v3, LX/R62;

    invoke-direct {v3, v12, v2}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v2, -0x7714ea39

    invoke-interface {v5, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v5, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    const v2, 0x1c3c94b5

    invoke-interface {v11, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v4}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v3

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f134c2b

    :goto_17
    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_36
    :goto_18
    iget-object v2, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x66312b3e

    invoke-virtual {v2, v8, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/1zr;

    invoke-direct {v2, v7, v5, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/UK9;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/eCm;->A0E(LX/eCm;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x82

    new-instance v3, LX/9jv;

    invoke-direct {v3, v7, v2}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v2, -0x4dfc0c

    invoke-interface {v5, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v2, v17

    if-eq v3, v2, :cond_38

    iget-boolean v2, v0, LX/eCm;->A0F:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, LX/eCm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_37

    sget-object v2, LX/3Un;->A00:LX/3Un;

    invoke-virtual {v2, v3}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-static {v7, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_feed_self_view_overflow_menu_move_to_drafts_option_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v2, 0x421

    new-instance v3, LX/6dc;

    invoke-direct {v3, v5, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_37
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MOVE_TO_DRAFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13516a

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_38
    iget-object v3, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x3c90e194

    invoke-virtual {v3, v8, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/eCm;->A0E(LX/eCm;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v5, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    const v2, 0x1c3c94b5

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/7fH;

    invoke-direct {v3, v2}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f132340

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_39
    const v2, -0x7fdd7d9a

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_3a

    const v2, -0x2d6a3f31

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v3, LX/7cB;->A0M:LX/7cB;

    const v2, -0x7bd1da12

    invoke-interface {v5, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    sget-object v2, LX/7cB;->A0D:LX/7cB;

    if-ne v3, v2, :cond_3a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALI()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136a32

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_3a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALP()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALI()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER_DONATE_BUTTON:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136a05    # 1.95947E38f

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_3b
    invoke-static {v0, v1}, LX/eCm;->A02(LX/eCm;Ljava/util/ArrayList;)V

    iget-object v2, v0, LX/eCm;->A0B:LX/Esp;

    if-eqz v2, :cond_3

    invoke-static {v9, v4}, LX/CkV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v3

    sget-object v2, LX/6xJ;->A05:LX/6xJ;

    if-ne v3, v2, :cond_51

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FAN_CLUB_CONTENT_PREVIEW_MAKE_PUBLIC:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13394a

    goto/16 :goto_1

    :cond_3c
    iget v3, v0, LX/eCm;->A00:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3d

    sget-object v2, LX/7lA;->A08:LX/7lA;

    invoke-static {v2, v9}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v11, LX/5z4;->A0G:LX/5z4;

    const/16 v3, 0x86

    new-instance v2, LX/C3C;

    invoke-direct {v2, v9, v3}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v11, v10, v2}, LX/7ma;->A01(Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/BXn;->A00:LX/BXn;

    sget-object v5, LX/BXk;->A09:LX/BXk;

    invoke-virtual {v2, v5, v9}, LX/BXn;->A01(LX/BXk;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_UPSELL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f130abc

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    iget-object v3, v0, LX/eCm;->A02:Landroid/content/Context;

    move/from16 v2, v17

    invoke-static {v3, v9, v11, v2}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v5, v9, v2, v3}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    goto/16 :goto_18

    :cond_3d
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f134c21

    goto/16 :goto_17

    :cond_3e
    sget-object v3, LX/C0d;->A00:LX/C0d;

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/C0d;->A03(LX/HT2;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v4}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/C0d;->A02(LX/HT2;)Z

    move-result v2

    const v3, 0x7f1318e9

    if-eqz v2, :cond_3f

    const v3, 0x7f134c23

    :cond_3f
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    goto/16 :goto_16

    :cond_40
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4M()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A5D()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-nez v2, :cond_35

    new-instance v2, LX/7cK;

    invoke-direct {v2, v4}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7cL;->A00(LX/7cK;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_IGTV_FROM_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136a3e

    goto/16 :goto_15

    :cond_41
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136c21

    goto/16 :goto_14

    :cond_42
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136c16

    goto/16 :goto_14

    :cond_43
    invoke-interface {v14}, LX/Koh;->CaT()Z

    move-result v2

    goto/16 :goto_13

    :cond_44
    move-object v14, v10

    goto/16 :goto_12

    :cond_45
    iget-object v3, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Uvc;->A00:LX/iiw;

    invoke-static {v3, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x7312c878

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v2, v17

    if-le v3, v2, :cond_2a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13041d

    goto/16 :goto_11

    :cond_46
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v2

    if-eqz v2, :cond_48

    :cond_47
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_48
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_10

    :cond_49
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13829f

    goto/16 :goto_f

    :cond_4a
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f138280

    goto/16 :goto_e

    :cond_4b
    const v3, 0x7f134010

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_d

    :cond_4c
    const/16 v2, 0x5b

    new-instance v3, LX/S51;

    invoke-direct {v3, v12, v2}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7947d26

    invoke-interface {v11, v2, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    const v3, 0x7f134001

    if-eqz v13, :cond_4e

    const v3, 0x7f1383d6

    goto/16 :goto_b

    :cond_4d
    const v3, 0x7f134002

    if-eqz v13, :cond_4e

    const v3, 0x7f1383d7

    goto/16 :goto_b

    :cond_4e
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_c

    :cond_4f
    sget-object v3, LX/2XO;->A05:LX/2XP;

    iget-object v11, v0, LX/eCm;->A02:Landroid/content/Context;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v11, v2}, LX/2XP;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v3, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/8G8;->A05:LX/8G8;

    invoke-virtual {v3, v11, v9, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8G8;)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1372fd

    goto/16 :goto_a

    :cond_50
    move-object v10, v2

    goto/16 :goto_9

    :cond_51
    invoke-static {v4}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v3

    sget-object v2, LX/6xJ;->A06:LX/6xJ;

    if-ne v3, v2, :cond_3

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FAN_CLUB_CONTENT_PREVIEW_MAKE_EXCLUSIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f133949

    goto/16 :goto_1

    :cond_52
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v0, LX/eCm;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1316b3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/4ub;->A05:LX/4ub;

    const/4 v8, 0x0

    move-object v5, v0

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_53
    iget-object v2, v0, LX/eCm;->A0A:LX/bPl;

    invoke-virtual {v2}, LX/bPl;->A05()V

    iget-object v3, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7c5e0e87

    const-string v9, "itas-android"

    invoke-virtual {v3, v9, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v12, v5, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/UK8;

    invoke-direct {v6, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xbd

    new-instance v4, LX/AqE;

    invoke-direct {v4, v6, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v5, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810ec50000509cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1373a1

    invoke-static {v4, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_54
    iget-object v6, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f135f65

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_55
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_91

    invoke-static {v3}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-static {v4}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v15

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x810fa0000153d7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_8a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810fa0000653dcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_8a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810fa0001153e4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_8a

    const/16 v23, 0x0

    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v4}, LX/eCm;->A0B(LX/eCm;Ljava/util/ArrayList;Z)V

    :goto_19
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM4()Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f137a2d

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_56
    invoke-static {v0, v1}, LX/eCm;->A07(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A09(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v4

    if-eqz v4, :cond_58

    iget-boolean v4, v0, LX/eCm;->A0H:Z

    if-nez v4, :cond_57

    invoke-static {v0, v1}, LX/eCm;->A05(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A03(LX/eCm;Ljava/util/ArrayList;)V

    :cond_57
    invoke-static {v0, v1}, LX/eCm;->A04(LX/eCm;Ljava/util/ArrayList;)V

    :cond_58
    invoke-static {v0, v1}, LX/eCm;->A08(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A06(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A02(LX/eCm;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALV()Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_BRANDED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1375bf

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_59
    sget-object v5, LX/dQm;->A00:LX/dQm;

    invoke-static {v6}, LX/azA;->A00(Lcom/instagram/feed/media/Media;)LX/TYJ;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, LX/dQm;->A00(LX/TYJ;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f136a22

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_5a
    iget-object v11, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810fa0000653dcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_5b

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810fa0001153e4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v11, 0x1

    :cond_5c
    iget-object v4, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3q()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v5, v0, LX/eCm;->A08:LX/0nR;

    sget-object v4, LX/0nR;->A0H:LX/0nR;

    if-eq v5, v4, :cond_5d

    sget-object v4, LX/0nR;->A0A:LX/0nR;

    if-ne v5, v4, :cond_5f

    :cond_5d
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1387f4

    if-eqz v11, :cond_5e

    const v4, 0x7f1387f5

    :cond_5e
    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    iget-object v5, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x30770c64

    invoke-virtual {v5, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/eCm;->A02:Landroid/content/Context;

    iget-object v11, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/eCm;->A06:LX/Ifn;

    const v4, 0x3f13fab6

    invoke-interface {v13, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v13, v0, LX/eCm;->A01:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    iget-object v13, v0, LX/eCm;->A07:LX/6oE;

    iget v13, v13, LX/6oE;->A0i:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget-object v13, v0, LX/eCm;->A09:LX/mqn;

    invoke-interface {v13}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v31

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-static/range {v24 .. v31}, LX/Kyt;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1G()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v22

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v21

    iget-object v14, v0, LX/eCm;->A07:LX/6oE;

    iget-boolean v4, v14, LX/6oE;->A3q:Z

    if-eqz v4, :cond_60

    const/16 v20, 0x1

    if-eqz v15, :cond_61

    :cond_60
    const/16 v20, 0x0

    :cond_61
    iget-boolean v4, v0, LX/eCm;->A0E:Z

    if-nez v4, :cond_62

    const/16 v19, 0x0

    if-eqz v20, :cond_63

    :cond_62
    const/16 v19, 0x1

    :cond_63
    iget-object v4, v0, LX/eCm;->A08:LX/0nR;

    sget-object v11, LX/0nR;->A0H:LX/0nR;

    const/4 v5, 0x0

    if-ne v4, v11, :cond_64

    const/4 v5, 0x1

    if-nez v19, :cond_64

    const/16 v18, 0x1

    if-nez v22, :cond_65

    :cond_64
    const/16 v18, 0x0

    :cond_65
    if-eqz v21, :cond_66

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, 0x1

    if-gtz v4, :cond_67

    :cond_66
    const/16 v17, 0x0

    :cond_67
    if-eqz v15, :cond_68

    if-eqz v5, :cond_68

    new-instance v5, LX/7fH;

    invoke-direct {v5, v6}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v5}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v4

    if-nez v4, :cond_68

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8101a8001f067eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_68

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f13048a

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_68
    iget-boolean v4, v14, LX/6oE;->A3D:Z

    if-eqz v4, :cond_6c

    const-string v30, ""

    if-eqz v20, :cond_85

    if-eqz v17, :cond_85

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810fa0000f53e2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_84

    const/4 v8, 0x0

    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_69

    move-object/from16 v27, v30

    :cond_69
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->DeE()LX/4ub;

    move-result-object v24

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :goto_1a
    invoke-static {v6}, LX/0mH;->A00(Lcom/instagram/feed/media/Media;)LX/0mI;

    move-result-object v4

    invoke-static {v4}, LX/0mJ;->A08(LX/0mI;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81033e00050c81L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_83

    :goto_1b
    sget-object v25, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v5, v0, LX/eCm;->A02:Landroid/content/Context;

    const v4, 0x7f1345b2

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget-object v24, LX/4ub;->A05:LX/4ub;

    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v24 .. v29}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_6a
    if-eqz v8, :cond_6c

    sget-object v28, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    move-object/from16 v30, v4

    :cond_6b
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->DeE()LX/4ub;

    move-result-object v27

    :goto_1c
    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move/from16 p0, v2

    invoke-static/range {v27 .. v32}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_6c
    :goto_1d
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_6f

    iget-object v4, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x2831becf

    invoke-virtual {v4, v9, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v12, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/UJU;

    invoke-direct {v13, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f131e7a

    invoke-static {v5, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    sget-object v5, LX/3Un;->A00:LX/3Un;

    iget-object v4, v0, LX/eCm;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3Un;->A03(Landroid/app/Activity;)LX/9PW;

    move-result-object v12

    if-nez v12, :cond_6d

    iget-object v4, v0, LX/eCm;->A06:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/3vr;

    invoke-direct {v12, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_6d
    iget-object v8, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    const/16 v4, 0xb5

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x406

    new-instance v7, LX/6dc;

    invoke-direct {v7, v5, v4}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v4, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v5, LX/aI2;->A2A:LX/aI2;

    const-string v4, "cns_client_event"

    invoke-virtual {v7, v5, v4}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xa9

    new-instance v5, LX/DbH;

    invoke-direct {v5, v13, v4}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v12, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_82

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_1e
    invoke-virtual {v7, v4}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v4, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v4}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6e

    const-string v4, ""

    :cond_6e
    invoke-virtual {v7, v4}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_6f
    if-eqz v23, :cond_70

    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v4}, LX/eCm;->A0B(LX/eCm;Ljava/util/ArrayList;Z)V

    :cond_70
    invoke-static {v3, v6}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_80

    sget-object v5, LX/C0d;->A00:LX/C0d;

    invoke-static {v6}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/C0d;->A03(LX/HT2;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-static {v6}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v4

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v5, v4}, LX/C0d;->A02(LX/HT2;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810e55005f4eaaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    const v4, 0x7f134c23

    if-nez v5, :cond_72

    :cond_71
    const v4, 0x7f1318e9

    :cond_72
    :goto_1f
    invoke-static {v12, v0, v1, v4}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_73
    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v4}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_74

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v6, v3}, LX/Kke;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v3

    if-eqz v3, :cond_75

    :cond_74
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1359fd

    invoke-static {v4, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_75
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALI()Z

    move-result v3

    if-eqz v3, :cond_76

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f136a32

    invoke-static {v4, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_76
    iget-object v4, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Uvs;->A00:LX/iiz;

    invoke-static {v6, v4, v3}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_90

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x112b1f3d

    invoke-interface {v5, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/ENL;

    invoke-direct {v3, v4}, LX/ENL;-><init>(LX/a0P;)V

    invoke-static {v6, v3}, LX/E8l;->A03(Lcom/instagram/common/session/UserSession;LX/ENL;)Z

    move-result v3

    if-nez v3, :cond_77

    const v3, 0x4b2a792f    # 1.1172143E7f

    invoke-interface {v5, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_THIS_ACCOUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f133aad

    invoke-static {v4, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_77
    invoke-static {v0, v1}, LX/eCm;->A0A(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v3

    if-nez v3, :cond_79

    iget-boolean v3, v0, LX/eCm;->A0H:Z

    if-nez v3, :cond_78

    invoke-static {v0, v1}, LX/eCm;->A05(LX/eCm;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/eCm;->A03(LX/eCm;Ljava/util/ArrayList;)V

    :cond_78
    invoke-static {v0, v1}, LX/eCm;->A04(LX/eCm;Ljava/util/ArrayList;)V

    :cond_79
    iget-object v5, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_7a

    iget-object v3, v0, LX/eCm;->A08:LX/0nR;

    if-ne v3, v11, :cond_7a

    new-instance v4, LX/7fH;

    invoke-direct {v4, v6}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v5, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-nez v3, :cond_7a

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {v5, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v3

    if-eqz v3, :cond_7a

    if-eqz v7, :cond_7a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x2710

    if-ge v4, v3, :cond_7a

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8100c4000a0204L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_7a

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1383bd

    invoke-static {v4, v0, v1, v3}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_7a
    iget-object v7, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, v0, LX/eCm;->A08:LX/0nR;

    if-ne v3, v11, :cond_7c

    iget-object v5, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7fH;

    invoke-direct {v4, v7}, LX/7fH;-><init>(LX/a0P;)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v5, v4}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_8e

    invoke-static {v3}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_8d

    const v3, -0x20d4f9ae

    invoke-virtual {v4, v9, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x24c70209

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_7b

    const v3, -0x3f58b36a

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    :cond_7b
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8100c400090203L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_7c

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MUTE_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1357dc

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    :cond_7c
    invoke-static {v0}, LX/eCm;->A0F(LX/eCm;)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/eCm;->A0B(LX/eCm;Ljava/util/ArrayList;Z)V

    iget-object v4, v0, LX/eCm;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, LX/eCm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v2

    if-eqz v2, :cond_8c

    invoke-interface {v2}, LX/l1A;->DAG()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_20
    invoke-static {v3, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/eCm;->A06:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x56

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_REPOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136a5c

    invoke-static {v3, v0, v1, v2}, LX/eCm;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/util/ArrayList;I)V

    goto/16 :goto_2

    :cond_7d
    const/4 v2, 0x0

    goto :goto_20

    :cond_7e
    const v4, -0x7e09b562

    invoke-virtual {v6, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x451dcbe1

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    const v4, 0x1696b718

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/IM7;

    invoke-direct {v4, v5}, LX/IM7;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/Snf;->A01(LX/IM7;)Z

    move-result v4

    if-eqz v4, :cond_7f

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v4, 0x81097500003545L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_7f

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_22

    :cond_7f
    const v4, 0x53853433

    invoke-virtual {v6, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Snf;->A00(LX/a0P;)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v4, 0x81097500003545L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_21

    :cond_80
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810c3b000043ebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_81

    sget-object v4, LX/CiU;->A00:LX/CiU;

    invoke-virtual {v4, v3, v6}, LX/CiU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_81

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TAGGED_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_21
    const v4, 0x7f13048f

    goto/16 :goto_1f

    :cond_81
    sget-object v4, LX/CiU;->A00:LX/CiU;

    invoke-virtual {v4, v3, v6}, LX/CiU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_73

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAGGED_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_22
    const v4, 0x7f136a21

    goto/16 :goto_1f

    :cond_82
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_83
    const v4, -0x269616b0

    invoke-virtual {v6, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/6kp;

    invoke-direct {v4, v5}, LX/6kp;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/0mJ;->A0A(LX/6kp;)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81033e00060c82L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_6a

    goto/16 :goto_1b

    :cond_84
    const/4 v8, 0x1

    goto/16 :goto_1a

    :cond_85
    if-eqz v19, :cond_88

    sget-object v18, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-interface {v4}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_87

    :cond_86
    iget-object v5, v0, LX/eCm;->A02:Landroid/content/Context;

    const v4, 0x7f135ac7

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :cond_87
    sget-object v17, LX/4ub;->A05:LX/4ub;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/eCm;->A00(LX/4ub;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/eCm;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    goto/16 :goto_1d

    :cond_88
    if-eqz v18, :cond_6c

    sget-object v28, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89

    move-object/from16 v30, v4

    :cond_89
    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->DeE()LX/4ub;

    move-result-object v27

    goto/16 :goto_1c

    :cond_8a
    const/16 v23, 0x1

    goto/16 :goto_19

    :cond_8b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/D7X;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/D7X;->A0C(LX/D7X;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A04:LX/5w2;

    if-nez v0, :cond_0

    const-string v0, "sendController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cbu;

    iget-object v1, v0, LX/Cbu;->A0L:LX/snm;

    sget-object v0, LX/Cbv;->A00:LX/Cbv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6q2;

    iget-object v0, v0, LX/6q2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qX;

    iget-object v0, v0, LX/0qX;->A00:LX/0q8;

    iget-object v0, v0, LX/0q8;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0L:LX/11L;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A01(LX/0q6;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A0H:LX/13J;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A02(LX/0q6;)LX/1us;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A09(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, LX/0q6;

    iget-object v0, v1, LX/0q6;->A0E:LX/Wdf;

    invoke-static {v0}, LX/15s;->A04(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0q6;->A0b:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/0q6;->A0X:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget v0, v0, LX/0q6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A03:Landroid/view/View;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A0A(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/16u;

    iget-object v0, v0, LX/16u;->A0M:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A01()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/eBo;->A03(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/16u;

    iget-object v0, v0, LX/16u;->A0M:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bz;

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    invoke-static {v0}, LX/6BC;->A02(LX/6BC;)LX/YMO;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pl;

    iget-object v0, v0, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Pl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5Pl;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x7b

    new-instance v1, LX/D5f;

    invoke-direct {v1, v2, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/5Pl;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Z6;

    iget-object v3, v0, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0Z6;->A06:LX/Ifn;

    iget-object v0, v0, LX/0Z6;->A0b:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/acd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/acd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/acd;->A01:LX/Ifn;

    iput-object v0, v1, LX/acd;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v2, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v0, v2, LX/5Xb;->A0I:LX/5Wy;

    iget-object v1, v0, LX/5Wy;->A00:LX/mpo;

    iget-object v0, v2, LX/5Xb;->A0C:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Xb;

    iget-object v0, v2, LX/5Xb;->A0I:LX/5Wy;

    iget-object v1, v0, LX/5Wy;->A00:LX/mpo;

    iget-object v0, v2, LX/5Xb;->A0C:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Wb;

    iget-object v5, v2, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Wb;->A0H:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v4, v2, LX/5Wb;->A0N:LX/5Jg;

    const/16 v1, 0x16

    new-instance v0, LX/433;

    invoke-direct {v0, v2, v1}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5z7;

    invoke-direct {v3, v0}, LX/5z7;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-class v2, LX/5z8;

    const/16 v1, 0x12

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5z8;

    new-instance v0, LX/5z9;

    invoke-direct {v0, v4, v1, v3}, LX/5z9;-><init>(LX/5Jg;LX/5z8;LX/GiP;)V

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v3, LX/5fK;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5fK;->A00:Z

    iget-object v0, v3, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, v3, LX/5fK;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZuR;->A02:LX/ZuR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    sget-object v1, LX/TeY;->A00:LX/TeY;

    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ass;

    iget-object v0, v0, LX/ass;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/TeY;->A01(Landroid/content/Context;)LX/RXT;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghq;

    iget-object v0, v0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXo;

    iget-object v0, v0, LX/CXo;->A00:LX/3OB;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A02:LX/20Z;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/25c;

    iget-object v0, v0, LX/25c;->A01:LX/0wS;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/dMz;->A01:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/8r3;

    iget-object v3, v0, LX/8r3;->A03:LX/8r4;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onVideoStartRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8r4;->A04:Z

    if-nez v0, :cond_4

    iget-object v2, v3, LX/8r4;->A00:LX/0Qz;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, v3, LX/8r4;->A04:Z

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v1, v0, LX/16R;->A0E:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/D7X;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v0, v0, LX/16R;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dMz;->A00(Lcom/instagram/common/session/UserSession;)LX/dMz;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_NiceHiddenMediaTracker_setSheetPresented"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/dMz;->A01:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/D7X;->A02(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/D7X;->A04(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/D7X;->A05(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/D7X;->A06(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/D7X;->A07(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/D7X;->A08(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/D7X;->A09(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/D7X;->A0A(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/D7X;->A0B(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/D7X;->A03(LX/D7X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_28
        :pswitch_32
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2f
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_31
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_29
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2e
    .end packed-switch
.end method
