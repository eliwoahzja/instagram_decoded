.class public final LX/MT7;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zza;
.implements LX/Zxi;
.implements LX/Zgg;
.implements LX/Vmo;
.implements LX/OfQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendingCenterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/NH8;

.field public A04:Lcom/instagram/follow/chaining/FriendingSearchBarView;

.field public A05:LX/a0M;

.field public A06:LX/6SH;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:LX/423;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/7zz;

.field public A0M:LX/NMQ;

.field public A0N:LX/6Kc;

.field public A0O:LX/OhP;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/2gq;

.field public final A0j:LX/2gq;

.field public final A0k:LX/2gq;

.field public final A0l:LX/2gq;

.field public final A0m:LX/2gq;

.field public final A0n:LX/2gq;

.field public final A0o:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x9

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/N8G;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xc3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0o:LX/Esp;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0k:LX/2gq;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0i:LX/2gq;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0j:LX/2gq;

    sget-object v0, LX/SzZ;->A00:LX/a0M;

    iput-object v0, p0, LX/MT7;->A05:LX/a0M;

    const-string v0, ""

    iput-object v0, p0, LX/MT7;->A0D:Ljava/lang/String;

    const-string v0, "friending_center"

    iput-object v0, p0, LX/MT7;->A0P:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0R:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0h:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/BXS;

    invoke-direct {v0, p0, v1}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0Q:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0l:LX/2gq;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0m:LX/2gq;

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0U:LX/Esp;

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0W:LX/Esp;

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0Y:LX/Esp;

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0V:LX/Esp;

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0f:LX/Esp;

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0e:LX/Esp;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0X:LX/Esp;

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0Z:LX/Esp;

    const/16 v0, 0x65

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0S:LX/Esp;

    const/16 v0, 0x66

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0T:LX/Esp;

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0g:LX/Esp;

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/MT7;->A04(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0d:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0b:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0c:LX/Esp;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0n:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0a:LX/Esp;

    return-void
.end method

.method public static A00(LX/MT7;)LX/3xx;
    .locals 0

    invoke-virtual {p0}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/MT7;)LX/N8G;
    .locals 0

    iget-object p0, p0, LX/MT7;->A0o:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/N8G;

    return-object p0
.end method

.method public static final A02(LX/MT7;)LX/PDP;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    const/16 v0, 0x62

    new-instance v9, LX/C4h;

    invoke-direct {v9, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v8, LX/lwF;

    invoke-direct {v8, p0, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/Zab;

    invoke-direct {v7, p0, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/Zab;

    invoke-direct {v6, p0, v0}, LX/Zab;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/mAm;

    invoke-direct {v5, p0, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v4, LX/mA6;

    invoke-direct {v4, p0, v0}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x63

    new-instance v3, LX/C4h;

    invoke-direct {v3, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x64

    new-instance v0, LX/C4h;

    invoke-direct {v0, p0, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PDP;

    invoke-direct {v2, v12, v10, v11}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v2, LX/PDP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/PDP;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/PDP;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/PDP;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/PDP;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/PDP;->A0A:LX/snk;

    iput-object v4, v2, LX/PDP;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/PDP;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/PDP;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x71

    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PDP;->A01:LX/Esp;

    const/16 v1, 0x72

    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/PDP;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A03(LX/MT7;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MT7;->A0G:Ljava/lang/String;

    const-string v1, "follow_requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/MT7;->A0J:Z

    if-eqz v0, :cond_0

    const-string v0, "_landing"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_top"

    goto :goto_0

    :cond_1
    const-string v0, "_mixed"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C4h;

    invoke-direct {v0, p0, p1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/MT7;LX/43V;)V
    .locals 12

    iget-object v1, p0, LX/MT7;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    iget-object v4, v0, LX/KDI;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    iget-object v2, v0, LX/KDI;->A02:LX/Ebf;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    iget-object v11, v0, LX/KDI;->A03:LX/MYj;

    if-eqz v11, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v9, LX/Vhf;

    invoke-direct {v9, p0}, LX/Vhf;-><init>(LX/MT7;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 p0, 0x0

    move-object v10, p1

    invoke-virtual/range {v2 .. v12}, LX/Ebf;->A0Z(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/43V;LX/OjF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/MT7;Lcom/instagram/user/model/User;)V
    .locals 5

    iget-object v0, p0, LX/MT7;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    invoke-virtual {v0}, LX/KDI;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/398;->A0g:LX/398;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ff50001558dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v4, LX/3Mm;->A02:LX/3Mm;

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/NFb;

    invoke-direct {v0, p0, p1, v1}, LX/NFb;-><init>(LX/MT7;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/MT7;->A07(LX/MT7;Lcom/instagram/user/model/User;)V

    sget-object v4, LX/3Mm;->A02:LX/3Mm;

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/MT7;->A07(LX/MT7;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public static final A07(LX/MT7;Lcom/instagram/user/model/User;)V
    .locals 2

    iget-object v1, p0, LX/MT7;->A0Q:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    invoke-virtual {v0}, LX/KDI;->A01()V

    iput-object p1, p0, LX/MT7;->A08:Lcom/instagram/user/model/User;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    invoke-virtual {v0, p1}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public static final A08(LX/MT7;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/MT7;->A05:LX/a0M;

    const-string v0, "profile_tap"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, LX/a0M;->GEs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "friending_center"

    iget-object v0, p0, LX/MT7;->A0P:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v6, v5, v3, v4, v0}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v3}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const/4 v1, 0x3

    new-instance v0, LX/DVW;

    invoke-direct {v0, p0, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/MT7;->A0Y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/MT7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x2

    new-instance v0, LX/SF1;

    invoke-direct {v0, p0, v1}, LX/SF1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/Naf;)V

    new-instance v0, LX/DVd;

    invoke-direct {v0, p0, v2, v3}, LX/DVd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    return-void
.end method

.method public final A0O()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v0, 0x7f133428

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final Dzx()V
    .locals 4

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/MT7;->A0O:LX/OhP;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, p0, v1, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v0, v0, LX/1Qa;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public final Equ(LX/JOH;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4fb4a84e

    invoke-static {v2, v0, v8}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, -0x58d9a243

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/F0R;

    invoke-direct {v7, v0}, LX/F0R;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v4

    new-instance v6, LX/Wkw;

    invoke-direct {v6, v8, p0, p1, v2}, LX/Wkw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zti;LX/F0R;Z)V

    :cond_0
    return-void
.end method

.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 0

    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final FQD(LX/HXb;I)V
    .locals 20

    const/4 v1, 0x0

    const v0, 0xa977938

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    const/16 v2, 0xd1b

    invoke-interface {v6, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v8, LX/MT7;->A0Z:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    move/from16 v11, p2

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v14

    invoke-static {v6}, LX/a0P;->A0D(LX/a0P;)LX/IMV;

    move-result-object v9

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v1, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    new-instance v6, LX/Xxl;

    invoke-direct/range {v6 .. v12}, LX/Xxl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MT7;LX/IMV;Ljava/lang/String;IZ)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b97

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    new-instance v13, LX/VnV;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/VnV;-><init>(Landroid/os/Handler;LX/MT7;LX/IMV;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-static {v13, v3}, LX/785;->A1H(LX/ryo;LX/APa;)V

    iput v2, v3, LX/APa;->A02:I

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v0, v8, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v9, v2, v12}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v1, v8, LX/MT7;->A03:LX/NH8;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v10}, LX/NH8;->A0w(LX/a0O;Ljava/lang/String;)V

    const-wide/16 v0, 0x1194

    invoke-virtual {v14, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v6, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, LX/a0P;->A0D(LX/a0P;)LX/IMV;

    move-result-object v4

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    move-object v3, v2

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, 0x5f7796e6

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    iget-object v0, v8, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v0, v8, LX/MT7;->A03:LX/NH8;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1, v14}, LX/NH8;->A0w(LX/a0O;Ljava/lang/String;)V

    invoke-static {v8}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/N8G;->A16(Ljava/lang/String;)V

    iget-object v0, v8, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v12

    iget-object v15, v8, LX/MT7;->A0P:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v2, LX/D2u;

    invoke-direct {v2, v8, v14, v11, v0}, LX/D2u;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v1, 0xb

    new-instance v0, LX/E5I;

    invoke-direct {v0, v8, v4, v1, v3}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/5Qm;->A0F(LX/00T;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final Fgi(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Fme(Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-static {p0, p1}, LX/MT7;->A06(LX/MT7;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final FuQ(LX/HXc;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x49d83459

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/MT7;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SBx;

    invoke-static {v7}, LX/MT7;->A03(LX/MT7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SBx;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v0, v2, v6, v1}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    iget-object v1, v7, LX/MT7;->A05:LX/a0M;

    const-string v0, "profile_tap"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, LX/a0M;->GEs(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v0, v7, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "friending_center"

    iget-object v0, v7, LX/MT7;->A0P:Ljava/lang/String;

    invoke-static {v2, v6, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v1, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v9, v5, v3, v4, v1}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    :cond_0
    return-void
.end method

.method public final FuT(LX/HXd;I)V
    .locals 6

    iget-object v0, p0, LX/MT7;->A0U:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3d7367de

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/MT7;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MT7;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SBx;

    invoke-static {p0}, LX/MT7;->A03(LX/MT7;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/SBx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SBx;->A00:LX/9PW;

    move v5, p2

    invoke-static/range {v0 .. v5}, LX/BV6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/Bdz;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

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
    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

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

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

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

    iget-object v0, p0, LX/MT7;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v0

    iget-object v0, v0, LX/N8G;->A06:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/MT7;->A05:LX/a0M;

    const-string v1, "back_pressed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/a0M;->GEs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4af7c9f1    # 8119544.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v9, "entry_point"

    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0A:Ljava/lang/String;

    const-string v8, "top_category"

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0G:Ljava/lang/String;

    const-string v0, "forced_user_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0B:Ljava/lang/String;

    const-string v0, "downranked_user_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0I:Ljava/util/List;

    const-string v6, "is_top_category_fully_expanded"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MT7;->A0J:Z

    const-string v0, "custom_page_title"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0E:Ljava/lang/String;

    const-string v0, "target_username"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0F:Ljava/lang/String;

    const-string v2, "request_uuid"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, LX/MT7;->A0D:Ljava/lang/String;

    const-string v0, "parent_request_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MT7;->A0C:Ljava/lang/String;

    iget-boolean v0, p0, LX/MT7;->A0J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/NH8;->A0P:Z

    :cond_1
    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const v2, 0xd470001

    const-string v0, "friending_center"

    new-instance v3, LX/6SH;

    invoke-direct {v3, v4, v0, v2}, LX/6SH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v3, p0, LX/MT7;->A06:LX/6SH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, p0}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    iget-object v0, p0, LX/MT7;->A06:LX/6SH;

    const-string v7, "perfLogger"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/MT7;->A06:LX/6SH;

    if-nez v2, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/MT7;->A0A:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v2, v9, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MT7;->A06:LX/6SH;

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/MT7;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v2, v8, v3}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MT7;->A06:LX/6SH;

    if-nez v2, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/MT7;->A0E:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    const-string v0, "has_target_user"

    invoke-virtual {v2, v0, v5}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/MT7;->A06:LX/6SH;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/MT7;->A0J:Z

    invoke-virtual {v2, v6, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A04:LX/2gc;

    const-wide v2, 0x81157e00006cb7L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v2, LX/Wdg;->A00:LX/Wdg;

    :goto_0
    check-cast v2, LX/a0M;

    iput-object v2, p0, LX/MT7;->A05:LX/a0M;

    invoke-static {p0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    iget-object v3, p0, LX/MT7;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/MT7;->A0G:Ljava/lang/String;

    iget-object v5, p0, LX/MT7;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/MT7;->A0I:Ljava/util/List;

    iget-boolean v9, p0, LX/MT7;->A0J:Z

    iget-object v6, p0, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v7, p0, LX/MT7;->A0C:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/N8G;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0K;->A00(Lcom/instagram/common/session/UserSession;)LX/M0K;

    move-result-object v0

    invoke-virtual {v0}, LX/M0K;->A01()V

    invoke-static {p0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v3

    iget-object v2, p0, LX/MT7;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/MT7;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/N8G;->A17(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/XAW;

    invoke-direct {v0, v2}, LX/XAW;-><init>(I)V

    iput-object v0, p0, LX/MT7;->A0O:LX/OhP;

    const v0, -0x7009e34e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_a
    new-instance v2, LX/Wde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Wde;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/Wde;->A00:LX/1pA;

    sget-object v0, LX/Wde;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v2, LX/Wde;->A07:I

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Wde;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Wde;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Wde;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Wde;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Wde;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

    const v0, 0x6adfa83a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v25

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/LtM;

    iget-object v1, v0, LX/MT7;->A0k:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/1xN;

    iget-object v1, v0, LX/MT7;->A0l:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/1dC;

    iget-object v1, v0, LX/MT7;->A0m:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/ECO;

    iget-object v1, v0, LX/MT7;->A0n:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/Lu5;

    iget-object v1, v0, LX/MT7;->A0i:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v4

    const-class v3, LX/LsD;

    iget-object v1, v0, LX/MT7;->A0j:LX/2gq;

    invoke-virtual {v4, v1, v3}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v1, 0x7f0e0d60

    move-object/from16 v3, p2

    invoke-virtual {v5, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v24

    iget-object v4, v0, LX/MT7;->A0A:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v1, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v1, "friend_center_loaded"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v3, v1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v4, v0, LX/MT7;->A0W:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    iget-object v1, v0, LX/MT7;->A0U:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_d

    move-object v5, v3

    :goto_0
    iget-object v13, v0, LX/MT7;->A0g:LX/Esp;

    invoke-static {v13}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/MT7;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/PDP;

    :goto_1
    if-eqz v5, :cond_a

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v33

    const/16 v4, 0x1d

    new-instance v1, LX/D8C;

    invoke-direct {v1, v5, v4}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v35

    const/16 v4, 0x1cb

    new-instance v1, LX/C79;

    invoke-direct {v1, v4}, LX/C79;-><init>(I)V

    const-string v34, "recommended_user_row"

    new-instance v30, LX/SiX;

    move-object/from16 v36, v1

    invoke-direct/range {v30 .. v36}, LX/SiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v1, v0, LX/MT7;->A0U:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v38

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v40

    const/16 v4, 0x1e

    new-instance v1, LX/D8C;

    invoke-direct {v1, v5, v4}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v42

    const/16 v1, 0x3d

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v1}, LX/Cwf;-><init>(I)V

    new-instance v1, LX/VcX;

    invoke-direct {v1, v0, v2}, LX/VcX;-><init>(Ljava/lang/Object;I)V

    const-string v41, "follow_request_row"

    new-instance v37, LX/SiX;

    move-object/from16 v39, v1

    move-object/from16 v43, v4

    invoke-direct/range {v37 .. v43}, LX/SiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v4, v0, LX/MT7;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, LX/MT7;->A0F:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v5, v3

    :goto_4
    iput-object v5, v0, LX/MT7;->A0M:LX/NMQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v23, LX/NL2;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v23

    iput-object v5, v4, LX/NL2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    new-instance v22, LX/4hs;

    move-object/from16 v4, v22

    invoke-direct {v4, v5}, LX/4hs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v21, LX/Sd8;

    invoke-direct/range {v21 .. v21}, LX/Sd8;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133d05

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v5, v0, LX/MT7;->A0A:Ljava/lang/String;

    const-string v4, "scf_notification"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/MT7;->A0f:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    :goto_5
    iget-object v6, v0, LX/MT7;->A0A:Ljava/lang/String;

    const-string v5, "follow_request_approved_notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    if-eqz v7, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_2

    iget-object v5, v0, LX/MT7;->A0X:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    new-instance v7, LX/RlO;

    invoke-direct {v7, v0}, LX/RlO;-><init>(LX/MT7;)V

    invoke-static {v13}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/MT7;->A0c:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    :goto_8
    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/NMQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/NMQ;->A00:Landroid/content/Context;

    iput-object v11, v5, LX/NMQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/NMQ;->A01:LX/9PW;

    iput-boolean v4, v5, LX/NMQ;->A0C:Z

    iput-object v9, v5, LX/NMQ;->A05:Ljava/lang/Integer;

    iput-boolean v8, v5, LX/NMQ;->A0B:Z

    iput-object v7, v5, LX/NMQ;->A03:LX/RlO;

    iput-object v6, v5, LX/NMQ;->A08:Ljava/util/Set;

    const/16 v6, 0xb

    new-instance v4, LX/lpY;

    invoke-direct {v4, v5, v6}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v5, LX/NMQ;->A09:LX/Esp;

    const/16 v6, 0xc

    new-instance v4, LX/lpY;

    invoke-direct {v4, v5, v6}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v5, LX/NMQ;->A0A:LX/Esp;

    new-instance v4, LX/4eL;

    invoke-direct {v4, v10, v11}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v5, LX/NMQ;->A04:LX/4eL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    goto :goto_8

    :cond_5
    const-string v5, "user_followed_notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    const-string v5, "user_followed_notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_8
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_9
    iget-object v4, v0, LX/MT7;->A0e:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    goto/16 :goto_5

    :cond_a
    move-object/from16 v30, v3

    if-eqz v5, :cond_b

    goto/16 :goto_2

    :cond_b
    move-object/from16 v37, v3

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, LX/MT7;->A02(LX/MT7;)LX/PDP;

    move-result-object v32

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v1

    invoke-static {v3, v1, v3}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v5

    iput-object v5, v0, LX/MT7;->A0L:LX/7zz;

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v21

    iput-object v5, v4, LX/Sd8;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v20, LX/GnK;

    move-object/from16 v4, v20

    invoke-direct {v4, v5}, LX/GnK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v34

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v36

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v35

    new-instance v19, LX/NMt;

    move-object/from16 v33, v19

    move-object/from16 v38, v0

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v1

    invoke-direct/range {v33 .. v42}, LX/NMt;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Zza;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v28

    new-instance v18, LX/NM9;

    move-object/from16 v31, v0

    move-object/from16 v33, v3

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v37}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v5, LX/SfE;

    invoke-direct {v5, v0}, LX/SfE;-><init>(LX/MT7;)V

    invoke-static {v13}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LX/MT7;->A0b:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    :goto_a
    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v8, LX/NM2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/NM2;->A00:Landroid/content/Context;

    iput-object v9, v8, LX/NM2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/NM2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v8, LX/NM2;->A02:LX/9PW;

    iput-object v5, v8, LX/NM2;->A04:LX/SfE;

    iput-object v4, v8, LX/NM2;->A08:Ljava/util/Set;

    new-instance v4, LX/4eL;

    invoke-direct {v4, v6, v9}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v8, LX/NM2;->A05:LX/4eL;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v8, LX/NM2;->A07:Ljava/util/Map;

    new-instance v4, LX/VkY;

    invoke-direct {v4, v8}, LX/VkY;-><init>(LX/NM2;)V

    iput-object v4, v8, LX/NM2;->A06:LX/a7n;

    invoke-static {v0}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    new-instance v7, LX/NKP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/NKP;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v0, LX/MT7;->A0M:LX/NMQ;

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v4, v0, LX/MT7;->A0P:Ljava/lang/String;

    move-object/from16 v32, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v29

    iget-object v4, v0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    sget-object v14, LX/HCs;->A0C:LX/HCs;

    iget-object v9, v0, LX/MT7;->A0O:LX/OhP;

    if-nez v9, :cond_f

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_a

    :cond_f
    new-instance v4, LX/PQJ;

    move-object v10, v4

    move-object v13, v0

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/PQJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MT7;LX/HCs;LX/OhP;)V

    iput-object v4, v0, LX/MT7;->A09:LX/423;

    const-string v31, "unknown"

    new-instance v16, LX/cER;

    move-object/from16 v26, v16

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v26 .. v31}, LX/cER;-><init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v9, LX/Wkl;

    invoke-direct {v9, v0, v4}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5IA;

    move-object/from16 v4, v24

    invoke-direct {v14, v4, v9, v1}, LX/5IA;-><init>(Landroid/view/View;LX/gt1;Z)V

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    iget-object v4, v0, LX/MT7;->A07:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/MT7;->A0H:Ljava/util/List;

    if-eqz v4, :cond_10

    const/16 v4, 0xd

    new-instance v3, LX/DWD;

    invoke-direct {v3, v0, v4}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    :cond_10
    const/16 v4, 0x1b

    new-instance v12, LX/mA6;

    invoke-direct {v12, v0, v4}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/MT7;->A0D:Ljava/lang/String;

    move-object/from16 v26, v4

    new-instance v15, LX/SCa;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    const/16 v10, 0x8

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v4, 0xf

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/NH8;

    invoke-direct {v9, v2}, LX/9Eo;-><init>(Z)V

    move-object/from16 v4, v23

    iput-object v4, v9, LX/NH8;->A08:LX/NL2;

    move-object/from16 v4, v22

    iput-object v4, v9, LX/NH8;->A0B:LX/4hs;

    move-object/from16 v4, v21

    iput-object v4, v9, LX/NH8;->A0A:LX/Sd8;

    move-object/from16 v4, v20

    iput-object v4, v9, LX/NH8;->A0D:LX/GnK;

    iput-object v15, v9, LX/NH8;->A0C:LX/SCa;

    move-object/from16 v4, v19

    iput-object v4, v9, LX/NH8;->A0G:LX/NMt;

    move-object/from16 v4, v18

    iput-object v4, v9, LX/NH8;->A09:LX/NM9;

    iput-object v8, v9, LX/NH8;->A04:LX/NM2;

    iput-object v7, v9, LX/NH8;->A05:LX/NKP;

    iput-object v6, v9, LX/NH8;->A06:LX/NMQ;

    iput-object v5, v9, LX/NH8;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v17

    iput-object v4, v9, LX/NH8;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, v16

    iput-object v4, v9, LX/NH8;->A0F:LX/cER;

    iput-object v14, v9, LX/NH8;->A0E:LX/FYm;

    iput-object v13, v9, LX/NH8;->A01:LX/9PW;

    iput-object v3, v9, LX/NH8;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v12, v9, LX/NH8;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v26

    iput-object v3, v9, LX/NH8;->A0H:Ljava/lang/String;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, v9, LX/NH8;->A0I:Ljava/util/HashSet;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, LX/NH8;->A0J:Ljava/util/List;

    new-instance v3, LX/4eL;

    invoke-direct {v3, v13, v5}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v9, LX/NH8;->A07:LX/4eL;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    iput-object v3, v9, LX/NH8;->A0M:LX/0gR;

    move-object/from16 v26, v23

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v22

    filled-new-array/range {v26 .. v33}, [LX/Nel;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v6, :cond_11

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-array v3, v2, [LX/Nel;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Nel;

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Nel;

    invoke-virtual {v9, v3}, LX/9Eo;->A0t([LX/Nel;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v0, LX/MT7;->A03:LX/NH8;

    move-object/from16 v3, v24

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    move-object/from16 v5, v24

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v4, LX/I2V;

    invoke-direct {v4, v0, v11}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const v3, -0xff97c24

    invoke-static {v4, v3, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v4

    invoke-static {v0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v3

    invoke-static {v0, v4, v3, v2}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    const/4 v2, -0x1

    invoke-static {v3, v2}, LX/223;->A1B(Landroid/view/View;I)V

    const v2, -0x20e8017c

    invoke-static {v3, v10, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v0, LX/MT7;->A01:Landroid/view/View;

    :cond_12
    iget-object v1, v0, LX/MT7;->A0Y:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    const v1, 0x7f133d07

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MT7;->A01(LX/MT7;)LX/N8G;

    move-result-object v2

    const v1, 0x7f133d06

    invoke-static {v0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N8G;->A03:Ljava/lang/String;

    :cond_13
    const v1, 0x4f91971f

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v24
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x4deb16a9    # 4.9301635E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/ECO;

    iget-object v0, p0, LX/MT7;->A0n:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/LtM;

    iget-object v0, p0, LX/MT7;->A0k:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1xN;

    iget-object v0, p0, LX/MT7;->A0l:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/MT7;->A0m:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lu5;

    iget-object v0, p0, LX/MT7;->A0i:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, LX/MT7;->A00(LX/MT7;)LX/3xx;

    move-result-object v2

    const-class v1, LX/LsD;

    iget-object v0, p0, LX/MT7;->A0j:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MT7;->A0N:LX/6Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Kc;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/MT7;->A0N:LX/6Kc;

    iget-object v0, p0, LX/MT7;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDI;

    invoke-virtual {v0}, LX/KDI;->A00()V

    iput-object v1, p0, LX/MT7;->A08:Lcom/instagram/user/model/User;

    iput-object v1, p0, LX/MT7;->A01:Landroid/view/View;

    iput-object v1, p0, LX/MT7;->A04:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iput-object v1, p0, LX/MT7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MT7;->A0K:Z

    iput v0, p0, LX/MT7;->A00:I

    iget-object v0, p0, LX/MT7;->A05:LX/a0M;

    invoke-interface {v0}, LX/a0M;->BAp()V

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const v0, -0x1379ef68

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x25e6b2d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const-string v1, "suggested_users"

    iget-object v0, p0, LX/MT7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MT7;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MT7;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/Ii4;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-super {p0}, LX/4Kb;->onResume()V

    const v0, 0x19c037e9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x529ae09f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, -0x61de48c5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v11, v8, LX/MT7;->A05:LX/a0M;

    iget-object v12, v8, LX/MT7;->A0D:Ljava/lang/String;

    iget-object v13, v8, LX/MT7;->A0A:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v14, v8, LX/MT7;->A0G:Ljava/lang/String;

    iget-boolean v15, v8, LX/MT7;->A0J:Z

    iget-object v0, v8, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A02:LX/1Hs;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/1Hs;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    invoke-interface/range {v11 .. v16}, LX/a0M;->HMw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    iget-object v0, v8, LX/MT7;->A03:LX/NH8;

    const-string v5, "adapter"

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v16, v10

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v4, v8, LX/MT7;->A03:LX/NH8;

    if-nez v4, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/Vgm;->A00:LX/Vgm;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/TB0;

    invoke-direct {v0, v3, v1, v2}, LX/TB0;-><init>(LX/Zcz;LX/0gR;Z)V

    invoke-virtual {v4, v0}, LX/NH8;->A0v(LX/TB0;)V

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v6, v3, v8, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v8, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v8, LX/MT7;->A03:LX/NH8;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/6Kc;

    invoke-direct {v0, v4, v1}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v0, v8, LX/MT7;->A0N:LX/6Kc;

    invoke-virtual {v0}, LX/6Kc;->A00()V

    iget-object v0, v8, LX/MT7;->A0L:LX/7zz;

    if-eqz v0, :cond_5

    invoke-static {v8, v0}, LX/a8l;->A00(LX/4Kb;LX/7zz;)V

    :cond_5
    iget-object v0, v8, LX/MT7;->A0Y:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/CsB;

    invoke-direct {v9, v8, v2}, LX/CsB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v11, 0xa

    new-instance v5, LX/C5A;

    invoke-direct/range {v5 .. v11}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_6
    return-void
.end method
