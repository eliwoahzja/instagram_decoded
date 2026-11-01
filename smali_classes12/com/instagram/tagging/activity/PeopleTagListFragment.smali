.class public final Lcom/instagram/tagging/activity/PeopleTagListFragment;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/qgD;
.implements LX/Njp;
.implements LX/Zgg;
.implements LX/mhg;
.implements LX/Zsm;


# instance fields
.field public A00:LX/Wdj;

.field public A01:LX/QZe;

.field public A02:LX/NG1;

.field public A03:LX/Rt0;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/DkV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/3xx;

.field public A0D:LX/PGR;

.field public A0E:Ljava/lang/String;

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

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:I

.field public final A0W:LX/637;

.field public final A0X:LX/2gq;

.field public final A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:LX/Esp;

    new-instance v0, LX/ZAK;

    invoke-direct {v0, p0}, LX/ZAK;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/Esp;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/221;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/qh9;

    invoke-direct {v0, p0, v1}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Esp;

    const/16 v0, 0x62

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/Esp;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Esp;

    new-instance v0, LX/ZAL;

    invoke-direct {v0, p0}, LX/ZAL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/Esp;

    new-instance v0, LX/ZAM;

    invoke-direct {v0, p0}, LX/ZAM;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/Esp;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x27

    invoke-static {v1, p0, v3}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/Esp;

    new-instance v0, LX/ZAN;

    invoke-direct {v0, p0}, LX/ZAN;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/Esp;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Esp;

    const/16 v1, 0x23

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/Esp;

    invoke-static {p0, v3}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0X:LX/2gq;

    const/16 v0, 0x67c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xcf

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Y:Z

    const/4 v1, 0x4

    new-instance v0, LX/637;

    invoke-direct {v0, v1}, LX/637;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:LX/637;

    return-void
.end method

.method public static final A01(Lcom/instagram/tagging/activity/PeopleTagListFragment;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v2, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p1, v3, v0}, LX/YaM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/YaM;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/785;->A0l(LX/a0P;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    invoke-direct {p0, v0, v1}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/NG1;Ljava/util/List;)V

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/NG1;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collab_people"

    const-class v3, Lcom/instagram/user/model/UserParcel;

    invoke-static {v1, v3, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "required_people"

    invoke-static {v1, v3, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pending_collab_people"

    invoke-static {v1, v3, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/834;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/834;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/834;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/834;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p1, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, LX/NG1;->A0E(Ljava/util/List;)V

    invoke-virtual {p1}, LX/NG1;->A0D()V

    :cond_d
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final AO0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3Bz;->A0i()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_2
    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
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

    iget v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0V:I

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBU()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

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

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Y:Z

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-virtual {p0}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Eqa(LX/5pG;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/3WH;->A0B:LX/3WH;

    :goto_0
    sget-object v1, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, p0, v2, p1, v0}, LX/3Vu;->A02(Landroidx/fragment/app/Fragment;LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/3WH;->A07:LX/3WH;

    goto :goto_0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v2

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v5

    iput p4, v5, LX/3Cl;->A00:I

    iput p3, v5, LX/3Cl;->A01:I

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v7, LX/85f;->A5V:LX/85f;

    new-instance v2, LX/RW3;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {p2, v2, p4, p3}, LX/89P;->A0E(LX/Wdj;LX/RW3;II)LX/C6x;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v5}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_0

    check-cast p2, LX/8lm;

    iput-object p2, v2, LX/RW3;->A0P:LX/8lm;

    :cond_0
    invoke-static {v2}, LX/884;->A1L(LX/RW3;)V

    return-void
.end method

.method public final F7B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9S(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FF4(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0W:LX/637;

    const-string v0, "mailto:rubyzhang@meta.com"

    invoke-static {v1, v0}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v2}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final FI6(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Jr;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/4Jr;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v1}, LX/4Jr;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p1, v6}, LX/4Jr;->A00(Lcom/instagram/tagging/model/Tag;Ljava/lang/String;)LX/EPF;

    move-result-object v3

    const/16 v0, 0x33c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/QPe;->A04:LX/QPe;

    :goto_0
    sget-object v2, LX/QRZ;->A02:LX/QRZ;

    iget-object v5, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LX/4Jr;->A03(LX/QPe;LX/QRZ;LX/EPF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FI7(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final FPH(LX/HVV;Z)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Fal(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {v2, p0, v1, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public final FmP()V
    .locals 0

    return-void
.end method

.method public final Fqc(LX/HVY;)V
    .locals 0

    return-void
.end method

.method public final G7v()V
    .locals 0

    return-void
.end method

.method public final GFJ(LX/9PW;Lcom/instagram/user/model/User;I)V
    .locals 22

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p2

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v2}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "allow_navigation_to_self_profile"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A03:LX/Rt0;

    if-eqz v0, :cond_0

    iput-object v14, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/Rt0;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    const/4 v15, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/NG1;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Lcom/instagram/model/people/PeopleTag;

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v6, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v13

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    if-nez v9, :cond_3

    move-object v9, v8

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/model/people/PeopleTag;->A03:Z

    move/from16 v21, v0

    const/4 v7, 0x1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x6b6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x45e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v20 .. v20}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entity_name"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user"

    const-string v0, "entity_type"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/6dc;->A1m(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    iget v0, v13, LX/6A8;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_4
    sget-object v17, LX/aHd;->A2P:LX/aHd;

    move-object/from16 v16, v12

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v21}, LX/RRi;->A00(LX/0tn;LX/aHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81090d0000320dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_a

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "tag"

    check-cast v10, LX/Ifn;

    invoke-static {v1, v5, v10, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v9

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A2B:Ljava/lang/String;

    invoke-static {v14}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A25:Ljava/lang/String;

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A1R:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/6bR;->GuD(I)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A1s:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A1t:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/6bR;->A1B:Ljava/lang/String;

    invoke-static {v14, v8}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "USER"

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v0, LX/3Nw;->A02:LX/0P3;

    invoke-virtual {v6, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    invoke-static {v8}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v9, v6}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    invoke-static {v11, v9, v5, v10, v0}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :goto_3
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v6

    :goto_4
    const/4 v9, -0x1

    if-ne v6, v9, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    iput-object v0, v8, LX/C3Y;->A0K:Ljava/lang/String;

    if-eqz v5, :cond_6

    const v10, 0xb14c5e0

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v10, LX/HVX;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2b

    invoke-static {v1, v10, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-ne v0, v7, :cond_6

    const-string v0, "profile_clips"

    iput-object v0, v8, LX/C3Y;->A0Q:Ljava/lang/String;

    :cond_6
    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v1, v9, v6}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v8, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    :cond_7
    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0M:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v17

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v21

    new-instance v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/8a3;->A00(Lcom/instagram/feed/media/Media;)LX/8lm;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/8wL;->A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/KMs;

    move-object v9, v15

    move v12, v3

    move-object v7, v15

    invoke-direct/range {v6 .. v12}, LX/KMs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const v0, 0x20263

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRC;

    invoke-virtual {v0, v6}, LX/KRC;->A00(LX/KMs;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    iput-object v4, v0, LX/3Qt;->A02:LX/9PW;

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_a
    move-object v11, v5

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v13, v15

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v15, v3, v0, v1, v8}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GVK(Landroid/view/View;)V
    .locals 0

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

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIj(Lcom/instagram/user/model/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x51d3b0fb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0E:Ljava/lang/String;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A8;

    invoke-static {v4, v1, v0}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PGR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PGR;->A01:LX/9PW;

    iput-object v1, v2, LX/PGR;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/PGR;->A02:LX/6A8;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CNE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CNE;->A01:LX/Zjo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PGR;->A03:LX/CNE;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/PGR;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PGR;

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33b519e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x37450ea2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    :cond_0
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33b519e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4a733c67

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x33b519e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x35ab30d2    # -3486667.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "sheet_info"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/3xx;

    if-nez v2, :cond_4

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "media_id"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x50316

    invoke-static {p0, v0}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/DkV;

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Wdj;

    :cond_5
    const-string v2, "tags_list"

    iget-object v1, p0, LX/6z6;->A04:LX/0NS;

    iget-object v0, v1, LX/0NS;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    iput-object v2, v1, LX/0NS;->A00:Ljava/lang/String;

    :cond_6
    const v0, -0x378a61f6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3747a84a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e166e

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QZe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2292

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/QZe;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/QZe;

    const v0, 0x26a72975

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x19726f98

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0C:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/1xN;

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/DkV;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_1
    const v0, -0x56ca4cf

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7556816c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PGR;

    if-nez v2, :cond_0

    const-string v0, "itemImpressionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/PGR;->A00:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, v2, LX/PGR;->A00:Landroid/widget/ListView;

    :cond_1
    const v0, -0x6bc5d3f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x64f8a4a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v1, p0, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    if-eqz v1, :cond_0

    const v0, 0x3848f29c

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x76e1e496

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    invoke-super {v11, v2, v1}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0S:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A05:LX/DkV;

    iget-object v9, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A00:LX/Wdj;

    iget-object v1, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A01:LX/QZe;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0w()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v1, LX/QZe;->A00:Landroid/view/ViewGroup;

    const v1, 0x502fa

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P88;

    iget-object v5, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v9, :cond_c

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v3

    :cond_1
    invoke-virtual {v6, v10, v7, v2, v3}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v10, v1, v11}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v2

    check-cast v3, LX/P89;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    const/16 v17, -0x1

    move-object v12, v6

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v7, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-virtual {v8, v4}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "show_follow_button"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v7, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A08:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0I:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JY4;

    iget-object v6, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A06:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A07:Ljava/lang/String;

    iget-object v4, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    const/16 v1, 0x220

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "show_cta"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "starting_tray_unit_id"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x1

    new-instance v9, LX/NG1;

    move-object v14, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v27}, LX/NG1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JY4;LX/Zsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v3, 0xb1c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v3, v9, LX/NG1;->A05:Z

    if-eq v3, v4, :cond_3

    iput-boolean v4, v9, LX/NG1;->A05:Z

    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "tagged_people"

    const-class v3, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v5, v3, v4}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v0}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810a020000387bL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v11, v2, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "tagged_fb_people"

    const/16 v3, 0x21

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Lcom/instagram/model/fbusertag/FBUserTag;

    if-lt v5, v3, :cond_6

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    iput-object v2, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A09:Ljava/util/List;

    iget-object v0, v9, LX/NG1;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v9}, LX/NG1;->A0D()V

    iput-object v9, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    invoke-static {v11}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, v11, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/NG1;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v11}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, v11, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v11, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0D:LX/PGR;

    if-nez v3, :cond_9

    const-string v0, "itemImpressionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v0, v4}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-direct {v11, v9, v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02(LX/NG1;Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, v11, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, v3, LX/PGR;->A00:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, v3, LX/PGR;->A00:Landroid/widget/ListView;

    :cond_a
    iput-object v2, v3, LX/PGR;->A00:Landroid/widget/ListView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
