.class public final LX/C9J;
.super LX/6z6;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Njp;
.implements LX/OlZ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/rjN;
.implements LX/Zxi;
.implements LX/Zgg;
.implements LX/Vnj;
.implements LX/Vnp;
.implements LX/Zpo;
.implements LX/mhg;
.implements LX/Vmo;
.implements LX/Zjo;
.implements LX/Zjz;
.implements LX/ZkA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/a06;

.field public A06:Lcom/instagram/follow/analytics/FollowListData;

.field public A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

.field public A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A09:LX/Tb5;

.field public A0A:LX/CII;

.field public A0B:LX/FYm;

.field public A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0D:Lcom/instagram/user/model/User;

.field public A0E:LX/C9j;

.field public A0F:LX/SjL;

.field public A0G:LX/TgR;

.field public A0H:LX/Qp3;

.field public A0I:LX/ShZ;

.field public A0J:LX/QvW;

.field public A0K:LX/QvE;

.field public A0L:LX/MVc;

.field public A0M:LX/L8w;

.field public A0N:LX/42P;

.field public A0O:LX/CF7;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:I

.field public A0m:I

.field public A0n:LX/2by;

.field public A0o:LX/7zz;

.field public A0p:LX/KDI;

.field public A0q:LX/OlX;

.field public A0r:LX/6Kc;

.field public A0s:LX/Qqu;

.field public A0t:LX/QrT;

.field public A0u:LX/TFk;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/List;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public final A19:Landroid/os/Handler;

.field public final A1A:LX/438;

.field public final A1B:LX/PQm;

.field public final A1C:LX/Esp;

.field public final A1D:LX/Esp;

.field public final A1E:LX/Esp;

.field public final A1F:LX/Esp;

.field public final A1G:LX/Esp;

.field public final A1H:LX/Esp;

.field public final A1I:LX/2gq;

.field public final A1J:LX/2gq;

.field public final A1K:LX/2gq;

.field public final A1L:LX/2gq;

.field public final A1M:LX/2gq;

.field public final A1N:LX/2gq;

.field public final A1O:LX/3oJ;

.field public final A1P:LX/PQi;

.field public final A1Q:LX/Esp;

.field public final A1R:Z

.field public final A1S:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/6z6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/C9J;->A0d:Z

    iput v3, p0, LX/C9J;->A01:I

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/C9J;->A1O:LX/3oJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/C9J;->A0z:Ljava/util/List;

    const/16 v1, 0x11

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1H:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/Q35;

    invoke-direct {v0, p0, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1G:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/438;

    invoke-direct {v0, p0, v1}, LX/438;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9J;->A1A:LX/438;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1Q:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/CQt;

    invoke-direct {v0, p0, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1E:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1D:LX/Esp;

    iput-boolean v3, p0, LX/C9J;->A18:Z

    iput-boolean v3, p0, LX/C9J;->A17:Z

    sget-object v0, LX/MVc;->A05:LX/MVc;

    iput-object v0, p0, LX/C9J;->A0L:LX/MVc;

    iput-boolean v3, p0, LX/C9J;->A0h:Z

    const/16 v1, 0x9

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1C:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1I:LX/2gq;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1N:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9J;->A1M:LX/2gq;

    const/4 v2, 0x6

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v2}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9J;->A1J:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C9J;->A1K:LX/2gq;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1L:LX/2gq;

    new-instance v0, LX/Za4;

    invoke-direct {v0, p0, v2}, LX/Za4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A1F:LX/Esp;

    new-instance v0, LX/PQi;

    invoke-direct {v0, p0}, LX/PQi;-><init>(LX/C9J;)V

    iput-object v0, p0, LX/C9J;->A1P:LX/PQi;

    new-instance v0, LX/PQm;

    invoke-direct {v0, p0}, LX/PQm;-><init>(LX/C9J;)V

    iput-object v0, p0, LX/C9J;->A1B:LX/PQm;

    iput-boolean v3, p0, LX/C9J;->A1R:Z

    iput-boolean v3, p0, LX/C9J;->A1S:Z

    return-void
.end method

.method public static final A01(LX/C9J;)LX/aH2;
    .locals 3

    iget-object v0, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/aH2;->A06:LX/aH2;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/aH2;->A0F:LX/aH2;

    return-object v0

    :cond_3
    sget-object v0, LX/aH2;->A08:LX/aH2;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/aH2;->A0E:LX/aH2;

    return-object v0

    :cond_6
    sget-object v0, LX/aH2;->A07:LX/aH2;

    return-object v0
.end method

.method public static final A02(LX/C9J;)Lcom/instagram/common/session/UserSession;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C9J;->A1Q:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A03(LX/C9J;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C9J;->A0v:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const v0, 0x7f133be8

    if-ne v2, v1, :cond_1

    const v0, 0x7f133bc7

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final A04(LX/C9J;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string v0, "FollowList"

    return-object v0

    :cond_1
    const-string v0, "Followers"

    return-object v0

    :cond_2
    const-string v0, "Following"

    return-object v0
.end method

.method private final A05()V
    .locals 9

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fill_data"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C9J;->A0h:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/C9J;->A0U:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/C9J;->A0H:LX/Qp3;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Qp3;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Qp3;->A02:LX/HEM;

    :goto_2
    invoke-virtual {v0, v2}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v4, v0, LX/M87;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/M87;->A06:Ljava/util/List;

    iget-object v2, v0, LX/M87;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, "paginationHelper"

    const-string v8, "followListAdapter"

    if-ne v4, v0, :cond_3

    invoke-static {p0}, LX/C9J;->A0A(LX/C9J;)V

    iget-object v0, p0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/Qp3;->A03:LX/HEM;

    goto :goto_2

    :cond_2
    iput-object v2, v0, LX/CF7;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_e

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/C9J;->A0h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/C9J;->A1H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v5, v0, LX/CF7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/C9J;->A0V:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v7, v1}, LX/3A2;->A0E(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v0, v2, v7}, LX/3A2;->A0I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_10

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iput-object v5, v0, LX/CF7;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/C9J;->A0L:LX/MVc;

    iget-object v2, v0, LX/MVc;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/C9j;->A03(LX/C9j;Ljava/util/List;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9j;->A1G:Z

    :cond_11
    iget-object v0, v1, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/C9j;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9j;->A1D:Z

    invoke-virtual {v1, v0, v0}, LX/C9j;->A0I(ZZ)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C9j;->A1G:Z

    invoke-static {v2, v1}, LX/C9j;->A03(LX/C9j;Ljava/util/List;)V

    :goto_5
    invoke-static {p0}, LX/C9J;->A09(LX/C9J;)V

    return-void
.end method

.method private final A06()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v1, "back_pressed"

    goto :goto_0

    :cond_2
    const-string v1, "dismissed"

    :goto_0
    iget-object v0, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/Tb5;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    const v0, 0x7f0b23ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x44a885a7

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/5cV;

    invoke-direct {v0, p1}, LX/5cV;-><init>(Z)V

    invoke-static {p0, v0}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/follow/chaining/FriendingSearchBarView;LX/C9J;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_0
    if-lez p0, :cond_6

    iget-object v3, p1, LX/C9J;->A0E:LX/C9j;

    const-string v1, "followListAdapter"

    if-nez v3, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-lez p2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v0, v3, LX/C9j;->A04:I

    if-eq p0, v0, :cond_6

    iput p0, v3, LX/C9j;->A04:I

    iget-boolean v0, v3, LX/C9j;->A1D:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/C9j;->A19:Z

    if-eqz v0, :cond_6

    :cond_3
    iget-boolean v0, v3, LX/C9j;->A1N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/C9j;->A1J:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/C9j;->A19:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/C9j;->A06(LX/C9j;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v2, v2}, LX/C9j;->A0I(ZZ)V

    return-void

    :cond_6
    return-void
.end method

.method public static final A09(LX/C9J;)V
    .locals 3

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    new-instance v2, LX/DWD;

    invoke-direct {v2, p0, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/DWD;->invoke()Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/C9J;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C9J;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/C9J;->A0H:LX/Qp3;

    if-nez v1, :cond_2

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/C9J;->A0L:LX/MVc;

    iget-object v2, v0, LX/MVc;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/Xdq;

    invoke-direct {v0, v2}, LX/Xdq;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/Qp3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Qp3;->A00:LX/B7p;

    :goto_2
    invoke-virtual {v0, v2}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    iget-object v0, v1, LX/Qp3;->A01:LX/B7p;

    goto :goto_2
.end method

.method public static final A0A(LX/C9J;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x14

    new-instance v2, LX/DWD;

    invoke-direct {v2, p0, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/DWD;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/Xdo;

    invoke-direct {v0, v2}, LX/Xdo;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A0B(LX/C9J;)V
    .locals 3

    iget-object v2, p0, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/C9j;->A1D:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/C9j;->A19:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, v1, LX/C9j;->A1N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/C9j;->A1J:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/C9j;->A19:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/C9j;->A06(LX/C9j;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    const v0, 0x43240309

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const v0, -0x3492c7e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public static final A0C(LX/C9J;)V
    .locals 2

    iget-object v1, p0, LX/C9J;->A0O:LX/CF7;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/CF7;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CF7;->E5o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/C9J;->A07(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A0D(LX/C9J;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd

    new-instance v2, LX/ja4;

    invoke-direct {v2, p1, p0, v0}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/ja4;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/C9J;->A19:Landroid/os/Handler;

    new-instance v0, LX/Xdn;

    invoke-direct {v0, v2}, LX/Xdn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A0E(Z)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/C9J;->A0d:Z

    iget-boolean v0, p0, LX/C9J;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C9J;->A0U:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/C9J;->A0H:LX/Qp3;

    if-nez v1, :cond_1

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/C9J;->A0L:LX/MVc;

    iget-object v2, v0, LX/MVc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Qp3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Qp3;->A00:LX/B7p;

    :goto_1
    invoke-virtual {v0, v2}, LX/B7p;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/Qp3;->A01:LX/B7p;

    goto :goto_1
.end method

.method private final A0F(Z)V
    .locals 2

    iput-boolean p1, p0, LX/C9J;->A0h:Z

    iget-object v1, p0, LX/C9J;->A0H:LX/Qp3;

    if-nez v1, :cond_0

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/Qp3;->A04:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/Qp3;->A04:Z

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/Qp3;->A01:LX/B7p;

    :goto_0
    invoke-virtual {v0}, LX/B7p;->A02()V

    :cond_1
    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    const-string v0, "followListAdapter"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Qp3;->A00:LX/B7p;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A0G(LX/C9J;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez p0, :cond_0

    const-string p0, "followListData"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-boolean p0, p0, LX/FBe;->A01:Z

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0S()V
    .locals 6

    iget-object v4, p0, LX/C9J;->A0G:LX/TgR;

    if-nez v4, :cond_0

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TgR;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    new-instance v2, LX/SgH;

    invoke-direct {v2, v0, v1}, LX/SgH;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v2, LX/SgH;->A01:LX/2by;

    const-string v0, "follow_requests_manage_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    iget-object v0, v2, LX/SgH;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, v4, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x68266e9b    # -1.4059999E-24f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HYT;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "BATCH_MANAGE_NON_RECIP_FOLLOWERS"

    const/16 v0, 0x213

    invoke-static {v4, v1, v2, v3, v0}, LX/TgR;->A03(LX/TgR;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
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

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/C9J;->A18:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/C9J;->A03(LX/C9J;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1347ac

    goto :goto_0

    :pswitch_2
    const v1, 0x7f133be6

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/C9J;->A0Y:Z

    const v1, 0x7f133bc7

    if-eqz v0, :cond_2

    const v0, 0x7f1357ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const v1, 0x7f133be8

    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/3Bz;->A1U(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-object v0, p0, LX/C9J;->A0N:LX/42P;

    if-nez v0, :cond_3

    const-string v0, "followListParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/42P;->A02:Ljava/lang/String;

    const-string v0, "non_recip_followers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, LX/C9J;->A10:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_7

    :cond_4
    invoke-static {p0, p1}, LX/884;->A09(Landroidx/fragment/app/Fragment;LX/3Bz;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f134ba1

    invoke-static {v2, p0, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b3

    if-eqz v3, :cond_5

    const v0, 0x7f0407ac

    :cond_5
    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    new-instance v0, LX/Tmx;

    invoke-direct {v0, v1, p0, v3}, LX/Tmx;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/C9J;->A04:Landroid/widget/TextView;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    iget-object v0, p0, LX/C9J;->A04:Landroid/widget/TextView;

    iput-object v0, v1, LX/Dyt;->A0J:Landroid/view/View;

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p1}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/C9j;->A0J()Z

    move-result v0

    iget-object v2, p0, LX/C9J;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x1395b3d8

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
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

.method public final DDJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-nez v0, :cond_1

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
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

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGo()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C9J;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Zxo;->AzQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/C9J;->A1R:Z

    return v0
.end method

.method public final ERw()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/6z6;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ERy()Z
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, LX/6z6;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/C9J;->A1S:Z

    return v0
.end method

.method public final EYO()V
    .locals 3

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/C9j;->A1H:Z

    if-nez v0, :cond_1

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "load_more"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/C9J;->A0X:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/C9J;->A0E(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErA(LX/BSR;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v1, LX/FBe;->A08:LX/FBe;

    iget-object v0, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_0

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/4 v1, 0x4

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FollowListFragment.FollowListData"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/834;->A0W()LX/C9J;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final F2U(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Wdj;II)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C9J;->A0t:LX/QrT;

    if-nez v1, :cond_0

    const-string v0, "ctaHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    iget-object v3, v1, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, p2}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v4

    iput p4, v4, LX/3Cl;->A00:I

    iput p3, v4, LX/3Cl;->A01:I

    iget-object v2, v1, LX/QrT;->A00:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/85f;->A4X:LX/85f;

    iget-object v5, v1, LX/QrT;->A03:LX/Ifn;

    new-instance v1, LX/RW3;

    invoke-direct/range {v1 .. v6}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    invoke-static {p2, v1, p4, p3}, LX/89P;->A0E(LX/Wdj;LX/RW3;II)LX/C6x;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, LX/RW3;->A02(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/C6x;LX/3Cl;)V

    instance-of v0, p2, LX/8lm;

    if-eqz v0, :cond_1

    check-cast p2, LX/8lm;

    iput-object p2, v1, LX/RW3;->A0P:LX/8lm;

    :cond_1
    invoke-static {v1}, LX/884;->A1L(LX/RW3;)V

    return-void
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x3fbe701e

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v0, LX/1zc;->A05:LX/1zc;

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-ne v2, v0, :cond_1

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A09:LX/H3N;

    invoke-virtual {v1, v0, v8}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C9J;->A0T:Ljava/lang/String;

    iget-object v3, v6, LX/C9J;->A0q:LX/OlX;

    if-nez v3, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1w:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v7}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0, v2, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x4b17e844    # 9955396.0f

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x9a160d0

    invoke-static {v4, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HYf;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v0, "type"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-string v0, "followers_list"

    :goto_0
    invoke-static {v6, v3, v2, v0}, LX/TcP;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HYf;Ljava/lang/String;)V

    iget-object v0, v6, LX/C9J;->A0F:LX/SjL;

    if-nez v0, :cond_4

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "following_list"

    goto :goto_0

    :cond_4
    const/16 v2, 0xd1b

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SjL;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v31

    invoke-static {v6}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v6, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v1, "followListData"

    if-nez v3, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    iget-object v0, v6, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v1, LX/9ln;

    invoke-direct {v1, v0, v4}, LX/9ln;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v13, ""

    iget-object v0, v3, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v0, v0, LX/FBe;->A00:Ljava/lang/String;

    const/16 v32, -0x1

    new-instance v7, LX/4KD;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v8

    invoke-direct/range {v7 .. v32}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RKy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/9ln;->A00(LX/9ln;LX/4KD;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    const v0, 0x1cd51401

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/TcP;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v8, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    iget-object v0, p0, LX/C9J;->A0y:Ljava/lang/String;

    iput-object v0, v2, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Wfj;

    invoke-direct {v0, p0, v1}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A05:LX/CCA;

    new-instance v1, LX/Rz6;

    invoke-direct {v1, v7, v6}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/3yv;->A1j:Z

    const/4 v10, 0x0

    invoke-static {v1, v2, v0, v6}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {p0, v7}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v1

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v14}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v2, LX/0gL;->A07:LX/8O9;

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A05(Lcom/instagram/common/session/UserSession;)LX/8N7;

    move-result-object v0

    iput-object v0, v2, LX/0gL;->A04:LX/CBz;

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/0yK;->A0w:LX/0yK;

    invoke-static {v1, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v8, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

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
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/21X;->A0W()LX/SkB;

    move-result-object v4

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "follow_list_su_see_all"

    const-string v0, "suggested_users"

    invoke-virtual {v4, v3, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/C9J;->A0E(Z)V

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final Fah()V
    .locals 2

    iget-object v1, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final Fbr(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 36

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-object v1, v4, LX/C9J;->A0n:LX/2by;

    const-string v0, "follow_list_overflow_menu_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v1, v4, LX/C9J;->A0Q:Ljava/lang/String;

    const-string v3, "bulkActionHandler"

    if-eqz v1, :cond_3

    const-string v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v4, v4, LX/C9J;->A0G:LX/TgR;

    if-nez v4, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v4, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    invoke-static {v5, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const v0, 0x7f134bde

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v0, 0x23

    invoke-static {v5, v4, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v17

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v15}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x1

    new-instance v14, LX/Nov;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v14 .. v35}, LX/Nov;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v14}, LX/Nov;->A01()V

    return-void

    :cond_2
    const-string v0, "FollowListFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v15, v6, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v2, 0x7f134bde

    const/16 v1, 0x37

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, v4, v5}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1312ae

    sget-object v0, LX/TtL;->A00:LX/TtL;

    invoke-virtual {v3, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v4, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_4

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/C9J;->A0G:LX/TgR;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v15, v5}, LX/TgR;->A05(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    return-void

    :cond_6
    iget-object v4, v4, LX/C9J;->A0s:LX/Qqu;

    if-nez v4, :cond_7

    const-string v0, "actionSheetHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v3, -0x510e8772

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v9, LX/Bh8;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "show_notification_options_sheet_start"

    const-string v3, "follow_list"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v10, v0, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v7

    const-string v0, "FollowListFragment"

    new-instance v8, LX/C1K;

    invoke-direct {v8, v15, v11, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    if-nez v0, :cond_8

    move-object v0, v14

    :cond_8
    invoke-virtual {v8, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v11, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810a5000023a40L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f134bc2

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x34

    new-instance v0, LX/LHI;

    invoke-direct {v0, v15, v4, v9, v1}, LX/LHI;-><init>(Landroid/content/Context;LX/Qqu;LX/Bh8;I)V

    invoke-virtual {v8, v12, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_9
    const v0, 0x7f1374b6

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x35

    new-instance v0, LX/LHI;

    invoke-direct {v0, v15, v4, v9, v1}, LX/LHI;-><init>(Landroid/content/Context;LX/Qqu;LX/Bh8;I)V

    invoke-virtual {v8, v12, v2, v0}, LX/C1K;->A09(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f1357dc

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x36

    new-instance v0, LX/LHI;

    invoke-direct {v0, v15, v4, v9, v1}, LX/LHI;-><init>(Landroid/content/Context;LX/Qqu;LX/Bh8;I)V

    invoke-virtual {v8, v12, v2, v0}, LX/C1K;->A09(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v13

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v13, v0, v10, v12}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v10

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v10, v0, :cond_a

    if-eqz p3, :cond_a

    const v0, 0x7f1383bd

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/Txz;

    invoke-direct {v12, v1, v4, v7}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v8, LX/C1K;->A0B:Ljava/util/List;

    iget-object v0, v8, LX/C1K;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/TO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/TO3;->A0B:Z

    iput-object v13, v1, LX/TO3;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    iput v7, v1, LX/TO3;->A04:I

    iput v0, v1, LX/TO3;->A00:F

    iput v2, v1, LX/TO3;->A01:I

    iput v5, v1, LX/TO3;->A02:I

    iput v2, v1, LX/TO3;->A05:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v7, p1

    if-eqz p1, :cond_f

    invoke-static {v11, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81069c00001fe0L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v11}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    new-instance v10, LX/C2J;

    invoke-direct {v10, v15, v11, v6, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/C1K;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TO3;

    iget-object v4, v8, LX/TO3;->A09:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object v4, v14

    :cond_c
    iget v0, v8, LX/TO3;->A01:I

    if-eqz v0, :cond_d

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    :goto_1
    iget v3, v8, LX/TO3;->A04:I

    const/4 v0, 0x3

    new-instance v1, LX/he0;

    invoke-direct {v1, v8, v0}, LX/he0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v0, LX/SdS;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v16 .. v27}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    move-object/from16 v18, v6

    goto :goto_1

    :cond_e
    invoke-virtual {v10, v9}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v10, v7, v6, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    return-void

    :cond_f
    const/4 v1, 0x2

    new-instance v0, LX/VmK;

    invoke-direct {v0, v1, v4, v9}, LX/VmK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v8}, LX/Pw3;-><init>(LX/C1K;)V

    iput-object v0, v4, LX/Qqu;->A03:LX/Pw3;

    iget-object v0, v4, LX/Qqu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    :cond_10
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_11
    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/1xM;->A00(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_13
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v4, LX/Qqu;->A00:Landroid/view/View;

    iget-object v1, v4, LX/Qqu;->A03:LX/Pw3;

    if-eqz v1, :cond_14

    iget-object v0, v4, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    :cond_14
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "show_notification_options_sheet_end"

    invoke-virtual {v1, v3, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final FfH()V
    .locals 1

    iget-object v0, p0, LX/C9J;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->GEP()V

    return-void
.end method

.method public final FfI()V
    .locals 1

    iget-object v0, p0, LX/C9J;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FBq()V

    return-void
.end method

.method public final FfJ()V
    .locals 1

    iget-object v0, p0, LX/C9J;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FR7()V

    return-void
.end method

.method public final Fme(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/C9J;->A0p:LX/KDI;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "follow_list"

    new-instance v2, LX/KDI;

    invoke-direct {v2, p0, p0, v1, v0}, LX/KDI;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, p0, LX/C9J;->A0p:LX/KDI;

    :cond_0
    invoke-virtual {v2, p1}, LX/KDI;->A03(Lcom/instagram/user/model/User;)V

    :cond_1
    return-void
.end method

.method public final FqY(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-boolean v0, p0, LX/C9J;->A16:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C9J;->A0G:LX/TgR;

    if-nez v1, :cond_0

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, p1}, LX/TgR;->A05(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/C9J;->A0F:LX/SjL;

    if-nez v0, :cond_1

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/SjL;->A00:LX/2by;

    const/16 v0, 0xadd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/834;->A1K(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, LX/C9j;->A0F(Lcom/instagram/user/model/User;)V

    :cond_4
    return-void
.end method

.method public final FwV(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string v0, "search_text_focused"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "list_title"

    invoke-static {p0}, LX/C9J;->A04(LX/C9J;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public final G1b(LX/MVc;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/C9J;->A0L:LX/MVc;

    if-eq v0, p1, :cond_5

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81117e00035d84L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v0, LX/MVc;->A05:LX/MVc;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/C9J;->A0F(Z)V

    iput-object p1, p0, LX/C9J;->A0L:LX/MVc;

    const-string v4, "followListAdapter"

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C9j;->A1H:Z

    :cond_1
    iget-object v2, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/C9j;->A07:Landroid/content/Context;

    iget-object v0, v2, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/MVc;->A00(Landroid/content/Context;LX/MVc;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C9j;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, LX/C9j;->A0I(ZZ)V

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0xd5f0c92

    const-string v0, "sorting_option_selected"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "list_title"

    invoke-static {p0}, LX/C9J;->A04(LX/C9J;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string v1, "sorting_option"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-direct {p0}, LX/C9J;->A05()V

    if-eqz v5, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/C9J;->A07(Landroid/view/View;Z)V

    :cond_3
    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81117e00045d85L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v1, v0, LX/C9j;->A05:I

    if-ltz v1, :cond_5

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    return-void

    :cond_5
    return-void
.end method

.method public final GFE(LX/Bgh;I)V
    .locals 0

    return-void
.end method

.method public final GFG(LX/BgE;Ljava/lang/String;)V
    .locals 28

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    iget-object v1, v7, LX/C9J;->A09:LX/Tb5;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0t()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_tap"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    const v0, -0x4e53d825

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v8

    const-string v12, "itas-android"

    iget-object v0, v7, LX/C9J;->A0F:LX/SjL;

    const-string v16, "analyticsHandler"

    if-nez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0xd1b

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SjL;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    if-eqz v15, :cond_3

    iget-object v0, v7, LX/C9J;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4eL;

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v7, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v10, v0, LX/FBe;->A00:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A3N;

    invoke-direct {v0, v3, v14, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, LX/A3N;->A0G:Ljava/lang/String;

    iput-object v4, v0, LX/A3N;->A0I:Ljava/lang/String;

    iput v13, v0, LX/A3N;->A00:I

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v1, v0}, LX/4eL;->A07(LX/4KD;Ljava/lang/Integer;)V

    :cond_3
    iget-object v11, v7, LX/C9J;->A0F:LX/SjL;

    if-nez v11, :cond_4

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0x22ed2327

    invoke-static {v8, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    invoke-static {v15}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v1, v11, LX/SjL;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v11, LX/SjL;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v11, LX/SjL;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "_list_user_tap"

    invoke-static {v1, v13}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const v1, 0xd5f0c92

    invoke-virtual {v3, v1, v13}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string v3, "selected_user"

    invoke-interface {v10, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v1, "position"

    invoke-interface {v3, v1, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v1, "list_title"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v11, LX/SjL;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    iget-object v0, v11, LX/SjL;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/SjL;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string v0, "is_searching"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_local_search_result"

    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v7, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    const v0, 0x53e2a095

    invoke-static {v1, v12, v0, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const v10, 0x783b984a

    invoke-interface {v2, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x35939e94

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x6a6d12f8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xe7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xe8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3300064960L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, v7, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const-string v0, "Following"

    goto/16 :goto_1

    :cond_b
    const-string v0, "GroupFollowing"

    goto/16 :goto_1

    :cond_c
    const-string v0, "GroupFollowers"

    goto/16 :goto_1

    :cond_d
    const-string v0, "Groups"

    goto/16 :goto_1

    :cond_e
    const-string v0, "Misinformation"

    goto/16 :goto_1

    :cond_f
    const-string v0, "UnfollowChain"

    goto/16 :goto_1

    :cond_10
    const-string v0, "Followers"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const-string v3, "follow_list_user_row"

    :goto_4
    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v8, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iget-boolean v0, v7, LX/C9J;->A12:Z

    iput-boolean v0, v1, LX/C3Y;->A0W:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v22, p2

    move-object v10, v9

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object v11, v6

    invoke-direct/range {v8 .. v27}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v1, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    iget-boolean v0, v7, LX/C9J;->A0c:Z

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/SpO;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_12
    if-eqz v3, :cond_13

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_13
    const-string v3, "follower_list_user_row"

    goto :goto_4

    :cond_14
    if-eqz v3, :cond_15

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_15
    const-string v3, "following_list_user_row"

    goto :goto_4

    :cond_16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v7}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GVx(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final GbL(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/C9j;->A10:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    if-lt p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/C9J;->A15:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/C9J;->A0F:LX/SjL;

    if-nez v1, :cond_3

    const-string v0, "analyticsHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/SjL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;I)V

    return-void
.end method

.method public final GhT(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/C9J;->A0L:LX/MVc;

    sget-object v0, LX/MVc;->A05:LX/MVc;

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    invoke-direct {p0, v5}, LX/C9J;->A0F(Z)V

    iget-object v4, p0, LX/C9J;->A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A18(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, LX/C9J;->A0E:LX/C9j;

    const-string v5, "followListAdapter"

    const/4 v4, 0x0

    if-nez v6, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v6, LX/C9j;->A19:Z

    iput-boolean v2, v6, LX/C9j;->A1F:Z

    iget-object v0, p0, LX/C9J;->A1H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v4, p0, LX/C9J;->A0V:Ljava/util/List;

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-boolean v3, v0, LX/C9j;->A1G:Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/C9J;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A0V:Ljava/util/List;

    :cond_7
    :goto_0
    invoke-direct {p0}, LX/C9J;->A05()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/C9J;->A07(Landroid/view/View;Z)V

    iget-object v0, p0, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    if-eq v1, v2, :cond_9

    iget-object v0, p0, LX/C9J;->A1G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    const v0, 0x60c5867b

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void

    :cond_9
    return-void
.end method

.method public final synthetic HH9()Z
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
    .locals 4

    invoke-static {p0}, LX/C9J;->A0G(LX/C9J;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C9J;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C9J;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SjL;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v2, "followListData"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v3, v0, LX/FBe;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, "user_list_groups_page"

    return-object v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    const/4 v0, -0x1

    move-object/from16 v4, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v2, p3

    if-ne v5, v0, :cond_5

    if-eqz p3, :cond_5

    const-string v1, "ARG_USER_IDS"

    const-string v6, "bulkActionHandler"

    const/16 v0, 0x213

    if-eq v3, v0, :cond_1

    const/16 v0, 0x214

    if-ne v3, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/C9J;->A0G:LX/TgR;

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/16 v21, 0x3fe

    const/4 v10, 0x0

    const/16 v22, 0x10f

    new-instance v9, LX/6dj;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v22}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v6, "data"

    invoke-virtual {v8, v9, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yyl;->A00:LX/Yyl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "BulkUnfollowAccountsMutation"

    const-string v8, "xdt_api__v1__friendships__unfollow_all"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v6, v0, LX/TgR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a06;

    const/4 v6, 0x5

    new-instance v8, LX/UcD;

    invoke-direct {v8, v6, v0, v1}, LX/UcD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x11

    new-instance v6, LX/UcB;

    invoke-direct {v6, v7, v1, v0}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8, v9, v10, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "ARG_IS_POSITIVE_ACTION"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v7, v4, LX/C9J;->A0G:LX/TgR;

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v6, LX/4ho;->A00:LX/4ho;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_many_start"

    invoke-virtual {v6, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ", "

    invoke-static {v0, v8}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSP;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v7, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v1, LX/UpZ;

    invoke-direct {v1, v6, v9}, LX/UpZ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/2vw;

    invoke-direct {v0, v6}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v0, v6}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    const-string v0, "friendships/remove_all_followers/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "user_ids"

    invoke-static {v8}, LX/BSP;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v9}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0xf

    :goto_0
    invoke-static {v1, v8, v7, v0}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/TgR;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-super {v4, v3, v5, v2}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/C9J;->A0k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/C9J;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A02()V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v1, :cond_2

    invoke-static {}, LX/448;->A0t()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "back_pressed"

    invoke-virtual {v1, v0}, LX/Tb5;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_3
    iget-boolean v1, p0, LX/C9J;->A0i:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-boolean v0, p0, LX/C9J;->A0i:Z

    iget-object v0, p0, LX/C9J;->A0G:LX/TgR;

    if-nez v0, :cond_4

    const-string v0, "bulkActionHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/TgR;->A04()V

    return v2

    :cond_5
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 61

    const v0, -0x6a712c69

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v34

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "on_create_start"

    const-string v33, "follow_list"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/C9J;->A0n:LX/2by;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FollowListFragment.EntryType"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v1, "FollowListFragment.FollowListData"

    const-class v0, Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/follow/analytics/FollowListData;

    iput-object v0, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v31, "followListData"

    const/16 v22, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v0, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v16, v0

    if-nez v0, :cond_1

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/C9J;->A0n:LX/2by;

    move-object/from16 v18, v0

    iget-object v1, v3, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const v4, 0x1a7d50c4

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v15, LX/HXy;

    invoke-direct {v15, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    iget-object v14, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v25, "type"

    if-nez v14, :cond_3

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v15, v22

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    new-instance v13, LX/DWD;

    invoke-direct {v13, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v24, 0x20

    new-instance v12, LX/G7S;

    move/from16 v0, v24

    invoke-direct {v12, v3, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1f

    new-instance v11, LX/DWD;

    move/from16 v0, v21

    invoke-direct {v11, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0xf

    new-instance v10, LX/R2Q;

    move/from16 v0, v23

    invoke-direct {v10, v3, v0}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0xb

    new-instance v9, LX/lqF;

    move/from16 v0, v20

    invoke-direct {v9, v3, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x32

    new-instance v8, LX/G7S;

    move/from16 v0, v29

    invoke-direct {v8, v3, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x24

    new-instance v7, LX/DWD;

    move/from16 v0, v19

    invoke-direct {v7, v3, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x33

    new-instance v6, LX/G7S;

    move/from16 v0, v30

    invoke-direct {v6, v3, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v5, LX/G7S;

    invoke-direct {v5, v3, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/SjL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/SjL;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/SjL;->A02:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/SjL;->A00:LX/2by;

    iput-object v15, v4, LX/SjL;->A03:LX/HXy;

    iput-object v14, v4, LX/SjL;->A04:Ljava/lang/Integer;

    iput-object v13, v4, LX/SjL;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v12, v4, LX/SjL;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v11, v4, LX/SjL;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v10, v4, LX/SjL;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/SjL;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/SjL;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/SjL;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/SjL;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/SjL;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/SjL;->A05:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/SjL;->A07:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/SjL;->A06:Ljava/util/Set;

    const/16 v5, 0x12

    new-instance v0, LX/CQt;

    invoke-direct {v0, v4, v5}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/SjL;->A08:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/C9J;->A0F:LX/SjL;

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/C9J;->A0Y:Z

    const-string v4, "FollowListFragment.ShowSearchBar"

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    if-eqz v44, :cond_4

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x8112be00066303L

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v3, LX/C9J;->A0k:Z

    const-string v4, "FollowListFragment.ShowActionBar"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A18:Z

    const-string v4, "FollowListFragment.ShouldFetchSuggestedUsers"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->showSuggestedUsers(Z)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A17:Z

    const-string v5, "FollowListFragment.FollowerCount"

    const/4 v4, -0x1

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v43

    const-string v4, "FollowListFragment.Username"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const/16 v4, 0x260

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v4, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A0c:Z

    const-string v4, "FollowListFragment.Group"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0Q:Ljava/lang/String;

    const-string v4, "FollowListFragment.GroupTitle"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    const-string v4, "FollowListFragment.GroupSubtitle"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0w:Ljava/lang/String;

    const-string v4, "FollowListFragment.GroupSubtitleButtonText"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0x:Ljava/lang/String;

    const-string v4, "FollowListFragment.UserCount"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, LX/C9J;->A00:I

    const-string v4, "FollowListFragment.Category"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0R:Ljava/lang/String;

    const-string v4, "FollowListFragment.GroupRankingOrder"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0S:Ljava/lang/String;

    const-string v4, "FollowListFragment.AutoExpandChaining"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A12:Z

    const-string v4, "FollowListFragment.LazyLoading"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A0f:Z

    const-string v4, "FollowListFragment.AllowActionBarBulkManage"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A10:Z

    const-string v4, "FollowListFragment.FilterDismissedUsers"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, LX/C9J;->A0l:I

    const-string v4, "FollowListFragment.ShouldDismissUsers"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, LX/C9J;->A16:Z

    const-string v4, "FollowListFragment.NewFollowersList"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v4, v3, LX/C9J;->A0z:Ljava/util/List;

    :cond_6
    const-string v28, "non_recip_followers"

    iget-object v5, v3, LX/C9J;->A0Q:Ljava/lang/String;

    move-object/from16 v4, v28

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_7
    const v4, 0x7f133f45

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v5, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v5, :cond_c

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "aggregated_scf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    const v4, 0x7f133f44

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    const v4, 0x7f133f41

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0w:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const/16 v4, 0x3a4

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x7f133f43

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0v:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iget-object v4, v5, Lcom/instagram/follow/analytics/FollowListData;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    iput-boolean v0, v3, LX/C9J;->A13:Z

    :cond_d
    invoke-static {v5}, LX/RWl;->A00(Lcom/instagram/follow/analytics/FollowListData;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v3, LX/C9J;->A0Y:Z

    if-nez v4, :cond_e

    iget-object v8, v3, LX/C9J;->A1B:LX/PQm;

    :goto_3
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Qp3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/HEM;

    invoke-direct {v5}, LX/HEM;-><init>()V

    iput-object v5, v6, LX/Qp3;->A02:LX/HEM;

    sget-object v41, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/Oee;

    invoke-direct {v4, v8, v6, v0}, LX/Oee;-><init>(LX/Pxi;LX/Qp3;Z)V

    const-wide/16 v51, 0x0

    const-wide/16 v16, 0xc8

    move-object/from16 v45, v7

    move-object/from16 v46, v22

    move-object/from16 v47, v4

    move-object/from16 v48, v22

    move-object/from16 v49, v5

    move-object/from16 v50, v41

    move-wide/from16 v53, v16

    move/from16 v55, v1

    invoke-static/range {v45 .. v55}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v4

    iput-object v4, v6, LX/Qp3;->A00:LX/B7p;

    new-instance v5, LX/HEM;

    invoke-direct {v5}, LX/HEM;-><init>()V

    iput-object v5, v6, LX/Qp3;->A03:LX/HEM;

    new-instance v4, LX/Oee;

    invoke-direct {v4, v8, v6, v1}, LX/Oee;-><init>(LX/Pxi;LX/Qp3;Z)V

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v47, v4

    move-object/from16 v49, v5

    move-object/from16 v50, v27

    invoke-static/range {v45 .. v55}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v4

    iput-object v4, v6, LX/Qp3;->A01:LX/B7p;

    iput-boolean v0, v6, LX/Qp3;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/C9J;->A0H:LX/Qp3;

    sget-object v4, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/CF7;

    invoke-direct {v4, v3, v5, v3}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v4, v3, LX/C9J;->A0O:LX/CF7;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A05:LX/a06;

    iget-object v5, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v5, :cond_f

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v8, v3, LX/C9J;->A1P:LX/PQi;

    goto :goto_3

    :cond_f
    move-object/from16 v4, v27

    if-ne v5, v4, :cond_11

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_11

    instance-of v4, v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v4, :cond_11

    check-cast v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v7, v6, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0G:LX/L8w;

    :goto_4
    if-nez v7, :cond_13

    :cond_10
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v4, :cond_12

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_10

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_10

    instance-of v4, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    if-eqz v4, :cond_10

    check-cast v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v7, v5, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:LX/L8w;

    goto :goto_4

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v0, :cond_14

    const/4 v5, 0x0

    :goto_5
    invoke-static {v3}, LX/C9J;->A04(LX/C9J;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/L8w;

    invoke-direct {v7, v6, v4, v5}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v4, v7, LX/L8w;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5, v7, v4, v3}, LX/785;->A10(Landroid/content/Context;LX/BB5;LX/4Nb;LX/Hbm;)V

    :cond_13
    iput-object v7, v3, LX/C9J;->A0M:LX/L8w;

    const-string v15, "perfLogger"

    if-nez v7, :cond_16

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const v5, 0x1e50008

    goto :goto_5

    :cond_15
    const v5, 0x1e50009

    goto :goto_5

    :cond_16
    iget-object v4, v3, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v4, "user_id"

    invoke-virtual {v7, v4, v5}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "using_graphql"

    invoke-virtual {v7, v4, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v5, :cond_18

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v5, ""

    goto :goto_6

    :cond_18
    new-instance v4, LX/42P;

    invoke-direct {v4, v2, v6, v5}, LX/42P;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;)V

    iput-object v4, v3, LX/C9J;->A0N:LX/42P;

    iget-object v5, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v5, :cond_19

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    move-object/from16 v4, v27

    if-ne v5, v4, :cond_1a

    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1g:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    :goto_7
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v32, 0x6

    new-instance v7, LX/Wej;

    move/from16 v4, v32

    invoke-direct {v7, v3, v4}, LX/Wej;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    new-instance v6, LX/BSe;

    invoke-direct {v6, v3, v4}, LX/BSe;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    new-instance v4, LX/Weh;

    invoke-direct {v4, v3, v5}, LX/Weh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v45, v4

    move-object/from16 v46, v7

    move-object/from16 v47, v22

    move-object/from16 v49, v6

    move-object/from16 v50, v22

    move-object/from16 v51, v22

    invoke-static/range {v45 .. v51}, LX/0gY;->A03(LX/Gen;LX/Gfm;LX/Ggl;LX/HaQ;LX/Ggn;LX/HaS;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v4

    invoke-static {v3, v3, v8, v4, v9}, LX/2qy;->A0H(LX/6z6;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0q:LX/OlX;

    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_1b

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    goto :goto_7

    :cond_1b
    iget-object v5, v4, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v18, LX/FBe;->A05:LX/FBe;

    move-object/from16 v4, v18

    if-eq v5, v4, :cond_1c

    sget-object v4, LX/FBe;->A06:LX/FBe;

    if-eq v5, v4, :cond_1c

    sget-object v4, LX/FBe;->A07:LX/FBe;

    if-ne v5, v4, :cond_1d

    :cond_1c
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8113de00016714L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    iput-boolean v4, v3, LX/C9J;->A15:Z

    if-eqz v4, :cond_1f

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v5

    move-object/from16 v6, v22

    invoke-static {v6, v5, v6}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v6

    iput-object v6, v3, LX/C9J;->A0o:LX/7zz;

    iget-boolean v4, v3, LX/C9J;->A15:Z

    if-eqz v4, :cond_1f

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v10

    const/16 v5, 0x2b

    new-instance v4, LX/D8C;

    invoke-direct {v4, v6, v5}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v4, 0x55

    new-instance v6, LX/Cwf;

    invoke-direct {v6, v4}, LX/Cwf;-><init>(I)V

    const/4 v5, 0x2

    new-instance v4, LX/VcX;

    invoke-direct {v4, v3, v5}, LX/VcX;-><init>(Ljava/lang/Object;I)V

    const-string v11, "follow_list_row"

    new-instance v40, LX/SiX;

    move-object/from16 v7, v40

    move-object v9, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/SiX;-><init>(Lcom/instagram/common/session/UserSession;LX/Zhm;LX/mqn;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v39

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v3, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    move-object/from16 v47, v4

    iget-object v10, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v10, :cond_20

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v40, v22

    goto :goto_8

    :cond_20
    new-instance v38, LX/PQG;

    move-object/from16 v4, v38

    invoke-direct {v4, v3}, LX/PQG;-><init>(LX/C9J;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v37, LX/PDM;

    move-object/from16 v4, v37

    invoke-direct {v4, v8, v5, v3}, LX/PDM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/C9J;)V

    iget-object v12, v3, LX/C9J;->A0O:LX/CF7;

    if-nez v12, :cond_21

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v5, v3, LX/C9J;->A0L:LX/MVc;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5sD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v8, v5, v4}, LX/MVc;->A00(Landroid/content/Context;LX/MVc;Z)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v3, LX/C9J;->A13:Z

    move/from16 v46, v4

    iget-object v5, v3, LX/C9J;->A0Q:Ljava/lang/String;

    if-eqz v5, :cond_22

    const-string v4, "potential_spam"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_23

    :cond_22
    const/4 v9, 0x1

    :cond_23
    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_24

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    iget-object v5, v4, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    iget-boolean v4, v3, LX/C9J;->A0Y:Z

    const/16 v51, 0x0

    if-eqz v4, :cond_26

    :cond_25
    const/16 v51, 0x1

    :cond_26
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x82026e00060750L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    long-to-int v8, v4

    move/from16 v45, v8

    iget-object v14, v3, LX/C9J;->A0M:LX/L8w;

    if-nez v14, :cond_27

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    iget-object v8, v3, LX/C9J;->A0U:Ljava/lang/String;

    iget-object v4, v3, LX/C9J;->A0N:LX/42P;

    move-object/from16 v36, v4

    if-nez v4, :cond_28

    const-string v0, "followListParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-boolean v4, v3, LX/C9J;->A0c:Z

    move/from16 v52, v4

    const-string v4, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    iget-object v13, v3, LX/C9J;->A0q:LX/OlX;

    if-nez v13, :cond_29

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v15, v3, LX/C9J;->A0Q:Ljava/lang/String;

    iget-boolean v5, v3, LX/C9J;->A0k:Z

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v4, v23

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x1c

    move/from16 v4, v26

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/C9j;

    invoke-direct {v8}, LX/Dm2;-><init>()V

    iput-object v7, v8, LX/C9j;->A07:Landroid/content/Context;

    move-object/from16 v4, v39

    iput-object v4, v8, LX/C9j;->A06:Landroid/app/Activity;

    iput-object v6, v8, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v47

    iput-object v4, v8, LX/C9j;->A0Z:Lcom/instagram/user/model/User;

    iput-object v3, v8, LX/C9j;->A0C:LX/9PW;

    iput-object v10, v8, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v12, v8, LX/C9j;->A0W:LX/hcx;

    iput-object v11, v8, LX/C9j;->A0x:Ljava/lang/String;

    move/from16 v4, v46

    iput-boolean v4, v8, LX/C9j;->A18:Z

    move/from16 v4, v44

    iput-boolean v4, v8, LX/C9j;->A1N:Z

    move/from16 v4, v43

    iput v4, v8, LX/C9j;->A01:I

    move-object/from16 v4, v42

    iput-object v4, v8, LX/C9j;->A0s:Ljava/lang/String;

    iput-boolean v9, v8, LX/C9j;->A1L:Z

    move/from16 v4, v45

    iput v4, v8, LX/C9j;->A00:I

    move-object/from16 v4, v36

    iput-object v4, v8, LX/C9j;->A0r:LX/42P;

    iput-object v15, v8, LX/C9j;->A0t:Ljava/lang/String;

    move-object/from16 v4, v40

    iput-object v4, v8, LX/C9j;->A0E:LX/SiX;

    iput-boolean v5, v8, LX/C9j;->A1O:Z

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v9, LX/2gc;->A03:LX/2gc;

    const-wide v4, 0x811287000a624eL

    invoke-static {v9, v11, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    iput-boolean v4, v8, LX/C9j;->A1I:Z

    const/16 v9, 0x89

    new-instance v5, LX/C4d;

    invoke-direct {v5, v8, v9}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v5

    iput-object v5, v8, LX/C9j;->A15:LX/Esp;

    new-instance v5, LX/4gW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/C9j;->A08:LX/4gW;

    new-instance v9, LX/4gW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v5

    iput v5, v9, LX/4gW;->A03:I

    iput-object v9, v8, LX/C9j;->A09:LX/4gW;

    if-eqz v35, :cond_3a

    new-instance v5, LX/4gW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v5}, LX/834;->A0q(Landroid/content/Context;LX/4gW;)V

    :goto_9
    iput-object v5, v8, LX/C9j;->A0A:LX/4gW;

    iget-object v5, v10, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v9, v10, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    move-object/from16 v60, v9

    new-instance v12, LX/NM3;

    move-object/from16 v42, v12

    move-object/from16 v43, v39

    move-object/from16 v44, v7

    move-object/from16 v45, v3

    move-object/from16 v46, v6

    move-object/from16 v47, v40

    move-object/from16 v48, v5

    move-object/from16 v49, v3

    move-object/from16 v50, v36

    invoke-direct/range {v42 .. v52}, LX/NM3;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/FBe;LX/OlZ;LX/42P;ZZ)V

    iput-boolean v0, v12, LX/NM3;->A02:Z

    iget-object v11, v8, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v9, v10, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v11, v9}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v10, v10, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v9, LX/FBe;->A06:LX/FBe;

    if-eq v10, v9, :cond_2a

    move-object/from16 v9, v18

    if-ne v10, v9, :cond_39

    :cond_2a
    const/4 v9, 0x1

    :goto_a
    iput-boolean v9, v12, LX/NM3;->A03:Z

    iput-boolean v0, v12, LX/NM3;->A01:Z

    iput-object v12, v8, LX/C9j;->A0e:LX/NM3;

    new-instance v9, LX/NMV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NMV;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/NMV;->A01:LX/9PW;

    iput-object v3, v9, LX/NMV;->A03:LX/C9J;

    iput-object v6, v9, LX/NMV;->A02:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0V:LX/NMV;

    const-string v47, "unknown"

    new-instance v9, LX/cER;

    move-object/from16 v42, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v22

    move-object/from16 v45, v6

    move-object/from16 v46, v38

    invoke-direct/range {v42 .. v47}, LX/cER;-><init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V

    iput-object v9, v8, LX/C9j;->A0a:LX/cER;

    new-instance v9, LX/4hs;

    invoke-direct {v9, v7}, LX/4hs;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LX/C9j;->A0N:LX/4hs;

    new-instance v9, LX/435;

    invoke-direct {v9, v7}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LX/C9j;->A0U:LX/435;

    const/4 v10, -0x1

    const/16 v49, 0x0

    new-instance v9, LX/4hZ;

    move-object/from16 v42, v9

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    invoke-direct/range {v42 .. v49}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v9, v8, LX/C9j;->A0X:LX/4hZ;

    new-instance v9, LX/GnK;

    invoke-direct {v9, v7}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LX/C9j;->A0S:LX/GnK;

    new-instance v9, LX/NI5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NI5;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0j:LX/NI5;

    new-instance v9, LX/BYK;

    invoke-direct {v9, v7}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LX/C9j;->A0T:LX/BYK;

    iget-object v9, v8, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v11, v9, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    move-object/from16 v9, v18

    if-eq v11, v9, :cond_2b

    sget-object v9, LX/FBe;->A06:LX/FBe;

    const/16 v51, 0x0

    if-ne v11, v9, :cond_2c

    :cond_2b
    const/16 v51, 0x1

    :cond_2c
    new-instance v11, LX/NM9;

    move-object/from16 v42, v11

    move-object/from16 v44, v3

    move-object/from16 v45, v6

    move-object/from16 v47, v3

    move-object/from16 v48, v37

    move-object/from16 v49, v22

    move/from16 v50, v0

    move/from16 v52, v0

    move/from16 v53, v1

    invoke-direct/range {v42 .. v53}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iget-object v15, v8, LX/C9j;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/C9j;->A0G:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v9, v12, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v15, v9}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_38

    iget-object v12, v12, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v9, LX/FBe;->A06:LX/FBe;

    if-eq v12, v9, :cond_2d

    move-object/from16 v9, v18

    if-ne v12, v9, :cond_38

    :cond_2d
    invoke-virtual {v3}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v9

    :goto_b
    iput-object v9, v11, LX/NM9;->A00:Ljava/lang/String;

    iput-object v11, v8, LX/C9j;->A0J:LX/NM9;

    new-instance v9, LX/ETz;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/ETz;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/ETz;->A01:LX/C9J;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0H:LX/ETz;

    new-instance v9, LX/NM7;

    invoke-direct {v9, v7, v3}, LX/NM7;-><init>(Landroid/content/Context;LX/Zxi;)V

    iput-object v9, v8, LX/C9j;->A0m:LX/NM7;

    invoke-virtual {v3}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x3

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/I4o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/I4o;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/I4o;->A02:LX/C9J;

    iput-object v6, v9, LX/I4o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/I4o;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0g:LX/I4o;

    new-instance v9, LX/NL3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NL3;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0f:LX/NL3;

    new-instance v9, LX/NL2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NL2;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0I:LX/NL2;

    move-object/from16 v9, v18

    if-ne v5, v9, :cond_37

    sget-object v11, LX/FBe;->A09:LX/FBe;

    :goto_c
    new-instance v9, LX/NK3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NK3;->A00:Landroid/content/Context;

    iput-object v6, v9, LX/NK3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, LX/NK3;->A04:LX/C9J;

    iput-object v11, v9, LX/NK3;->A03:LX/FBe;

    iput-object v3, v9, LX/NK3;->A01:LX/9PW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0l:LX/NK3;

    new-instance v9, LX/NJ5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NJ5;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/NJ5;->A01:LX/C9J;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0k:LX/NJ5;

    invoke-virtual/range {v36 .. v36}, LX/42P;->A07()Z

    move-result v11

    new-instance v9, LX/NJS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/NJS;->A00:Landroid/content/Context;

    iput-boolean v11, v9, LX/NJS;->A02:Z

    iput-object v3, v9, LX/NJS;->A01:LX/C9J;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0d:LX/NJS;

    new-instance v9, LX/BYw;

    invoke-direct {v9, v7, v3}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    if-eqz v4, :cond_2e

    iput-boolean v0, v9, LX/BYw;->A02:Z

    :cond_2e
    iput-object v9, v8, LX/C9j;->A0i:LX/BYw;

    new-instance v11, LX/BYw;

    move-object/from16 v9, v22

    invoke-direct {v11, v7, v9}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v11, v8, LX/C9j;->A0h:LX/BYw;

    new-instance v9, LX/NM6;

    invoke-direct {v9, v3}, LX/NM6;-><init>(LX/ZkA;)V

    iput-object v9, v8, LX/C9j;->A0Y:LX/NM6;

    const/16 v9, 0xe

    new-instance v12, LX/H8T;

    invoke-direct {v12, v8, v9}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f0e0734

    new-instance v9, LX/NL5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/NL5;->A00:I

    iput-object v12, v9, LX/NL5;->A01:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/C9j;->A0B:LX/NL5;

    new-instance v9, LX/NM5;

    invoke-direct {v9, v7}, LX/NM5;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LX/C9j;->A0M:LX/NM5;

    new-instance v9, LX/4hw;

    invoke-direct {v9, v3, v6, v13}, LX/4hw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    iput-object v9, v8, LX/C9j;->A0L:LX/4hw;

    new-instance v9, LX/NM0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/C9j;->A0c:LX/NM0;

    new-instance v9, LX/SCa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2f

    iput-boolean v0, v9, LX/SCa;->A00:Z

    :cond_2f
    iput-object v9, v8, LX/C9j;->A0R:LX/SCa;

    new-instance v9, LX/SCa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_30

    iput-boolean v0, v9, LX/SCa;->A00:Z

    :cond_30
    iput-object v9, v8, LX/C9j;->A0Q:LX/SCa;

    const v4, 0x7f1345e8

    new-instance v11, LX/BSR;

    invoke-direct {v11, v4}, LX/BSR;-><init>(I)V

    const/4 v9, 0x0

    iput v1, v11, LX/BSR;->A02:I

    iput-boolean v1, v11, LX/BSR;->A0K:Z

    const v4, 0x7f136f5f

    invoke-static {v7, v4}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, LX/BSR;->A0J:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v4, LX/LGY;

    invoke-direct {v4, v3, v7}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v11, LX/BSR;->A0B:Landroid/view/View$OnClickListener;

    iput-object v11, v8, LX/C9j;->A0O:LX/BSR;

    const v7, 0x7f137853

    new-instance v4, LX/BSR;

    invoke-direct {v4, v7}, LX/BSR;-><init>(I)V

    iput v1, v4, LX/BSR;->A02:I

    iput-boolean v1, v4, LX/BSR;->A0K:Z

    iput-object v4, v8, LX/C9j;->A0P:LX/BSR;

    new-instance v7, LX/SOk;

    move-object/from16 v4, v41

    invoke-direct {v7, v4}, LX/SOk;-><init>(Ljava/lang/Integer;)V

    iput-boolean v0, v7, LX/SOk;->A02:Z

    iput-object v7, v8, LX/C9j;->A0n:LX/SOk;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A14:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A11:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A13:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A12:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A0y:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/C9j;->A0z:Ljava/util/List;

    iput-boolean v0, v8, LX/C9j;->A1M:Z

    iput-object v14, v8, LX/C9j;->A0q:LX/L8w;

    iput v10, v8, LX/C9j;->A05:I

    iget-boolean v10, v8, LX/C9j;->A1N:Z

    const/16 v35, 0x17

    iget-object v4, v8, LX/C9j;->A08:LX/4gW;

    move-object/from16 v37, v4

    iget-object v4, v8, LX/C9j;->A09:LX/4gW;

    move-object/from16 v38, v4

    iget-object v4, v8, LX/C9j;->A0j:LX/NI5;

    move-object/from16 v39, v4

    iget-object v4, v8, LX/C9j;->A0e:LX/NM3;

    move-object/from16 v40, v4

    iget-object v4, v8, LX/C9j;->A0V:LX/NMV;

    move-object/from16 v41, v4

    iget-object v4, v8, LX/C9j;->A0a:LX/cER;

    move-object/from16 v42, v4

    iget-object v4, v8, LX/C9j;->A0J:LX/NM9;

    move-object/from16 v43, v4

    iget-object v4, v8, LX/C9j;->A0N:LX/4hs;

    move-object/from16 v44, v4

    iget-object v4, v8, LX/C9j;->A0U:LX/435;

    move-object/from16 v45, v4

    iget-object v4, v8, LX/C9j;->A0X:LX/4hZ;

    move-object/from16 v46, v4

    iget-object v4, v8, LX/C9j;->A0m:LX/NM7;

    move-object/from16 v47, v4

    iget-object v4, v8, LX/C9j;->A0S:LX/GnK;

    move-object/from16 v48, v4

    iget-object v4, v8, LX/C9j;->A0g:LX/I4o;

    move-object/from16 v49, v4

    iget-object v4, v8, LX/C9j;->A0i:LX/BYw;

    move-object/from16 v50, v4

    iget-object v4, v8, LX/C9j;->A0l:LX/NK3;

    move-object/from16 v51, v4

    iget-object v4, v8, LX/C9j;->A0k:LX/NJ5;

    move-object/from16 v52, v4

    iget-object v4, v8, LX/C9j;->A0M:LX/NM5;

    move-object/from16 v53, v4

    iget-object v15, v8, LX/C9j;->A0T:LX/BYK;

    iget-object v14, v8, LX/C9j;->A0H:LX/ETz;

    iget-object v13, v8, LX/C9j;->A0h:LX/BYw;

    iget-object v12, v8, LX/C9j;->A0L:LX/4hw;

    iget-object v11, v8, LX/C9j;->A0f:LX/NL3;

    const/16 v7, 0x16

    iget-object v4, v8, LX/C9j;->A0I:LX/NL2;

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v11

    move-object/from16 v59, v4

    filled-new-array/range {v37 .. v59}, [LX/Nel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v10, :cond_31

    iget-boolean v4, v8, LX/C9j;->A1O:Z

    if-eqz v4, :cond_36

    iget-object v4, v8, LX/C9j;->A0B:LX/NL5;

    :goto_d
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-object v10, v8, LX/C9j;->A0r:LX/42P;

    invoke-virtual {v10}, LX/42P;->A05()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v12, v10, LX/42P;->A02:Ljava/lang/String;

    move-object/from16 v4, v28

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v8, LX/C9j;->A0d:LX/NJS;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v4, v8, LX/C9j;->A0A:LX/4gW;

    if-eqz v4, :cond_33

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v10}, LX/42P;->A03()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v8, LX/C9j;->A0c:LX/NM0;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v8, v11}, LX/Dm2;->A0B(Ljava/util/List;)V

    iget-boolean v4, v5, LX/FBe;->A01:Z

    iput-boolean v4, v8, LX/C9j;->A1C:Z

    iget-boolean v4, v8, LX/C9j;->A19:Z

    if-nez v4, :cond_35

    move-object/from16 v4, v60

    invoke-static {v6, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v36 .. v36}, LX/42P;->A03()Z

    move-result v4

    if-nez v4, :cond_35

    const/4 v9, 0x1

    :cond_35
    iput-boolean v9, v8, LX/C9j;->A1B:Z

    new-instance v5, LX/jhg;

    move-object/from16 v4, v27

    invoke-direct {v5, v4}, LX/jhg;-><init>(Ljava/lang/Integer;)V

    iput-boolean v0, v5, LX/jhg;->A01:Z

    iput-object v5, v8, LX/C9j;->A0b:LX/jhg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/C9J;->A0E:LX/C9j;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/C9J;->A0y:Ljava/lang/String;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v3, LX/C9J;->A0E:LX/C9j;

    const-string v9, "followListAdapter"

    if-nez v5, :cond_3b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    iget-object v4, v8, LX/C9j;->A0Y:LX/NM6;

    goto :goto_d

    :cond_37
    sget-object v11, LX/FBe;->A0A:LX/FBe;

    goto/16 :goto_c

    :cond_38
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_39
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3b
    new-instance v4, LX/6Kc;

    invoke-direct {v4, v6, v5}, LX/6Kc;-><init>(Lcom/instagram/common/session/UserSession;LX/Zpm;)V

    iput-object v4, v3, LX/C9J;->A0r:LX/6Kc;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v37

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v4, 0x8113d3000566ecL

    invoke-static {v6, v8, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v41

    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_3c

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v4, v4, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v5, v4, LX/FBe;->A00:Ljava/lang/String;

    new-instance v4, LX/Tb5;

    move-object/from16 v36, v4

    move-object/from16 v38, v33

    move-object/from16 v39, v5

    move-object/from16 v40, v22

    move/from16 v42, v1

    invoke-direct/range {v36 .. v42}, LX/Tb5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v4, v3, LX/C9J;->A09:LX/Tb5;

    const/16 v49, 0x21

    new-instance v4, LX/C7f;

    move/from16 v5, v49

    invoke-direct {v4, v3, v5}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/CII;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/CII;->A06:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v4, v16

    iput-wide v4, v6, LX/CII;->A00:J

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v6, LX/CII;->A03:Landroid/os/Handler;

    new-instance v4, LX/Xdf;

    invoke-direct {v4, v6}, LX/Xdf;-><init>(LX/CII;)V

    iput-object v4, v6, LX/CII;->A05:Ljava/lang/Runnable;

    new-instance v5, LX/W31;

    move/from16 v4, v32

    invoke-direct {v5, v6, v4}, LX/W31;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/CII;->A04:LX/3d3;

    new-instance v4, LX/438;

    invoke-direct {v4, v6, v0}, LX/438;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/CII;->A02:Landroid/database/DataSetObserver;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/C9J;->A0A:LX/CII;

    iget-object v5, v3, LX/C9J;->A0E:LX/C9j;

    if-nez v5, :cond_3d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v5, v4}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QvE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/QvE;->A01:LX/1pA;

    iput-boolean v0, v4, LX/QvE;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/C9J;->A0K:LX/QvE;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_3e

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3e
    iget-object v6, v4, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    const/16 v16, 0x14

    new-instance v5, LX/BXS;

    move/from16 v4, v16

    invoke-direct {v5, v3, v4}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6Pl;

    invoke-direct {v4, v8, v6, v5}, LX/6Pl;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v4}, LX/0hp;->A06(LX/00C;)V

    iget-object v4, v3, LX/C9J;->A0r:LX/6Kc;

    if-nez v4, :cond_3f

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v4}, LX/6Kc;->A00()V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v5, LX/5dM;

    iget-object v4, v3, LX/C9J;->A1I:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/VAQ;

    iget-object v4, v3, LX/C9J;->A1M:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/Kp6;

    iget-object v4, v3, LX/C9J;->A1N:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/UuN;

    iget-object v4, v3, LX/C9J;->A1J:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/UuO;

    iget-object v4, v3, LX/C9J;->A1K:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v5, LX/1dC;

    iget-object v4, v3, LX/C9J;->A1L:LX/2gq;

    invoke-virtual {v6, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_40

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_40
    iget-object v4, v4, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v4, :cond_41

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_41
    iget-object v5, v4, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    move-object/from16 v4, v18

    if-eq v5, v4, :cond_42

    sget-object v4, LX/FBe;->A06:LX/FBe;

    if-eq v5, v4, :cond_42

    sget-object v4, LX/FBe;->A07:LX/FBe;

    if-ne v5, v4, :cond_43

    :cond_42
    iput-boolean v0, v3, LX/C9J;->A0W:Z

    :cond_43
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v14, :cond_44

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    iget-object v13, v3, LX/C9J;->A05:LX/a06;

    if-nez v13, :cond_45

    const-string v0, "graphQLQueryExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    iget-object v12, v3, LX/C9J;->A0K:LX/QvE;

    if-nez v12, :cond_46

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    iget-boolean v11, v3, LX/C9J;->A0Y:Z

    iget-object v10, v3, LX/C9J;->A0Q:Ljava/lang/String;

    iget-object v9, v3, LX/C9J;->A0R:Ljava/lang/String;

    iget-boolean v8, v3, LX/C9J;->A0W:Z

    iget v6, v3, LX/C9J;->A0l:I

    const/16 v4, 0x47

    new-instance v5, LX/204;

    invoke-direct {v5, v3, v4}, LX/204;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DWD;

    invoke-direct {v4, v3, v7}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/ShZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/ShZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v7, LX/ShZ;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v13, v7, LX/ShZ;->A01:LX/a06;

    iput-object v12, v7, LX/ShZ;->A04:LX/QvE;

    iput-boolean v11, v7, LX/ShZ;->A0A:Z

    iput-object v10, v7, LX/ShZ;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/ShZ;->A06:Ljava/lang/String;

    iput-boolean v8, v7, LX/ShZ;->A09:Z

    iput v6, v7, LX/ShZ;->A00:I

    iput-object v5, v7, LX/ShZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/ShZ;->A08:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/C9J;->A0I:LX/ShZ;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v4, 0x1e

    new-instance v7, LX/G7S;

    invoke-direct {v7, v3, v4}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x9

    new-instance v6, LX/BWB;

    invoke-direct {v6, v3, v5}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/QrT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/QrT;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v5, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/QrT;->A03:LX/Ifn;

    iput-object v3, v5, LX/QrT;->A04:LX/mhg;

    iput-object v7, v5, LX/QrT;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/QrT;->A07:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/C9J;->A0t:LX/QrT;

    const-string v6, "FollowListFragment.MediaId"

    move-object/from16 v7, v22

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47

    const v6, 0x50316

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v5, LX/QrT;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v7

    iput-object v7, v5, LX/QrT;->A05:LX/DkV;

    iget-object v6, v5, LX/QrT;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/785;->A0Z()LX/8wL;

    move-result-object v7

    iget-object v6, v5, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2, v6, v8}, LX/8wL;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;

    move-result-object v2

    iput-object v2, v5, LX/QrT;->A02:LX/Wdj;

    :cond_47
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v11, :cond_48

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_48
    iget-object v10, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v10, :cond_49

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    iget-boolean v9, v3, LX/C9J;->A17:Z

    iget-object v8, v3, LX/C9J;->A0z:Ljava/util/List;

    new-instance v7, LX/DWD;

    move/from16 v2, v35

    invoke-direct {v7, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v48, 0x2a

    new-instance v6, LX/D4A;

    move/from16 v2, v48

    invoke-direct {v6, v3, v2}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/G7S;

    move/from16 v2, v21

    invoke-direct {v13, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v47, 0x18

    new-instance v14, LX/DWD;

    move/from16 v2, v47

    invoke-direct {v14, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    new-instance v15, LX/DWD;

    invoke-direct {v15, v3, v2}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v46, 0xa

    new-instance v5, LX/BWB;

    move/from16 v2, v46

    invoke-direct {v5, v3, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/TFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/TFk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/TFk;->A01:Lcom/instagram/follow/analytics/FollowListData;

    iput-object v10, v1, LX/TFk;->A02:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/TFk;->A0B:Z

    iput-object v8, v1, LX/TFk;->A03:Ljava/util/List;

    iput-object v7, v1, LX/TFk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/TFk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/TFk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/TFk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/TFk;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/TFk;->A09:Lkotlin/jvm/functions/Function1;

    sput v42, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/C9J;->A0u:LX/TFk;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    iget-object v1, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v21, v1

    if-nez v1, :cond_4a

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4a
    iget-object v1, v3, LX/C9J;->A0Q:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, LX/C9J;->A0w:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v3, LX/C9J;->A0F:LX/SjL;

    move-object/from16 v17, v1

    const-string v45, "analyticsHandler"

    if-nez v1, :cond_4b

    invoke-static/range {v45 .. v45}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    const/16 v1, 0x1a

    new-instance v15, LX/DWD;

    invoke-direct {v15, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/CQt;

    move/from16 v1, v16

    invoke-direct {v14, v3, v1}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/G7S;

    move/from16 v1, v49

    invoke-direct {v13, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/BWB;

    move/from16 v1, v20

    invoke-direct {v12, v3, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v11, LX/DWD;

    invoke-direct {v11, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/DWD;

    move/from16 v1, v26

    invoke-direct {v10, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v44, 0x2f

    new-instance v9, LX/E3W;

    move/from16 v1, v44

    invoke-direct {v9, v3, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v43, 0x1d

    new-instance v8, LX/DWD;

    move/from16 v1, v43

    invoke-direct {v8, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/DWD;

    invoke-direct {v7, v3, v4}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x22

    new-instance v6, LX/G7S;

    move/from16 v1, v16

    invoke-direct {v6, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v42, 0x23

    new-instance v5, LX/G7S;

    move/from16 v1, v42

    invoke-direct {v5, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G7S;

    move/from16 v1, v19

    invoke-direct {v4, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/TgR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/TgR;->A00:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, LX/TgR;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/TgR;->A02:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/TgR;->A04:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/TgR;->A05:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/TgR;->A03:LX/SjL;

    iput-object v15, v2, LX/TgR;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, LX/TgR;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/TgR;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/TgR;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, LX/TgR;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/TgR;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/TgR;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/TgR;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/TgR;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/TgR;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/TgR;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/TgR;->A0F:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/C9J;->A0G:LX/TgR;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v41

    iget-object v1, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v40, v1

    if-nez v1, :cond_4c

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v1, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    move-object/from16 v39, v1

    if-nez v1, :cond_4d

    invoke-static/range {v25 .. v25}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4d
    iget-object v1, v3, LX/C9J;->A0Q:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v3, LX/C9J;->A0w:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v3, LX/C9J;->A0x:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-boolean v1, v3, LX/C9J;->A0Y:Z

    move/from16 v50, v1

    iget-object v1, v3, LX/C9J;->A0F:LX/SjL;

    move-object/from16 v38, v1

    if-nez v1, :cond_4e

    invoke-static/range {v45 .. v45}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4e
    iget-object v1, v3, LX/C9J;->A0u:LX/TFk;

    move-object/from16 v37, v1

    if-nez v1, :cond_4f

    const-string v0, "suggestedUsersHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    new-instance v36, LX/DWD;

    move-object/from16 v2, v36

    move/from16 v1, v24

    invoke-direct {v2, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x2b

    new-instance v35, LX/D4A;

    move-object/from16 v1, v35

    invoke-direct {v1, v3, v4}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x25

    new-instance v32, LX/G7S;

    move-object/from16 v1, v32

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    new-instance v28, LX/G7S;

    move-object/from16 v1, v28

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/DWD;

    move-object/from16 v2, v27

    move/from16 v1, v49

    invoke-direct {v2, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x27

    new-instance v26, LX/G7S;

    move-object/from16 v1, v26

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v25, LX/lqF;

    move-object/from16 v2, v25

    move/from16 v1, v46

    invoke-direct {v2, v3, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v24, LX/G7S;

    move-object/from16 v1, v24

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v22, LX/G7S;

    move-object/from16 v1, v22

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v21, LX/Q35;

    move-object/from16 v2, v21

    move/from16 v1, v23

    invoke-direct {v2, v3, v1}, LX/Q35;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/DWD;

    move-object/from16 v2, v20

    move/from16 v1, v16

    invoke-direct {v2, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/G7S;

    move/from16 v2, v48

    move-object/from16 v1, v19

    invoke-direct {v1, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/G7S;

    move-object/from16 v1, v17

    invoke-direct {v1, v3, v4}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v16, LX/E3W;

    move-object/from16 v2, v16

    invoke-direct {v2, v3, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2c

    new-instance v15, LX/G7S;

    invoke-direct {v15, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x31

    new-instance v13, LX/E3W;

    invoke-direct {v13, v3, v14}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/E3W;

    move/from16 v2, v29

    invoke-direct {v12, v3, v2}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    new-instance v11, LX/BWB;

    invoke-direct {v11, v3, v2}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/I3C;

    move/from16 v2, v47

    invoke-direct {v10, v3, v2}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/C9J;->A19:Landroid/os/Handler;

    const/16 v2, 0x2d

    new-instance v8, LX/G7S;

    invoke-direct {v8, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x2e

    new-instance v7, LX/G7S;

    invoke-direct {v7, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/G7S;

    move/from16 v2, v44

    invoke-direct {v6, v3, v2}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/E3W;

    move/from16 v2, v30

    invoke-direct {v5, v3, v2}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/G7S;

    invoke-direct {v4, v3, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v41

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v43

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QvW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QvW;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v1, v41

    iput-object v1, v2, LX/QvW;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v40

    iput-object v1, v2, LX/QvW;->A03:Lcom/instagram/follow/analytics/FollowListData;

    move-object/from16 v1, v39

    iput-object v1, v2, LX/QvW;->A06:Ljava/lang/Integer;

    move-object/from16 v1, v53

    iput-object v1, v2, LX/QvW;->A07:Ljava/lang/String;

    move-object/from16 v1, v52

    iput-object v1, v2, LX/QvW;->A08:Ljava/lang/String;

    move-object/from16 v1, v51

    iput-object v1, v2, LX/QvW;->A09:Ljava/lang/String;

    move/from16 v1, v50

    iput-boolean v1, v2, LX/QvW;->A0Y:Z

    move-object/from16 v1, v38

    iput-object v1, v2, LX/QvW;->A04:LX/SjL;

    move-object/from16 v1, v37

    iput-object v1, v2, LX/QvW;->A05:LX/TFk;

    move-object/from16 v1, v36

    iput-object v1, v2, LX/QvW;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v35

    iput-object v1, v2, LX/QvW;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v32

    iput-object v1, v2, LX/QvW;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v28

    iput-object v1, v2, LX/QvW;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/QvW;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v26

    iput-object v1, v2, LX/QvW;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/QvW;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v24

    iput-object v1, v2, LX/QvW;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v22

    iput-object v1, v2, LX/QvW;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/QvW;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/QvW;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/QvW;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/QvW;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/QvW;->A0U:Lkotlin/jvm/functions/Function1;

    iput-object v15, v2, LX/QvW;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/QvW;->A0W:Lkotlin/jvm/functions/Function1;

    iput-object v12, v2, LX/QvW;->A0V:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, LX/QvW;->A0T:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/QvW;->A0X:LX/snk;

    iput-object v9, v2, LX/QvW;->A00:Landroid/os/Handler;

    iput-object v8, v2, LX/QvW;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/QvW;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/QvW;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/QvW;->A0S:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/QvW;->A0R:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/C9J;->A0J:LX/QvW;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v3, LX/C9J;->A0F:LX/SjL;

    if-nez v5, :cond_50

    invoke-static/range {v45 .. v45}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    new-instance v4, LX/DWD;

    move/from16 v1, v42

    invoke-direct {v4, v3, v1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/G7S;

    invoke-direct {v2, v3, v14}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qqu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qqu;->A01:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/Qqu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Qqu;->A04:LX/SjL;

    iput-object v4, v1, LX/Qqu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Qqu;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/C9J;->A0s:LX/Qqu;

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "on_create_end"

    move-object/from16 v0, v33

    invoke-virtual {v2, v0, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_51

    invoke-static/range {v31 .. v31}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_51
    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_54

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DWO;->A0C:Ljava/lang/Integer;

    :cond_52
    :goto_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_53

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/C9J;->A11:Z

    :cond_53
    const v1, -0x66a31f74

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_54
    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-ne v1, v0, :cond_52

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DWO;->A0D:Ljava/lang/Integer;

    goto :goto_e
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/8lb;->A03:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x1f2e5145

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-boolean v1, p0, LX/C9J;->A0Y:Z

    const v0, 0x7f0e0d62

    if-eqz v1, :cond_0

    const v0, 0x7f0e0bc2

    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2292

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/C9J;->A03:Landroid/view/ViewGroup;

    const v0, 0x1da75105

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x48d9f9ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    const-string v0, "followListData"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    iget-object v0, v2, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    new-instance v2, LX/CL8;

    invoke-direct {v2, v1, v0}, LX/CL8;-><init>(LX/FBe;Ljava/lang/String;)V

    iget-object v0, p0, LX/C9J;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNz;

    iget-object v1, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/C9J;->A0H:LX/Qp3;

    if-nez v1, :cond_2

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/Qp3;->A00:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    iget-object v0, v1, LX/Qp3;->A01:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dM;

    iget-object v0, p0, LX/C9J;->A1I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAQ;

    iget-object v0, p0, LX/C9J;->A1M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Kp6;

    iget-object v0, p0, LX/C9J;->A1N:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UuN;

    iget-object v0, p0, LX/C9J;->A1J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UuO;

    iget-object v0, p0, LX/C9J;->A1K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/C9J;->A1L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/C9J;->A0r:LX/6Kc;

    if-nez v0, :cond_3

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/6Kc;->A01()V

    iget-object v0, p0, LX/C9J;->A0A:LX/CII;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_4

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "statusResolutionWatcher"

    iget-object v0, v0, LX/CII;->A02:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v2, p0, LX/C9J;->A0A:LX/CII;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CII;->A07:Z

    iget-object v1, v2, LX/CII;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/CII;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/C9J;->A06()V

    iget-object v0, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/Tb5;->A00()V

    :cond_7
    iget-object v1, p0, LX/C9J;->A0K:LX/QvE;

    if-nez v1, :cond_8

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "User Exited Follow List Fragment"

    invoke-virtual {v1, v0}, LX/QvE;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, -0x5ec9a0b1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x8ddd3f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v7, p0, LX/C9J;->A0H:LX/Qp3;

    const/4 v4, 0x0

    if-nez v7, :cond_0

    const-string v0, "followListFragmentQueryManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/C9J;->A0h:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/C9J;->A0U:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/Qp3;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/Qp3;->A02:LX/HEM;

    :goto_1
    invoke-virtual {v0, v6}, LX/HEM;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v2

    iget-object v0, v7, LX/Qp3;->A00:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->onDestroyView()V

    iget-object v0, v7, LX/Qp3;->A01:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->onDestroyView()V

    iget-object v1, v2, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v7, LX/Qp3;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Qp3;->A02:LX/HEM;

    :goto_2
    invoke-virtual {v0, v2, v6}, LX/HEM;->A00(LX/M87;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/C9J;->A1O:LX/3oJ;

    iget-object v0, p0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_5

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v7, LX/Qp3;->A03:LX/HEM;

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/Qp3;->A03:LX/HEM;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/C9J;->A0L:LX/MVc;

    iget-object v6, v0, LX/MVc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/PGQ;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_6
    iput-object v4, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v1, p0, LX/C9J;->A02:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    iput-object v4, p0, LX/C9J;->A02:Landroid/view/View$OnLayoutChangeListener;

    iget-boolean v0, p0, LX/C9J;->A0g:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_8

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/C9J;->A1A:LX/438;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v5, p0, LX/C9J;->A0g:Z

    :cond_9
    iput-object v4, p0, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iput-object v4, p0, LX/C9J;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/C9J;->A19:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9J;->A0p:LX/KDI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/KDI;->A00()V

    :cond_a
    iput-object v4, p0, LX/C9J;->A0p:LX/KDI;

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const v0, 0x6a0a1d33

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x56806a98

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, LX/C9J;->A0m:I

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/C9J;->A0s:LX/Qqu;

    if-nez v0, :cond_0

    const-string v0, "actionSheetHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Qqu;->A03:LX/Pw3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_1
    iget-object v1, p0, LX/C9J;->A0K:LX/QvE;

    if-nez v1, :cond_2

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/QvE;->A02:Z

    if-eqz v0, :cond_3

    iget v2, v1, LX/QvE;->A00:I

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/QvE;->A01:LX/1pA;

    const/16 v0, 0xa3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/C9J;->A0k:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Zjz;

    :cond_4
    iget-object v2, p0, LX/C9J;->A0A:LX/CII;

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CII;->A07:Z

    iget-object v1, v2, LX/CII;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/CII;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/C9J;->A06()V

    iget-object v0, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A0t()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Tb5;->A00()V

    :cond_6
    const v0, -0x7a03d53c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x4c137bc6    # 3.866191E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-boolean v1, p0, LX/C9J;->A14:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C9J;->A14:Z

    iget-object v0, p0, LX/C9J;->A09:LX/Tb5;

    const-string v5, "followStatusResolutionPerfLogger"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Tb5;->A02()V

    const-string v4, "followListAdapter"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/C9j;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v1, p0, LX/C9J;->A09:LX/Tb5;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Tb5;->A03(II)V

    :cond_3
    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    iget v0, p0, LX/C9J;->A0m:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, LX/C9J;->A0Z:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/C9J;->A0f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/C9J;->A0b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/C9J;->A09(LX/C9J;)V

    :cond_5
    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1yJ;->A0I:LX/0yK;

    sget-object v0, LX/0yK;->A0w:LX/0yK;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, p0}, LX/1yJ;->A0p(LX/9PW;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/C9J;->A11:Z

    if-eq v0, v1, :cond_8

    iput-boolean v1, p0, LX/C9J;->A11:Z

    iget-object v1, p0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x4d7d3f92    # 2.6555011E8f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_8
    iget-boolean v0, p0, LX/C9J;->A0k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_9

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Zjz;

    :cond_9
    iget-object v1, p0, LX/C9J;->A0K:LX/QvE;

    if-nez v1, :cond_a

    const-string v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v1, LX/QvE;->A02:Z

    if-eqz v0, :cond_b

    iget v2, v1, LX/QvE;->A00:I

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/QvE;->A01:LX/1pA;

    const/16 v0, 0x34

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_b
    const v0, 0x4914ca5a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, -0x410e0e6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C9J;->A1O:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    iget-boolean v0, p0, LX/C9J;->A0k:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    invoke-virtual {v3, p2, v1}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A05(II)V

    :cond_1
    iget-boolean v0, p0, LX/C9J;->A0X:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/C9J;->A0u:LX/TFk;

    const-string v3, "suggestedUsersHandler"

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/TFk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF7;

    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, v1, LX/TFk;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/TFk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/448;->A0d(Lkotlin/jvm/functions/Function0;)LX/C9j;

    move-result-object v0

    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/TFk;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr p2, p3

    add-int/lit8 v0, p4, -0x5

    if-ne p2, v0, :cond_5

    iget-object v1, p0, LX/C9J;->A0u:LX/TFk;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v1, LX/TFk;->A0A:Z

    if-nez v0, :cond_5

    invoke-static {v1}, LX/TFk;->A00(LX/TFk;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TFk;->A0A:Z

    :cond_5
    const v0, 0x1e9481b9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x5ca8688e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/C9J;->A1O:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0xa1c5420

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2ea6e7c2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/884;->A0h(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/C9J;->A0C(LX/C9J;)V

    const v0, -0x2c047441

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_view_created_start"

    const-string v2, "follow_list"

    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-static {v3}, LX/C9J;->A0G(LX/C9J;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/Wkl;

    invoke-direct {v1, v3, v0}, LX/Wkl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fAu;

    invoke-direct {v0, v6, v1}, LX/fAu;-><init>(Landroid/view/View;LX/gt1;)V

    iput-object v0, v3, LX/C9J;->A0B:LX/FYm;

    :cond_0
    iget-boolean v0, v3, LX/C9J;->A0k:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_2
    iget-object v1, v3, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_6

    iput-object v3, v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/rjN;

    iget-object v0, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, "type"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v3, LX/C9J;->A0Y:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b34d6

    invoke-static {v6, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81118d00005dafL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid entry type for FollowListFragment"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f136e82

    goto :goto_1

    :pswitch_1
    const v0, 0x7f136e81

    :goto_1
    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v3, LX/C9J;->A1O:LX/3oJ;

    iget-object v0, v3, LX/C9J;->A0O:LX/CF7;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v7, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CNE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/CNE;->A01:LX/Zjo;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/3oJ;->A0V(LX/4Vc;)V

    iget-boolean v0, v3, LX/C9J;->A0k:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04:LX/PGQ;

    invoke-virtual {v7, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_8
    iget-object v8, v3, LX/C9J;->A0o:LX/7zz;

    if-eqz v8, :cond_9

    invoke-static {v3}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v7

    invoke-static {v3}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v3, LX/0ex;->A04:Landroid/widget/ListView;

    new-array v0, v5, [LX/0kY;

    invoke-virtual {v8, v1, v7, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_9
    invoke-static {v3}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, v3, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {v3}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v3, LX/0ex;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-boolean v0, v3, LX/C9J;->A0c:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v3, LX/0ex;->A04:Landroid/widget/ListView;

    const v0, -0x1129610c

    invoke-static {v4, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v7, v3, LX/C9J;->A0C:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082de9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setEditTextBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v9, v3, LX/C9J;->A0t:LX/QrT;

    if-nez v9, :cond_b

    const-string v0, "ctaHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/QrT;->A05:LX/DkV;

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/QrT;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x502fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/P88;

    iget-object v12, v9, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/QrT;->A03:LX/Ifn;

    invoke-virtual {v11, v1, v12, v14}, LX/P88;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/P8X;

    move-result-object v7

    iget-object v0, v9, LX/QrT;->A02:LX/Wdj;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/C91;->A00(Lcom/instagram/feed/media/Media;)LX/HPF;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v1, v8, v12, v0}, LX/P88;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/HPF;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, LX/P89;

    iget-object v15, v9, LX/QrT;->A04:LX/mhg;

    iget-object v13, v9, LX/QrT;->A02:LX/Wdj;

    if-eqz v13, :cond_1a

    const/16 v16, -0x1

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/P88;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/mhg;II)LX/VZB;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v8, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, v9, LX/QrT;->A05:LX/DkV;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/DkV;->A05(Landroid/view/View;)V

    :cond_c
    iget-object v0, v3, LX/C9J;->A0E:LX/C9j;

    if-nez v0, :cond_e

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v3, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-boolean v0, v3, LX/C9J;->A0k:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    if-nez v0, :cond_12

    iget-object v9, v3, LX/C9J;->A03:Landroid/view/ViewGroup;

    if-nez v9, :cond_f

    const-string v0, "followContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0732

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FriendingSearchBarView"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/follow/chaining/FriendingSearchBarView;

    new-instance v0, LX/Vkt;

    invoke-direct {v0, v3}, LX/Vkt;-><init>(LX/C9J;)V

    iput-object v0, v8, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A00:LX/Zmz;

    const v0, -0x16561528

    invoke-static {v8, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v8, v3, LX/C9J;->A07:Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v0, v3, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/follow/chaining/FriendingSearchBarView;->setSearchText(Ljava/lang/String;)V

    iget-object v0, v3, LX/C9J;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, v3, LX/C9J;->A0e:Z

    iget-object v1, v3, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_11

    invoke-static {}, LX/448;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v3, LX/C9J;->A1A:LX/438;

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v7, v3, LX/C9J;->A0g:Z

    new-instance v0, LX/Xsm;

    invoke-direct {v0, v9, v9, v8, v3}, LX/Xsm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/follow/chaining/FriendingSearchBarView;LX/C9J;)V

    invoke-static {v9, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    const/4 v1, 0x3

    new-instance v0, LX/Tyz;

    invoke-direct {v0, v1, v9, v3}, LX/Tyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/C9J;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v3}, LX/C9J;->A0B(LX/C9J;)V

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81075200002592L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Application;

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/cHd;

    invoke-direct {v0, v5, v1}, LX/cHd;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, v3, LX/C9J;->A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/C9J;->A01(LX/C9J;)LX/aH2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A17(LX/aH2;)V

    :cond_13
    iget-object v0, v3, LX/C9J;->A08:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/GhC;

    if-eqz v5, :cond_14

    const/16 v1, 0x3c

    new-instance v0, LX/BU7;

    invoke-direct {v0, v3, v4, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v5}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    :cond_14
    move-object/from16 v0, p2

    invoke-super {v3, v6, v0}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/C9J;->A02(LX/C9J;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/C9J;->A06:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v0, :cond_15

    const-string v0, "followListData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/C9J;->A0P:Ljava/lang/Integer;

    const-string v0, "type"

    if-nez v1, :cond_16

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    :cond_17
    iget-object v0, v3, LX/C9J;->A0q:LX/OlX;

    if-nez v0, :cond_18

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_19
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "on_view_created_end"

    invoke-virtual {v1, v2, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
