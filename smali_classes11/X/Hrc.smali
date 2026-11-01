.class public final LX/Hrc;
.super LX/c06;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsCardGalleryFragment"


# instance fields
.field public A00:LX/0kN;

.field public A01:LX/JFN;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/5Jg;

.field public A04:LX/5v4;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Imp;

.field public final A0C:LX/Vli;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A0A:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A08:LX/Esp;

    const/16 v1, 0x77

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A09:LX/Esp;

    const/16 v1, 0x76

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A07:LX/Esp;

    new-instance v0, LX/RbF;

    invoke-direct {v0, p0}, LX/RbF;-><init>(LX/Hrc;)V

    iput-object v0, p0, LX/Hrc;->A0C:LX/Vli;

    const/4 v1, 0x1

    new-instance v0, LX/RAV;

    invoke-direct {v0, p0, v1}, LX/RAV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hrc;->A0B:LX/Imp;

    const-string v0, "direct_clips_card_gallery_fragment"

    iput-object v0, p0, LX/Hrc;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 13

    iget-object v2, p0, LX/Hrc;->A0A:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v1, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A03:LX/5Jg;

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Hrc;->A03:LX/5Jg;

    const-string v6, "experiments"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, v3}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iput-object v0, p0, LX/Hrc;->A04:LX/5v4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, p0, LX/Hrc;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v11, :cond_1

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/RTA;

    invoke-direct {v1, p0, v0}, LX/RTA;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/RbA;

    invoke-direct {v10, p0}, LX/RbA;-><init>(LX/Hrc;)V

    iget-object v0, p0, LX/Hrc;->A0B:LX/Imp;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v12, LX/NWS;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/NWS;->A00:Landroid/app/Activity;

    iput-object v9, v12, LX/NWS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v12, LX/NWS;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v12, LX/NWS;->A06:LX/Vkm;

    iput-object v10, v12, LX/NWS;->A08:LX/Vlb;

    iput-object v0, v12, LX/NWS;->A05:LX/Imp;

    iput-object p0, v12, LX/NWS;->A0A:LX/Hrc;

    const/4 v1, 0x2

    new-instance v0, LX/QzU;

    invoke-direct {v0, v12, v1}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/NWS;->A02:LX/EBm;

    sget-object v0, LX/Qzo;->A00:LX/Qzo;

    iput-object v0, v12, LX/NWS;->A03:LX/Vir;

    new-instance v7, LX/R0z;

    invoke-direct/range {v7 .. v12}, LX/R0z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/NWS;)V

    iput-object v7, v12, LX/NWS;->A04:LX/ECk;

    const/16 v0, 0x48

    invoke-static {v12, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v12, LX/NWS;->A0E:LX/Esp;

    new-instance v0, LX/RWA;

    invoke-direct {v0}, LX/RWA;-><init>()V

    iput-object v0, v12, LX/NWS;->A0C:LX/RWA;

    new-instance v0, LX/RbI;

    invoke-direct {v0, v12}, LX/RbI;-><init>(LX/NWS;)V

    iput-object v0, v12, LX/NWS;->A0D:LX/RbI;

    new-instance v0, LX/RAT;

    invoke-direct {v0, v12}, LX/RAT;-><init>(LX/NWS;)V

    iput-object v0, v12, LX/NWS;->A0B:LX/RAT;

    sget-object v0, LX/RYA;->A00:LX/RYA;

    iput-object v0, v12, LX/NWS;->A07:LX/Vks;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Hrc;->A0C:LX/Vli;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/RPz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/RPz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/RPz;->A01:LX/Vli;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Hrc;->A03:LX/5Jg;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Hrc;->A04:LX/5v4;

    if-nez v1, :cond_3

    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/JX2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/JX2;->A04:LX/NWS;

    iput-object v5, v0, LX/JX2;->A05:LX/RPz;

    iput-object v4, v0, LX/JX2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/JX2;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/JX2;->A02:LX/5Jg;

    iput-object v1, v0, LX/JX2;->A03:LX/5v4;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v2

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BqI;

    invoke-direct {v0, v1}, LX/BqI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/BqI;->A01(I)V

    invoke-virtual {v0}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1Y(Z)V

    invoke-virtual {p1, v3}, LX/3Bz;->A1d(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hrc;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Hrc;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1ec541a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_ids_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v0, p0, LX/Hrc;->A06:Ljava/util/List;

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Hrc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/Hrc;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const v0, -0x70678028

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x6d3ba308

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x7a24f04b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    const v0, -0x1a078ac2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 107

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b097b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v3, LX/Hrc;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    const v0, 0x7f0b34d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x9a7632f

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/Hrc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BwE;

    iget-object v0, v3, LX/Hrc;->A06:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "messageIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v12

    goto :goto_0

    :cond_1
    invoke-static {v0, v4}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v1, LX/BwE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lG;

    iget-object v0, v3, LX/Hrc;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MBK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v2, LX/R3A;->A05:Z

    invoke-virtual {v7}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    iput-object v0, v2, LX/R3A;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/R3A;->A00:J

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v2, LX/R3A;->A02:LX/0lT;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0lG;->A2E(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v2, LX/R3A;->A06:Z

    xor-int/lit8 v40, v8, 0x1

    const-string v19, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v30

    new-instance v11, LX/2OD;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v41, v8

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v68, v4

    move/from16 v69, v4

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v4

    move/from16 v81, v4

    move/from16 v82, v4

    move/from16 v83, v4

    move/from16 v84, v4

    move/from16 v85, v4

    move/from16 v86, v4

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v4

    move/from16 v90, v4

    move/from16 v91, v4

    move/from16 v92, v4

    move/from16 v93, v4

    move/from16 v94, v4

    move/from16 v95, v4

    move/from16 v96, v4

    move/from16 v97, v4

    move/from16 v98, v4

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v4

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    invoke-direct/range {v11 .. v106}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v11, v2, LX/R3A;->A01:LX/2OD;

    invoke-virtual {v7}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A08:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v19

    :cond_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iput-object v8, v2, LX/R3A;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/MBK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/MBK;->A01:LX/0lG;

    iput-object v5, v2, LX/MBK;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Hrc;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Hrc;->A07:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hrc;->A09:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
