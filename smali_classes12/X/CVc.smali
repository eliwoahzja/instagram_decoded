.class public final LX/CVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CVc;->$t:I

    iput-object p1, p0, LX/CVc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/C0T;

    iget v0, v4, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v2, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, p2, v3}, LX/C0T;-><init>(LX/CVc;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object v2, p0, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v1, v0, LX/QDj;->A0E:LX/P6d;

    invoke-static {v2}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/P6d;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-static {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(LX/1jR;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_2
    invoke-static {v2}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    iget-object v0, v0, LX/P6f;->A02:LX/Ge9;

    iput v3, v4, LX/C0T;->A00:I

    invoke-static {v4, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/JWR;

    iget-object v0, p0, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eB8;

    iget-object v0, v2, LX/JWR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/eB8;->A04(Ljava/lang/String;)V

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A01(ZLX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3f

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_0
    iget-object v1, v5, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C0T;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C0T;

    invoke-direct {v5, p0, p2, v3}, LX/C0T;-><init>(LX/CVc;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object v1, p0, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v0, v1, LX/QDn;->A0j:LX/P7f;

    iget-object v0, v0, LX/P7f;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-boolean v0, v0, LX/P2j;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/QDn;->A0Q:LX/P6f;

    iget-object v0, v0, LX/P6f;->A02:LX/Ge9;

    iput v2, v5, LX/C0T;->A00:I

    invoke-static {v5, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/JWR;

    iget-object v1, v1, LX/JWR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDn;

    iget-object v0, v0, LX/QDn;->A0j:LX/P7f;

    iput-object v1, v0, LX/P7f;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/P7f;->A0J()Z

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget v0, v4, LX/CVc;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;

    move-result-object v0

    invoke-virtual {v0}, LX/XaJ;->ElB()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPl;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/SPl;->A00:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v4, v2, LX/SPl;->A01:LX/4Ka;

    const/16 v0, 0x18

    new-instance v1, LX/aiu;

    invoke-direct {v1, v0, v2, v3}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x44815361

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    iget-object v2, v4, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v1, LX/0NX;->A03:LX/0NX;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v3, v0, v6}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    check-cast v14, LX/K3b;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-static {v14, v0}, LX/MPJ;->A0E(LX/K3b;LX/MPJ;)V

    goto :goto_0

    :pswitch_3
    check-cast v14, Ljava/util/List;

    iget-object v6, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v6, LX/QCj;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVa;->A00:LX/Wpn;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x140324fd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/d82;->A0N:LX/d82;

    new-instance v0, LX/P2d;

    invoke-direct {v0, v1}, LX/P2d;-><init>(LX/d82;)V

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v14, v4

    :cond_4
    iget-object v1, v6, LX/QCj;->A01:LX/U3I;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_5
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/U3I;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v3, v6, LX/N1g;->A01:LX/d82;

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/QCj;->A01:LX/U3I;

    if-nez v0, :cond_6

    const-string v0, "recyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6
    iget-object v0, v0, LX/U3I;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R9b;

    instance-of v0, v1, LX/P2d;

    if-eqz v0, :cond_7

    check-cast v1, LX/P2d;

    iget-object v0, v1, LX/P2d;->A00:LX/d82;

    if-ne v0, v3, :cond_7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    iget-object v3, v6, LX/QCj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, LX/kpC;

    invoke-direct {v2, v6, v4}, LX/kpC;-><init>(LX/QCj;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iput-object v5, v6, LX/N1g;->A01:LX/d82;

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/JWR;

    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v4, v14, LX/JWR;->A00:Ljava/lang/String;

    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0B()LX/iAL;

    move-result-object v2

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A04:LX/TgY;

    if-eqz v0, :cond_10

    invoke-static {v5, v2, v0, v1}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_a
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/9E7;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v0

    invoke-static {v0, v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(LX/1jR;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_c
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cX;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v5

    const/16 v0, 0x1e

    if-le v1, v0, :cond_d

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_e

    invoke-static {v3, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/CA8;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_e
    if-eq v5, v4, :cond_f

    invoke-static {v3, v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/CA8;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_f
    iput-object v5, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "productTagRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_5
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDj;

    iget-object v2, v1, LX/QDj;->A0H:LX/P4e;

    instance-of v0, v14, LX/L5n;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QDj;->A05:LX/DQA;

    iget-object v0, v1, LX/DQA;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/L5h;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, LX/TiM;->A0C()LX/B9c;

    move-result-object v3

    const/16 v11, 0x1fff

    const/4 v4, 0x0

    const v10, -0x40001

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v3 .. v11}, LX/B9c;->A0N(LX/B9c;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/B9c;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v0, v2, LX/P4e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v2

    iget-object v0, v2, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/AjR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    const-string v0, "shared_post_with_tagged_channels"

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "share_button"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "new_post_editor"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v2, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v2, "ig_thread_ids"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v14, LX/Bgs;

    iget v1, v14, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v14}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9c;

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDj;

    iget-object v0, v1, LX/QDj;->A06:LX/P2f;

    iget-object v3, v0, LX/P2f;->A02:LX/1jR;

    if-eqz v3, :cond_11

    iget-object v0, v1, LX/QDj;->A0M:LX/P5f;

    iput-object v3, v0, LX/P5f;->A01:LX/1jR;

    :cond_11
    iget-object v0, v1, LX/QDj;->A0C:LX/P5c;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0S:LX/P7i;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0A:LX/P2y;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0L:LX/P6b;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0M:LX/P5f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0N:LX/P6f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0W:LX/P5a;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0H:LX/P4e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0X:LX/P7e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0O:LX/Q8k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0E:LX/P6d;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0Y:LX/P3j;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0Z:LX/P6c;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0D:LX/P5x;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A08:LX/P3k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0B:LX/P5e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0I:LX/P6l;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0J:LX/P5k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0Q:LX/P6e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0P:LX/P6g;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0K:LX/P7d;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0R:LX/P5h;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0V:LX/P5m;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0T:LX/cOh;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDj;->A0G:LX/P5i;

    goto/16 :goto_21

    :pswitch_7
    check-cast v14, LX/K8w;

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P6l;

    iget-boolean v1, v14, LX/K8w;->A08:Z

    const/4 v4, 0x0

    iget-object v0, v2, LX/P6l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dti;

    if-nez v1, :cond_12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Dti;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/P6l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dti;

    iget-boolean v0, v1, LX/Dti;->A05:Z

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/Dti;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v14, LX/K8w;->A04:Z

    iget-object v0, v14, LX/K8w;->A00:LX/1IX;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1IX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move-object v4, v1

    :cond_13
    invoke-virtual {v3, v2, v4}, LX/Dti;->A03(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v14, LX/pgw;

    instance-of v0, v14, LX/Fif;

    const/4 v7, 0x0

    if-eqz v0, :cond_1b

    iget-object v8, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v8, LX/QDD;

    iget-object v4, v8, LX/QDD;->A04:LX/L9B;

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    :cond_14
    check-cast v14, LX/Fif;

    iget-object v0, v14, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/lOD;

    invoke-interface {v0}, LX/lOD;->BKQ()Ljava/util/List;

    move-result-object v15

    invoke-interface {v0}, LX/lOD;->EWH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/DQ4;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_15

    invoke-static {v15}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lGs;

    iget-object v3, v8, LX/DQ4;->A02:LX/snm;

    invoke-interface {v6}, LX/lGs;->Bs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v8, LX/DQ4;->A03:LX/snm;

    invoke-interface {v6}, LX/lGs;->Bs2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_15
    iget-object v9, v8, LX/DQ4;->A05:LX/snm;

    :cond_16
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    const v0, 0x7f130f8e

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130f8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v11, LX/W8N;

    invoke-direct {v11, v3, v2, v1, v0}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0x61611fad

    const-string v6, "itas-android"

    invoke-interface {v0, v6, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v12, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/I9A;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v8, v13}, LX/QDD;->A00(LX/QDD;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/JTF;

    invoke-direct {v0, v11, v1, v7}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v9, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "deal_count"

    invoke-virtual {v4, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v4, v0, v5}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/L9B;->A00:LX/0Qz;

    invoke-virtual {v0, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f130f88

    if-eqz v5, :cond_17

    const v0, 0x7f130f87

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v11, LX/W8N;

    invoke-direct {v11, v3, v0, v3, v3}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v14, LX/KV9;

    if-eqz v0, :cond_1f

    iget-object v6, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v6, LX/QDD;

    iget-object v4, v6, LX/QDD;->A04:LX/L9B;

    if-eqz v4, :cond_1c

    check-cast v14, LX/KV9;

    iget-object v1, v14, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_1e

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v4, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0, v1}, LX/0Qz;->A06(Ljava/lang/String;)V

    :cond_1c
    iget-object v5, v6, LX/DQ4;->A05:LX/snm;

    :cond_1d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/W8N;

    invoke-direct {v2, v0, v0, v0, v0}, LX/W8N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/JTF;

    invoke-direct {v0, v2, v1, v7}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/DQ4;->A00:LX/5By;

    sget-object v0, LX/QCx;->A00:LX/QCx;

    invoke-interface {v1, v0, v3}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v3, v0, :cond_0

    return-object v3

    :cond_1e
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_cb

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1f
    instance-of v0, v14, LX/Fig;

    if-eqz v0, :cond_cc

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ4;

    iget-object v5, v0, LX/DQ4;->A05:LX/snm;

    :cond_20
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTF;

    iget-object v3, v0, LX/JTF;->A00:LX/W8N;

    iget-object v2, v0, LX/JTF;->A01:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/JTF;

    invoke-direct {v0, v3, v2, v1}, LX/JTF;-><init>(LX/W8N;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :pswitch_9
    check-cast v14, LX/JWK;

    iget-boolean v0, v14, LX/JWK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0m;

    invoke-static {v0}, LX/P0m;->A01(LX/P0m;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0m;

    iget-object v2, v1, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_21

    const-string v0, "contentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_21
    iget-object v0, v1, LX/P0m;->A08:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/P0m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x3e99999a    # 0.3f

    :goto_8
    const v0, 0x13038284

    goto/16 :goto_19

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :pswitch_b
    check-cast v14, LX/JWK;

    iget-boolean v1, v14, LX/JWK;->A00:Z

    const-string v0, "contentView"

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0m;

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/P0m;->A01(LX/P0m;)V

    iget-object v1, v4, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_23

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_23
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v0, v4, LX/P0m;->A04:LX/DQA;

    iget-object v1, v0, LX/DQA;->A08:LX/GhC;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    iget-object v2, v4, LX/P0m;->A01:LX/4Ka;

    const/4 v1, 0x6

    new-instance v0, LX/UEz;

    invoke-direct {v0, v1, v14, v4}, LX/UEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    goto/16 :goto_0

    :cond_24
    iget-object v1, v4, LX/P0m;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_25

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_25
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, LX/JUH;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Or9;

    iget-object v0, v0, LX/Or9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v14, LX/JUH;->A00:Ljava/lang/String;

    const v1, 0x7f0820db

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, LX/UxN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UxN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UxN;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v14, LX/JYS;

    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0J;

    iget-boolean v2, v14, LX/JYS;->A02:Z

    iget-object v0, v3, LX/P0J;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const-string v1, "shareToFeedToggle"

    if-nez v0, :cond_26

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v2, :cond_28

    iget-object v0, v3, LX/P0J;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_27

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_27
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    :cond_28
    iget-object v2, v3, LX/P0J;->A00:Landroid/view/View;

    if-nez v2, :cond_29

    const-string v0, "shareToFeedToggleRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_29
    iget-boolean v0, v14, LX/JYS;->A01:Z

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2a
    const v0, -0x587c493f

    goto/16 :goto_19

    :pswitch_e
    check-cast v14, LX/K7L;

    iget-boolean v0, v14, LX/K7L;->A02:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1g;

    iget-object v0, v4, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v5}, LX/OYS;->setChecked(Z)V

    :cond_2b
    iget-object v2, v4, LX/P1g;->A04:LX/OYS;

    if-eqz v2, :cond_2c

    const/16 v1, 0x24

    new-instance v0, LX/Txa;

    invoke-direct {v0, v4, v1}, LX/Txa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2c
    iget-object v0, v4, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v5}, LX/OYS;->setSubtitleEnabled(Z)V

    :cond_2d
    iget-object v0, v4, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3}, LX/OYS;->setSubtitleTextAlpha(Z)V

    :cond_2e
    iget-object v0, v4, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OYS;->A02()V

    goto/16 :goto_0

    :cond_2f
    iget-boolean v0, v14, LX/K7L;->A04:Z

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1g;

    iget-object v0, v0, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/OYS;->A04()V

    :cond_30
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1g;

    iget-object v0, v1, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v3}, LX/OYS;->setSubtitleEnabled(Z)V

    :cond_31
    iget-object v0, v1, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5}, LX/OYS;->setSubtitleTextAlpha(Z)V

    :cond_32
    iget-object v0, v1, LX/P1g;->A04:LX/OYS;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v3}, LX/OYS;->setChecked(Z)V

    :cond_33
    iget-object v2, v1, LX/P1g;->A04:LX/OYS;

    if-eqz v2, :cond_0

    sget-object v0, LX/TuM;->A00:LX/TuM;

    goto/16 :goto_12

    :pswitch_f
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os2;

    iget-object v2, v1, LX/Os2;->A05:LX/CsR;

    if-nez v2, :cond_34

    const-string v0, "bioRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_34
    iget-object v0, v1, LX/Os2;->A09:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/Os2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v1, 0x3e99999a    # 0.3f

    :goto_9
    const v0, -0x28182db1

    goto/16 :goto_19

    :cond_35
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :pswitch_10
    check-cast v14, LX/JUI;

    iget-object v6, v14, LX/JUI;->A00:LX/K3n;

    if-eqz v6, :cond_0

    iget-object v5, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Os2;

    iget-object v4, v5, LX/Os2;->A05:LX/CsR;

    const-string v3, "bioRow"

    if-nez v4, :cond_36

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_36
    const/16 v0, 0x27

    new-instance v2, LX/Txa;

    invoke-direct {v2, v5, v0}, LX/Txa;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/CsR;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/CsR;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/CsR;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Os2;->A05:LX/CsR;

    if-nez v1, :cond_37

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_37
    iget-object v0, v6, LX/K3n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CsR;->setTitle(Ljava/lang/String;)V

    iget-object v1, v5, LX/Os2;->A05:LX/CsR;

    if-nez v1, :cond_38

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_38
    iget-object v0, v6, LX/K3n;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CsR;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v14, LX/K4o;

    iget-boolean v2, v14, LX/K4o;->A01:Z

    const-string v1, "brandedContentRow"

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iget-object v3, v0, LX/P0K;->A00:LX/CsR;

    if-eqz v2, :cond_39

    if-nez v3, :cond_9a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_39
    if-nez v3, :cond_9b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_12
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os7;

    iget-object v0, v0, LX/Os7;->A0I:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_66

    const-string v0, "captionBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_13
    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Os7;

    iget-object v2, v3, LX/Os7;->A0Z:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v3, v1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    invoke-static {v3}, LX/Os7;->A02(LX/Os7;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    iget-object v0, v0, LX/Os6;->A0F:LX/P6f;

    invoke-virtual {v0, v14}, LX/P6f;->A0K(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v14, LX/K0b;

    iget-object v2, v14, LX/K0b;->A00:LX/1mN;

    if-nez v2, :cond_3a

    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_3a
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ov6;

    iget-object v0, v1, LX/Ov6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VYt;

    invoke-virtual {v0, v2}, LX/VYt;->A18(LX/1mN;)V

    iget-object v3, v1, LX/Ov6;->A03:LX/S8z;

    iget-object v0, v1, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/kIv;->A00(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/dcC;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/S8z;->A00:LX/QDZ;

    iget-object v0, v0, LX/QDZ;->A07:LX/VYt;

    invoke-virtual {v0, v2, v1}, LX/VYt;->A17(LX/dcC;Z)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v14, LX/K0b;

    iget-object v1, v14, LX/K0b;->A00:LX/1mN;

    if-nez v1, :cond_3b

    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_3b
    iget-object v5, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ov6;

    iget-object v0, v5, LX/Ov6;->A03:LX/S8z;

    iget-object v2, v5, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/kIv;->A00(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/dcC;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v0, v0, LX/S8z;->A00:LX/QDZ;

    iget-object v0, v0, LX/QDZ;->A07:LX/VYt;

    invoke-virtual {v0, v1, v4}, LX/VYt;->A17(LX/dcC;Z)V

    iget-boolean v0, v14, LX/K0b;->A03:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v3, 0x0

    :cond_3d
    iget-object v0, v5, LX/Ov6;->A06:LX/CqD;

    const-string v2, "audienceRow"

    if-nez v0, :cond_3e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3e
    iget-object v1, v0, LX/CqD;->A01:LX/cKe;

    iget-boolean v0, v14, LX/K0b;->A02:Z

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    if-eqz v3, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    invoke-virtual {v1, v0}, LX/cKe;->setEnabledStateOfAllRadioButtons(Z)V

    iget-object v0, v5, LX/Ov6;->A06:LX/CqD;

    if-nez v0, :cond_41

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_41
    iget-object v1, v0, LX/CqD;->A01:LX/cKe;

    iget-boolean v0, v14, LX/K0b;->A01:Z

    if-nez v0, :cond_42

    if-nez v3, :cond_42

    const/4 v4, 0x0

    :cond_42
    invoke-virtual {v1, v4}, LX/cKe;->setAudienceDisabledBySeries(Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v14, LX/JX4;

    iget-object v5, v14, LX/JX4;->A01:Ljava/util/List;

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0N;

    iget-object v2, v4, LX/P0N;->A00:LX/CsR;

    const-string v3, "peopleTagRow"

    if-nez v2, :cond_43

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_43
    const/16 v1, 0x33

    new-instance v0, LX/Txa;

    invoke-direct {v0, v4, v1}, LX/Txa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/P0N;->A02:LX/a9o;

    iget-object v0, v4, LX/P0N;->A00:LX/CsR;

    if-nez v0, :cond_44

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_44
    iget-object v0, v0, LX/CsR;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v2, v0}, LX/a9o;->EkY(Landroid/view/View;)V

    iget-object v1, v4, LX/P0N;->A00:LX/CsR;

    if-nez v1, :cond_45

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_45
    iget-object v0, v4, LX/P0N;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/Nqj;->A05(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, v4, LX/P0N;->A00:LX/CsR;

    if-nez v0, :cond_46

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_46
    iget-object v1, v0, LX/CsR;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v14, LX/JX4;->A00:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    invoke-interface {v2, v1, v0}, LX/a9o;->Ekj(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_47
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_18
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ox0;

    iget-object v0, v1, LX/Ox0;->A0A:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    :goto_b
    iget-object v2, v1, LX/Ox0;->A07:LX/OYO;

    if-nez v2, :cond_49

    const-string v0, "productTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_48
    const/4 v0, 0x0

    goto :goto_b

    :cond_49
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4a

    const v1, 0x3e99999a    # 0.3f

    :cond_4a
    const v0, 0x51dd4734

    goto/16 :goto_19

    :pswitch_19
    check-cast v14, LX/K4o;

    iget-object v0, v14, LX/K4o;->A00:LX/K4Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K4Z;->A00:LX/SVk;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ox0;

    iget-object v0, v0, LX/SVk;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/Ox0;->A07:LX/OYO;

    if-nez v0, :cond_4b

    const-string v0, "productTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4b
    iget-object v0, v0, LX/OYO;->A00:LX/ZoA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ZoA;->HCa(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v14, LX/K6N;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov4;

    iget-object v0, v0, LX/Ov4;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VYt;

    iget-object v0, v14, LX/K6N;->A00:LX/1mN;

    invoke-virtual {v1, v0}, LX/VYt;->A18(LX/1mN;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v14, LX/K6N;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ov4;

    iget-object v0, v0, LX/Ov4;->A06:LX/CqF;

    if-nez v0, :cond_4c

    const-string v0, "audienceRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4c
    iget-object v1, v0, LX/CqF;->A01:LX/cKe;

    iget-boolean v0, v14, LX/K6N;->A01:Z

    invoke-virtual {v1, v0}, LX/cKe;->setEnabledStateOfAllRadioButtons(Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v14, LX/K04;

    iget-boolean v1, v14, LX/K04;->A03:Z

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P1j;

    iget-object v0, v4, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "mediaPreviewRecyclerView"

    if-eqz v1, :cond_4f

    if-nez v0, :cond_4d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v5, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v5, LX/2p9;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v6

    const v0, 0x28018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v4, LX/P1j;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041500161154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VJA;

    if-nez v0, :cond_0

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v0, v4, LX/P1j;->A09:LX/P5e;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/VJA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VJA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/VJA;->A01:LX/P5e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4e
    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto/16 :goto_0

    :cond_4f
    if-nez v0, :cond_50

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_50
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    check-cast v1, LX/2p9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/VJA;

    if-eqz v0, :cond_52

    invoke-static {v3}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_51
    iget-object v0, v4, LX/P1j;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_53

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/2p9;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/8QJ;->A0G(I)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P1j;

    iget-object v0, v2, LX/P1j;->A0A:LX/P6f;

    iget-object v0, v0, LX/P6f;->A0A:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/P1j;->A03(LX/P1j;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P1j;

    iget-object v0, v1, LX/P1j;->A0A:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/P1j;->A03(LX/P1j;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v14, LX/K6N;

    iget-object v2, v14, LX/K6N;->A00:LX/1mN;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v1, v0, LX/P0y;->A07:LX/P6g;

    iput-object v2, v1, LX/P6g;->A02:LX/1mN;

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v2, v0, :cond_54

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v2, v0, :cond_0

    :cond_54
    invoke-virtual {v1}, LX/P6g;->A0I()V

    goto/16 :goto_0

    :pswitch_20
    check-cast v14, LX/K08;

    iget-boolean v0, v14, LX/K08;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v4, v0, LX/P0y;->A07:LX/P6g;

    iget-object v1, v14, LX/K08;->A01:Ljava/util/List;

    if-eqz v1, :cond_56

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_55
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_57

    :cond_56
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_57
    iget-object v0, v4, LX/P6g;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v4, LX/P6g;->A09:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/C2i;

    invoke-direct {v1, v4, v2, v0}, LX/C2i;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v1, v0, LX/P0y;->A08:LX/TfB;

    invoke-static {v0}, LX/P0y;->A01(LX/P0y;)Z

    move-result v0

    iput-boolean v0, v1, LX/TfB;->A0F:Z

    iget-object v2, v1, LX/TfB;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_58

    const v1, 0x3e99999a    # 0.3f

    :cond_58
    const v0, -0x3ce50f93

    goto/16 :goto_19

    :pswitch_22
    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v0, v0, LX/P0y;->A08:LX/TfB;

    invoke-virtual {v0}, LX/TfB;->A03()V

    goto/16 :goto_0

    :pswitch_23
    instance-of v0, v14, LX/QEH;

    if-eqz v0, :cond_59

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0y;

    iget-object v0, v0, LX/P0y;->A08:LX/TfB;

    invoke-virtual {v0}, LX/TfB;->A04()V

    goto/16 :goto_0

    :cond_59
    instance-of v0, v14, LX/QEG;

    if-eqz v0, :cond_cd

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0y;

    iget-object v3, v1, LX/P0y;->A08:LX/TfB;

    iget-object v0, v1, LX/P0y;->A07:LX/P6g;

    iget-object v0, v0, LX/P6g;->A01:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/TfB;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/P0y;->A07:LX/P6g;

    iget-object v0, v0, LX/P6g;->A01:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v4, v0, LX/B9c;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/TfB;->A01:Landroid/view/View;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    iget-object v0, v3, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81002900010079L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/TfB;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_5b
    iget-boolean v0, v3, LX/TfB;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/TfB;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IWJ;->A00:LX/Wrl;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x74c0609b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/TfB;->A08:LX/P6g;

    iget-object v0, v0, LX/P6g;->A03:LX/IKG;

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-lez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    const-string v1, "\\s+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_e
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    iget-object v1, v3, LX/TfB;->A07:LX/SjW;

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    if-ge v2, v0, :cond_5f

    iget-object v0, v3, LX/TfB;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/SjW;->A03(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/TfB;->A0A:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_5e
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_e

    :cond_5f
    iput-object v4, v3, LX/TfB;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/TfB;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/Xhd;

    invoke-direct {v0, v3}, LX/Xhd;-><init>(LX/TfB;)V

    iput-object v0, v3, LX/TfB;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/SjW;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v14, LX/K08;

    iget-boolean v0, v14, LX/K08;->A03:Z

    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ow2;

    iget-object v1, v3, LX/Ow2;->A01:Landroid/view/View;

    if-nez v0, :cond_61

    if-eqz v1, :cond_60

    const v0, -0xd9fce6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_60
    const-string v0, "peopleTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_61
    if-eqz v1, :cond_68

    const v0, 0x555f506b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ow2;->A01:Landroid/view/View;

    if-eqz v1, :cond_67

    const v0, -0x4ababa33

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/Ow2;->A03:Landroid/view/ViewStub;

    if-nez v1, :cond_62

    const-string v0, "infoIconViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_62
    const v0, 0x356893f0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v14, LX/K08;->A01:Ljava/util/List;

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_63
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_65

    :cond_64
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_65
    iget-object v0, v3, LX/Ow2;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/TMl;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/Ow2;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_66

    const-string v0, "peopleTagSecondaryTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_66
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_67
    const-string v0, "peopleTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_68
    const-string v0, "peopleTagRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_25
    check-cast v14, LX/K0T;

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0x;

    iget-boolean v0, v2, LX/P0x;->A0O:Z

    if-eqz v0, :cond_69

    iget-object v0, v2, LX/P0x;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_69
    iget-object v1, v2, LX/P0x;->A07:LX/TgY;

    iget-boolean v0, v14, LX/K0T;->A02:Z

    iput-boolean v0, v1, LX/TgY;->A0F:Z

    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    const-string v1, "tagProductsSection"

    if-nez v0, :cond_6a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6a
    invoke-virtual {v0}, LX/QvQ;->A01()V

    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_6e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_26
    check-cast v14, LX/QXL;

    instance-of v0, v14, LX/QCn;

    if-eqz v0, :cond_ce

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P0x;

    iget-boolean v0, v2, LX/P0x;->A0O:Z

    if-eqz v0, :cond_6b

    iget-object v0, v2, LX/P0x;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6b
    check-cast v14, LX/QCn;

    iget-boolean v0, v14, LX/QCn;->A00:Z

    const-string v1, "tagProductsSection"

    if-eqz v0, :cond_6d

    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_6c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6c
    invoke-virtual {v0}, LX/QvQ;->A01()V

    :cond_6d
    iget-object v0, v2, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_6e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_6e
    invoke-virtual {v0}, LX/QvQ;->A00()V

    goto/16 :goto_0

    :pswitch_27
    check-cast v14, LX/K4o;

    iget-object v1, v14, LX/K4o;->A00:LX/K4Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_70

    iget-object v1, v1, LX/K4Z;->A00:LX/SVk;

    if-eqz v1, :cond_70

    iget-object v3, v1, LX/SVk;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_70

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0x;

    iget-object v2, v1, LX/P0x;->A07:LX/TgY;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v1, :cond_6f

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_6f
    :goto_10
    iget-object v1, v2, LX/TgY;->A0C:LX/9Z7;

    invoke-virtual {v1, v0}, LX/9Z7;->A05(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_70
    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0x;

    iget-object v2, v1, LX/P0x;->A07:LX/TgY;

    goto :goto_10

    :pswitch_28
    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0x;

    iget-object v0, v4, LX/P0x;->A0H:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, v4, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v3, 0x1

    :goto_11
    iget-object v2, v4, LX/P0x;->A00:Landroid/view/View;

    if-eqz v2, :cond_72

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_71

    const v1, 0x3e99999a    # 0.3f

    :cond_71
    const v0, 0x67c38bbb

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_72
    iget-object v2, v4, LX/P0x;->A00:Landroid/view/View;

    if-eqz v3, :cond_73

    if-eqz v2, :cond_0

    const/16 v1, 0x37

    new-instance v0, LX/Txa;

    invoke-direct {v0, v4, v1}, LX/Txa;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_73
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_12

    :cond_74
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_29
    check-cast v14, LX/Qh4;

    if-eqz v14, :cond_0

    iget-object v8, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v8, LX/P2b;

    iget-object v6, v8, LX/P2b;->A02:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, v8, LX/P2b;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SgQ;

    invoke-direct {v0, v1, v7}, LX/SgQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/SgQ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A00(LX/2in;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x70

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/Qh4;->A00:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_76

    const/4 v0, 0x1

    if-eq v1, v0, :cond_75

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_13
    iget-object v3, v14, LX/Qh4;->A01:Lcom/instagram/model/venue/Venue;

    sget-object v1, LX/QPH;->A03:LX/QPH;

    iget-object v0, v8, LX/P2b;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->BmO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/XJJ;

    invoke-direct {v2}, LX/XJJ;-><init>()V

    iput-object v3, v2, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v4, v2, LX/XJJ;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/XJJ;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/XJJ;->A00:LX/QPH;

    iput-object v8, v2, LX/XJJ;->A03:LX/mmz;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v7}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_75
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_76
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_2a
    check-cast v14, LX/K7Y;

    iget-boolean v0, v14, LX/K7Y;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P2b;

    iget-object v4, v0, LX/P2b;->A05:LX/a9o;

    iget-object v3, v0, LX/P2b;->A06:LX/P7i;

    iget-object v0, v3, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_78

    iget-object v2, v0, LX/VAe;->A02:Landroid/location/Location;

    iget-wide v0, v0, LX/VAe;->A00:J

    :goto_14
    invoke-interface {v4, v2, v0, v1}, LX/a9o;->GLt(Landroid/location/Location;J)V

    iget-object v2, v3, LX/P7i;->A05:LX/snm;

    :cond_77
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K7Y;

    iget-object v6, v0, LX/K7Y;->A03:Ljava/util/List;

    iget-object v5, v0, LX/K7Y;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/K7Y;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v0, LX/K7Y;->A02:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/K7Y;

    invoke-direct/range {v3 .. v8}, LX/K7Y;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    goto/16 :goto_0

    :cond_78
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    goto :goto_14

    :pswitch_2b
    check-cast v14, LX/K7Y;

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/P2b;

    iget-object v1, v2, LX/P2b;->A01:LX/OYT;

    if-nez v1, :cond_79

    const-string v0, "locationTagOption"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_79
    new-instance v0, LX/Xmj;

    invoke-direct {v0, v2, v14}, LX/Xmj;-><init>(LX/P2b;LX/K7Y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2c
    check-cast v14, LX/K04;

    iget-object v2, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ow8;

    iget-boolean v5, v14, LX/K04;->A01:Z

    iget-object v4, v2, LX/Ow8;->A00:Landroid/view/View;

    const-string v3, "openCarouselToggleRow"

    if-nez v4, :cond_7a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7a
    const v1, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_7b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7b
    const v0, 0x2750081a

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v2, LX/Ow8;->A00:Landroid/view/View;

    if-nez v0, :cond_7c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7c
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    if-nez v5, :cond_7e

    iget-object v1, v2, LX/Ow8;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_7d

    const-string v0, "openCarouselToggleButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7e
    iget-object v1, v2, LX/Ow8;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_7f

    const-string v0, "openCarouselToggleButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_7f
    iget-boolean v0, v14, LX/K04;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v2, LX/Ow8;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/K04;->A00:Ljava/lang/String;

    const-string v6, "validButtonView"

    const-string v5, "emptyButtonView"

    const-string v4, "emptyTextView"

    const-string v3, "validTextView"

    if-eqz v1, :cond_86

    iget-object v0, v2, LX/Ow8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_80

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/Ow8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_81

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v1, v2, LX/Ow8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_82

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_82
    const v0, 0x6e983dec

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_83

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_83
    const v0, -0x4fe869c4

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_84

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_84
    const v0, 0x2f2d1930

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_85

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_85
    const v0, -0x2210954e

    goto :goto_15

    :cond_86
    iget-object v0, v2, LX/Ow8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_87

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v1, v2, LX/Ow8;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_88

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_88
    const v0, 0x38a29505

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_89

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_89
    const v0, 0x3924f256

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_8a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_8a
    const v0, 0x366379d2

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ow8;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_8b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_8b
    const v0, -0x691a07cd

    :goto_15
    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_8c
    iget-boolean v0, v14, LX/K04;->A02:Z

    iget-object v2, v2, LX/Ow8;->A01:Landroid/view/View;

    if-nez v2, :cond_8d

    const-string v0, "promptRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_8d
    const/16 v1, 0x8

    if-eqz v0, :cond_8e

    const/4 v1, 0x0

    :cond_8e
    const v0, -0xec2520

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v14, LX/JYS;

    iget-object v1, v14, LX/JYS;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_90

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/OuG;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/OuG;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_8f

    const-string v0, "shareToReelsSubtext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_8f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_90
    iget-boolean v0, v14, LX/JYS;->A01:Z

    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, LX/OuG;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_91

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_91
    iget-object v1, v3, LX/OuG;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_92

    const-string v0, "shareToReelsSubtext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_92
    const v0, -0x2c40e24a

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/OuG;->A00:Landroid/view/View;

    if-nez v1, :cond_93

    const-string v0, "shareToReelsTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_93
    const v0, 0xd394366

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast v14, LX/QXi;

    instance-of v0, v14, LX/QEI;

    if-eqz v0, :cond_cf

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0E;

    check-cast v14, LX/QEI;

    iget-object v4, v14, LX/QEI;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/P0E;->A03:LX/OYS;

    if-nez v0, :cond_94

    const-string v0, "boostToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_94
    iget-object v3, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/P0E;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v4, :cond_95

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_96

    :cond_95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_96
    new-instance v0, LX/LuV;

    invoke-direct {v0, v4}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v1, v3}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v14, LX/JWI;

    iget-object v1, v14, LX/JWI;->A00:Ljava/util/Map;

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/QDp;

    iget-object v0, v4, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v4}, LX/P0f;->DLd()Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_98

    iget-object v2, v4, LX/P0f;->A03:Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_97

    iget-object v1, v4, LX/QDp;->A03:LX/4Ka;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_97
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/QDp;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v1, v14, LX/JWI;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_98
    invoke-virtual {v4}, LX/P0f;->A0M()LX/CsR;

    move-result-object v2

    if-eqz v3, :cond_99

    iget-object v1, v4, LX/QDp;->A03:LX/4Ka;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_99
    invoke-virtual {v2, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v1, v14, LX/JWI;->A01:Ljava/util/Map;

    iget-object v0, v4, LX/P0f;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/P0f;->A0M()LX/CsR;

    move-result-object v3

    if-eqz v0, :cond_9b

    :cond_9a
    sget-object v0, LX/QFa;->A02:LX/QFa;

    invoke-virtual {v3, v0}, LX/CsR;->setupNewBadgeWithInlineSubtitle(LX/QFa;)V

    goto/16 :goto_0

    :cond_9b
    invoke-virtual {v3}, LX/CsR;->A0E()V

    goto/16 :goto_0

    :pswitch_30
    check-cast v14, LX/JV3;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os9;

    iget-object v1, v0, LX/Os9;->A03:LX/OYS;

    if-nez v1, :cond_9c

    const-string v0, "templateOptOutCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_9c
    iget-boolean v0, v14, LX/JV3;->A00:Z

    goto :goto_16

    :pswitch_31
    check-cast v14, LX/JV5;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ou2;

    iget-object v1, v0, LX/Ou2;->A04:LX/OYS;

    if-nez v1, :cond_9d

    const-string v0, "switchCell"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_9d
    iget-boolean v0, v14, LX/JV5;->A00:Z

    :goto_16
    invoke-virtual {v1, v0}, LX/OYS;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v14, LX/K7L;

    iget-object v6, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1h;

    invoke-virtual {v6}, LX/P1h;->DLd()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9e

    iget-object v3, v6, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v14, LX/K7L;->A02:Z

    goto :goto_17

    :cond_9e
    invoke-static {v6}, LX/P1h;->A03(LX/P1h;)Z

    move-result v4

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    const-string v3, "stickerTranslationsSwitchCell"

    if-nez v1, :cond_9f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_9f
    iget-boolean v2, v14, LX/K7L;->A02:Z

    if-nez v2, :cond_a0

    const/4 v0, 0x1

    if-nez v4, :cond_a1

    :cond_a0
    const/4 v0, 0x0

    :cond_a1
    invoke-virtual {v1, v0}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_a2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_a2
    if-nez v2, :cond_a3

    const/4 v0, 0x0

    if-nez v4, :cond_a4

    :cond_a3
    const/4 v0, 0x1

    :cond_a4
    invoke-virtual {v1, v0}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_ad

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_33
    check-cast v14, LX/K7L;

    iget-object v6, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v6, LX/P1h;

    invoke-virtual {v6}, LX/P1h;->DLd()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a6

    iget-object v3, v6, LX/P1h;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-boolean v2, v14, LX/K7L;->A03:Z

    :goto_17
    xor-int/lit8 v1, v2, 0x1

    if-nez v2, :cond_a5

    invoke-static {v6}, LX/P1h;->A02(LX/P1h;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v5, 0x1

    :cond_a5
    new-instance v0, LX/PU1;

    invoke-direct {v0, v5, v1, v2}, LX/PU1;-><init>(ZZZ)V

    :goto_18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a6
    invoke-static {v6}, LX/P1h;->A03(LX/P1h;)Z

    move-result v4

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    const-string v3, "stickerTranslationsSwitchCell"

    if-nez v1, :cond_a7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_a7
    iget-boolean v2, v14, LX/K7L;->A03:Z

    if-nez v2, :cond_a8

    const/4 v0, 0x1

    if-nez v4, :cond_a9

    :cond_a8
    const/4 v0, 0x0

    :cond_a9
    invoke-virtual {v1, v0}, LX/OYS;->setEnableSwitchView(Z)V

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_aa

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_aa
    if-nez v2, :cond_ab

    const/4 v0, 0x0

    if-nez v4, :cond_ac

    :cond_ab
    const/4 v0, 0x1

    :cond_ac
    invoke-virtual {v1, v0}, LX/OYS;->setShowDisabledState(Z)V

    iget-object v1, v6, LX/P1h;->A04:LX/OYS;

    if-nez v1, :cond_ad

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_ad
    if-nez v2, :cond_ae

    invoke-static {v6}, LX/P1h;->A02(LX/P1h;)Z

    move-result v0

    if-eqz v0, :cond_ae

    if-eqz v4, :cond_ae

    const/4 v5, 0x1

    :cond_ae
    invoke-virtual {v1, v5}, LX/OYS;->setChecked(Z)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v3, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v3, LX/P1i;

    iget-object v0, v3, LX/P1i;->A06:LX/P7e;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_af

    iget-object v1, v3, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b0

    :cond_af
    const/4 v0, 0x0

    :cond_b0
    iget-object v2, v3, LX/P1i;->A00:Landroid/view/View;

    if-nez v2, :cond_b1

    const-string v0, "eventRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_b1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b2

    const v1, 0x3e99999a    # 0.3f

    :cond_b2
    const v0, 0x6eb01fb0

    :goto_19
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v14, LX/K5u;

    iget-object v5, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1i;

    iget-boolean v0, v5, LX/P1i;->A08:Z

    const-string v8, "eventRow"

    const-string v3, "upcomingEventRowController"

    if-eqz v0, :cond_b6

    iget-boolean v0, v14, LX/K5u;->A01:Z

    if-eqz v0, :cond_b3

    iget-object v1, v5, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_b4

    :cond_b3
    const/4 v7, 0x0

    :cond_b4
    iget-object v4, v5, LX/P1i;->A01:LX/TdO;

    if-nez v4, :cond_b5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_b5
    iget-object v3, v14, LX/K5u;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/P1i;->A00:Landroid/view/View;

    if-nez v6, :cond_b9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_b6
    iget-object v4, v5, LX/P1i;->A01:LX/TdO;

    if-nez v4, :cond_b7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_b7
    iget-object v3, v14, LX/K5u;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v5, LX/P1i;->A00:Landroid/view/View;

    if-nez v6, :cond_b8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_b8
    iget-boolean v1, v14, LX/K5u;->A01:Z

    iput-object v6, v4, LX/TdO;->A01:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v2, LX/TnG;

    invoke-direct {v2, v3, v4, v0, v1}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x29

    goto/16 :goto_1a

    :cond_b9
    const v0, 0x1c01a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v5, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    sget-object v0, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v0, v1, v9}, LX/DO1;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_ba

    iget-object v0, v4, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_ba

    iget-object v8, v4, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Szh;->A00:LX/Izl;

    sget-object v0, LX/Szh;->A01:[LX/Lms;

    aget-object v0, v0, v9

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ba

    iget-object v2, v4, LX/TdO;->A00:Landroid/content/Context;

    new-instance v1, LX/28r;

    invoke-direct {v1, v2}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f138468

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f138467

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f081f23

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Szh;->A00(LX/2in;Z)V

    :cond_ba
    iput-object v6, v4, LX/TdO;->A01:Landroid/view/View;

    const/4 v0, 0x6

    new-instance v2, LX/TnG;

    invoke-direct {v2, v3, v4, v0, v7}, LX/TnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/16 v0, 0x2a

    :goto_1a
    new-instance v1, LX/Txz;

    invoke-direct {v1, v0, v4, v3}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b34fe

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, LX/TdO;->A00(LX/TdO;Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v5, LX/P1i;->A05:LX/a9o;

    invoke-interface {v0, v3}, LX/a9o;->HYv(Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v14, LX/QXM;

    instance-of v0, v14, LX/QCq;

    if-eqz v0, :cond_d0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    iget-object v0, v0, LX/P1b;->A05:LX/UZE;

    if-eqz v0, :cond_0

    check-cast v14, LX/QCq;

    iget-object v3, v14, LX/QCq;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UZE;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bb
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_1b

    :pswitch_37
    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    invoke-static {v0}, LX/P1b;->A01(LX/P1b;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    iget-object v0, v0, LX/P1b;->A05:LX/UZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UZE;->A03()V

    goto/16 :goto_0

    :pswitch_39
    check-cast v14, LX/JXE;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    iget-object v1, v0, LX/P1b;->A05:LX/UZE;

    if-eqz v1, :cond_0

    iget-boolean v0, v14, LX/JXE;->A00:Z

    goto :goto_1c

    :pswitch_3a
    check-cast v14, LX/JXD;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    iget-object v1, v0, LX/P1b;->A05:LX/UZE;

    if-eqz v1, :cond_0

    iget-boolean v0, v14, LX/JXD;->A00:Z

    goto :goto_1c

    :pswitch_3b
    check-cast v14, LX/K6N;

    iget-object v1, v14, LX/K6N;->A00:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/P1b;

    iget-object v1, v0, LX/P1b;->A05:LX/UZE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, v1, LX/UZE;->A09:Z

    goto/16 :goto_0

    :pswitch_3c
    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDn;

    iget-object v1, v0, LX/QDn;->A0U:LX/P3e;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v11

    const/16 v18, 0x1fdf

    const/4 v12, 0x0

    const/16 v16, -0x1

    move-object v13, v12

    move-object v15, v12

    move/from16 v17, v16

    invoke-static/range {v11 .. v18}, LX/B9c;->A0X(LX/B9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/B9c;

    move-result-object v0

    goto :goto_1d

    :pswitch_3d
    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDn;

    iget-object v1, v0, LX/QDn;->A0U:LX/P3e;

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v10

    const/16 v17, 0x1fbf

    const/4 v11, 0x0

    const/4 v15, -0x1

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v15

    invoke-static/range {v10 .. v17}, LX/B9c;->A0X(LX/B9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/B9c;

    move-result-object v0

    :goto_1d
    invoke-virtual {v1, v0}, LX/TiM;->A0H(LX/B9c;)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v14, LX/Zch;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDn;

    iget-object v2, v0, LX/QDn;->A0n:LX/P7e;

    instance-of v0, v14, LX/KO1;

    if-eqz v0, :cond_bc

    check-cast v14, LX/KO1;

    iget v1, v14, LX/KO1;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_1e
    iput-object v0, v2, LX/P7e;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_bc
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_3f
    check-cast v14, Ljava/util/List;

    iget-object v8, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v8, LX/QDn;

    iget-object v7, v8, LX/QDn;->A0j:LX/P7f;

    iget-object v0, v7, LX/P7f;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-boolean v0, v0, LX/P2j;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x4fa189cf    # 5.4203264E9f

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HVs;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_bd
    iget-object v0, v7, LX/P7f;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/P7f;->A0J()Z

    iget-object v5, v8, LX/QDn;->A0Z:LX/P6a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_be
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1393fc10

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x74c0609b

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    const v0, -0xd87e47c

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_bf
    iget-object v1, v5, LX/P6a;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v0, v0, LX/K7P;->A03:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v4, v0, LX/K7P;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v5, v0, LX/K7P;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/K7P;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v6, v0, LX/K7P;->A04:Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/K7P;

    invoke-direct/range {v2 .. v7}, LX/K7P;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    check-cast v14, LX/Bgs;

    iget v1, v14, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v14}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9c;

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDn;

    iget-object v0, v1, LX/QDn;->A09:LX/B9c;

    if-eqz v0, :cond_c0

    iget-object v3, v2, LX/B9c;->A0X:Ljava/lang/String;

    iget-object v0, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c0
    iput-object v2, v1, LX/QDn;->A09:LX/B9c;

    iget-object v0, v1, LX/QDn;->A0T:LX/P6j;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0Q:LX/P6f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0R:LX/P4x;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0i:LX/P6k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0d:LX/P7i;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0j:LX/P7f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0P:LX/P5f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0Y:LX/P3m;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0q:LX/P4f;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0N:LX/P7d;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0m:LX/P3x;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0L:LX/P4c;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0p:LX/P5b;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0w:LX/P7h;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0v:LX/P3g;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0Z:LX/P6a;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0H:LX/P3d;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0u:LX/P6c;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0r:LX/P4h;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0s:LX/P4j;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0e:LX/cOh;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0n:LX/P7e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0W:LX/Q8k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0M:LX/P4m;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0O:LX/P6b;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0U:LX/P3e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0X:LX/P4g;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0V:LX/P3h;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0k:LX/P5d;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0a:LX/P6e;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0b:LX/P4k;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0o:LX/P3y;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0S:LX/P4y;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0f:LX/P6y;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0c:LX/P5h;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0h:LX/P5m;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0D:LX/P5x;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0t:LX/Q8l;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0K:LX/P7a;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0l:LX/cOg;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0J:LX/P2m;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v0, v1, LX/QDn;->A0I:LX/P4a;

    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    iget-object v3, v1, LX/QDn;->A0A:LX/VYt;

    iget-object v0, v2, LX/B9c;->A0L:LX/1mN;

    invoke-virtual {v3, v0}, LX/VYt;->A18(LX/1mN;)V

    iget-object v0, v1, LX/QDn;->A0E:LX/P5i;

    :goto_21
    invoke-virtual {v0, v2}, LX/TiM;->A0G(LX/B9c;)V

    invoke-virtual {v1, v2}, LX/CvD;->A19(LX/B9c;)V

    goto/16 :goto_0

    :pswitch_41
    check-cast v14, LX/N29;

    iget-object v1, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rva;

    iget v0, v14, LX/N29;->A00:I

    iput v0, v1, LX/Rva;->A00:I

    goto/16 :goto_0

    :pswitch_42
    check-cast v14, LX/IzG;

    iget-object v0, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0O;

    iget-object v0, v0, LX/N0O;->A01:LX/VwN;

    if-nez v0, :cond_c1

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c1
    iget-object v2, v0, LX/VwN;->A00:LX/2p9;

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    iget-object v0, v14, LX/IzG;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    goto/16 :goto_0

    :pswitch_43
    const/16 v6, 0x43

    instance-of v0, v3, LX/C0T;

    if-eqz v0, :cond_c2

    move-object v5, v3

    check-cast v5, LX/C0T;

    iget v0, v5, LX/C0T;->$t:I

    if-ne v0, v6, :cond_c2

    iget v2, v5, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c2

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0T;->A00:I

    :goto_23
    iget-object v2, v5, LX/C0T;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C0T;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_c4

    if-eq v1, v6, :cond_c3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c2
    new-instance v5, LX/C0T;

    invoke-direct {v5, v4, v3, v6}, LX/C0T;-><init>(LX/CVc;LX/HAU;I)V

    goto :goto_23

    :cond_c3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/CVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v14, LX/QXj;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v14, LX/QEM;

    if-eqz v0, :cond_c7

    move-object v0, v14

    check-cast v0, LX/QEM;

    iget-object v0, v0, LX/QEM;->A00:Ljava/lang/Object;

    :goto_24
    check-cast v0, LX/IY2;

    iget-object v2, v0, LX/IY2;->A01:Ljava/util/List;

    :cond_c5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c6

    const/16 v1, 0x15

    new-instance v0, LX/C5K;

    invoke-direct {v0, v1}, LX/C5K;-><init>(I)V

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IYZ;

    iget-object v11, v12, LX/IYZ;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/IYZ;->A03:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/IYZ;->A06:Ljava/lang/String;

    iget-object v1, v12, LX/IYZ;->A05:Ljava/lang/String;

    iget-boolean v2, v12, LX/IYZ;->A08:Z

    iget-object v0, v12, LX/IYZ;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/VQA;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/VQA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/VQA;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/VQA;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/VQA;->A05:Z

    iput-object v0, v1, LX/VQA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_c7
    instance-of v0, v14, LX/QEN;

    if-eqz v0, :cond_c5

    move-object v0, v14

    check-cast v0, LX/QEN;

    iget-object v0, v0, LX/QEN;->A00:Ljava/lang/Object;

    goto :goto_24

    :cond_c8
    instance-of v0, v14, LX/QEY;

    if-nez v0, :cond_c9

    instance-of v0, v14, LX/QEN;

    if-eqz v0, :cond_ca

    :cond_c9
    new-instance v0, LX/Yb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ca
    new-instance v1, LX/IzG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IzG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v5, LX/C0T;->A00:I

    invoke-interface {v4, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_44
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/CVc;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/CVc;->A01(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cc
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cd
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ce
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_45
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
