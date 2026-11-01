.class public final LX/HP3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Nfa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/0MT;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2p9;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP3;->A07:LX/Esp;

    const-string v0, "channels_education_bottom_sheet"

    iput-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/lpS;

    invoke-direct {v0, p0, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP3;->A06:LX/Esp;

    const/16 v0, 0x4d

    invoke-static {p0, v0}, LX/256;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP3;->A05:LX/Esp;

    return-void
.end method

.method public static final A00()Ljava/util/List;
    .locals 11

    const v0, 0x7f1314b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const v5, 0x7f0821b0

    const v6, 0x7f1314b1

    new-instance v1, LX/BIr;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1314b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v8, 0x7f08257b

    const v9, 0x7f1314b3

    new-instance v4, LX/BIr;

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, 0x7f1314b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v9, 0x7f08281f

    const v10, 0x7f1314b5

    new-instance v5, LX/BIr;

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/BIr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v4, v5}, [LX/BIr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/HP3;)V
    .locals 15

    iget-object v2, p0, LX/HP3;->A01:LX/0MT;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/HP3;->A07:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-static {v2}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0ST;

    move-result-object v9

    iget-object v0, p0, LX/HP3;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HNL;

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget v7, p0, LX/HP3;->A00:I

    iget-object v0, p0, LX/HP3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MP0;->A02:LX/MP0;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v5, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const/16 v0, 0x598

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "learn_more_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v7}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    sget-object v1, LX/N2g;->A0J:LX/N2g;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {v8}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v5, LX/HNL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, p0, LX/HP3;->A01:LX/0MT;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v9, LX/MP0;->A05:LX/MP0;

    iget v14, p0, LX/HP3;->A00:I

    iget-object v13, p0, LX/HP3;->A04:Ljava/lang/String;

    const-string v12, "thread_view"

    invoke-static/range {v7 .. v14}, LX/Pm7;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/N2g;->A0G:LX/N2g;

    goto :goto_1

    :cond_4
    move-object v6, v11

    move-object v8, v11

    goto :goto_0
.end method


# virtual methods
.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HP3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HP3;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x45fd8a43

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e020e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x10cfb1d1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4603cb28

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HP3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HP3;->A03:LX/2p9;

    const v0, -0x4b0e22f0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x7f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/HP3;->A00:I

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, v0}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/HP3;->A01:LX/0MT;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/HP3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v2, p0, LX/HP3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2d19b797

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    invoke-static {v4}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    iget-object v2, p0, LX/HP3;->A07:LX/Esp;

    invoke-static {v2, v5}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JUg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/JUg;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/Bi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bi3;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v2, v5}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BiG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BiG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/BiG;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/QgF;

    invoke-direct {v0, p0}, LX/QgF;-><init>(LX/HP3;)V

    iput-object v0, v3, LX/2r2;->A03:LX/EBL;

    new-instance v7, LX/2p9;

    invoke-direct {v7, v3}, LX/2p9;-><init>(LX/2r2;)V

    iget-object v0, p0, LX/HP3;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v6

    sget-object v0, LX/MP0;->A02:LX/MP0;

    if-ne v1, v0, :cond_3

    const v5, 0x7f1314af

    invoke-static {}, LX/HP3;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1314ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x4e

    :goto_2
    new-instance v2, LX/P67;

    invoke-direct {v2, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0824dc

    new-instance v1, LX/DMr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DMr;->A00:I

    iput v5, v1, LX/DMr;->A01:I

    iput-object v4, v1, LX/DMr;->A03:Ljava/util/List;

    iput-object v3, v1, LX/DMr;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/DMr;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v7, v6}, LX/2p9;->A0f(LX/7PG;)V

    iput-object v7, p0, LX/HP3;->A03:LX/2p9;

    iget-object v0, p0, LX/HP3;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    return-void

    :cond_3
    const v5, 0x7f1314b6

    invoke-static {}, LX/HP3;->A00()Ljava/util/List;

    move-result-object v4

    const v0, 0x7f1314ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x4f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
