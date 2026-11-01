.class public final LX/HQr;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/GAH;
.implements LX/0RM;
.implements LX/EJm;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:I

.field public A01:LX/OlX;

.field public A02:LX/0gX;

.field public A03:LX/Hy4;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/3ge;

.field public A09:LX/7zz;

.field public A0A:LX/PEx;

.field public A0B:Z

.field public final A0C:LX/Oo3;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/3oJ;

.field public final A0I:LX/Oo2;

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HQr;->A0F:LX/Esp;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/HQr;->A0H:LX/3oJ;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/HQr;->A04:Ljava/util/List;

    const/16 v1, 0x2b

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HQr;->A0D:LX/Esp;

    const/16 v0, 0x10

    new-instance v4, LX/H3E;

    invoke-direct {v4, p0, v0}, LX/H3E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf9

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CPV;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x151

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x141

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HQr;->A0E:LX/Esp;

    new-instance v0, LX/Oo3;

    invoke-direct {v0}, LX/Oo3;-><init>()V

    iput-object v0, p0, LX/HQr;->A0C:LX/Oo3;

    new-instance v0, LX/Oo2;

    invoke-direct {v0, p0}, LX/Oo2;-><init>(LX/HQr;)V

    iput-object v0, p0, LX/HQr;->A0I:LX/Oo2;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HQr;->A0G:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HQr;->A0J:Z

    return-void
.end method

.method public static final A00(LX/1ok;Ljava/lang/String;ZZ)LX/HQr;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/HQr;

    invoke-direct {v4}, LX/HQr;-><init>()V

    const-string v0, "is_saved_profile_tab"

    invoke-static {v0, p2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "profile_user_id"

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "is_modal"

    invoke-static {v0, p3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    return-object v4
.end method

.method public static final A01(LX/HQr;)V
    .locals 2

    iget-object v0, p0, LX/HQr;->A03:LX/Hy4;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/Hy4;->A01:I

    if-nez v0, :cond_2

    invoke-static {p0}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v0

    iget-object v0, v0, LX/CPV;->A01:LX/PBS;

    iget-object v1, v0, LX/PBS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Kb;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    :cond_1
    invoke-virtual {p0}, LX/4Kb;->A0H()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/4Kb;->A0G()V

    return-void
.end method

.method public static final A02(LX/HQr;Ljava/util/List;)V
    .locals 9

    iget-object v3, p0, LX/HQr;->A03:LX/Hy4;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, p0, LX/HQr;->A07:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/MSZ;->A0B:LX/MSZ;

    const-string v2, "new_collection"

    const-string v1, "New collection"

    new-instance v0, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HQr;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A06:LX/MSZ;

    if-ne v1, v0, :cond_5

    if-ltz v2, :cond_6

    add-int/lit8 v8, v2, 0x1

    :goto_1
    iget-object v6, p0, LX/HQr;->A04:Ljava/util/List;

    sget-object v5, LX/MSZ;->A0E:LX/MSZ;

    iget-object v2, v5, LX/MSZ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/MSZ;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/MSZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    sget-object v6, LX/Pe8;->A00:LX/Pe8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-boolean v0, p0, LX/HQr;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/save/model/SavedCollection;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, LX/HQr;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_7

    if-ltz v8, :cond_8

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_1

    :cond_9
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/Pe8;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hy4;->A07:LX/LL5;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-virtual {v0, v1}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-static {v3}, LX/Hy4;->A00(LX/Hy4;)V

    invoke-static {p0}, LX/HQr;->A01(LX/HQr;)V

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 6

    iget-object v0, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HQr;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph8;

    invoke-virtual {v0}, LX/Ph8;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/HQr;->A0I:LX/Oo2;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/Oo2;->A00:LX/HQr;

    iget-object v2, v4, LX/HQr;->A0G:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v1, LX/MPT;->A05:LX/MPT;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v5, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HQr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HQr;->A03:LX/Hy4;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/Hy4;->A02:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v4, LX/HQr;->A06:Z

    if-eqz v0, :cond_2

    const-string v3, "saved_feed"

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2, v1, v3}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "create_collection"

    invoke-static {v1, v5, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0P(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 5

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0B:LX/MSZ;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    sget-object v1, LX/MPT;->A05:LX/MPT;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-static {v4, v1, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-virtual {p0}, LX/HQr;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HQr;->A03:LX/Hy4;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/Hy4;->A02:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/HQr;->A06:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "saved_feed"

    :goto_0
    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v2, v1, v3}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_1
    const-string v3, "create_collection"

    goto :goto_0

    :cond_2
    sget-object v0, LX/MSZ;->A0D:LX/MSZ;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Pw4;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v4, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/PyQ;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, p1}, LX/Pw4;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "413864835927042"

    invoke-virtual {v3, v2, v1, v0}, LX/291;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final AUN()V
    .locals 3

    invoke-static {p0}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v2

    iget-object v0, v2, LX/CPV;->A01:LX/PBS;

    iget-boolean v0, v0, LX/PBS;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPV;->A00(LX/CPV;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 12

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f136d4b

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    move-object v4, p0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/HQr;->A0B:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p1, p0}, LX/3Bz;->A1M(LX/GAH;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const v0, 0x7f136d01

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, LX/HQr;->A05:Z

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A19(IZ)V

    iget-object v3, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v3, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092000a58b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    sget-object v6, LX/MQQ;->A05:LX/MQQ;

    iget-object v9, p0, LX/HQr;->A0C:LX/Oo3;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v4 .. v11}, LX/OOH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/MQQ;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Oo3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/HQr;->A0J:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v0, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final GhN()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3OI;->A01(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/HQr;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_saved_collections_list_saved_profile"

    return-object v0

    :cond_0
    const-string v0, "saved_collections_list_saved_profile"

    return-object v0

    :cond_1
    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HQr;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x7a1b02e8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v3, LX/HQr;->A0G:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x8108a900002e89L

    invoke-static {v1, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/HQr;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v1}, LX/PRz;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v1, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v8

    const/16 v10, 0x7c

    const/4 v4, 0x0

    new-instance v6, LX/3ge;

    move v12, v0

    move v13, v0

    move v11, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v13}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v6, v3, LX/HQr;->A08:LX/3ge;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "is_saved_profile_tab"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/HQr;->A07:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "is_modal"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/HQr;->A0B:Z

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v8

    iput-object v8, v3, LX/HQr;->A09:LX/7zz;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const v1, 0x28011

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4GA;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v1

    invoke-static {v7, v1}, LX/249;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    new-instance v14, LX/NZv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/NZv;->A02:LX/7zz;

    iput-object v3, v14, LX/NZv;->A03:LX/Ifn;

    iput-object v7, v14, LX/NZv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/NZv;->A00:LX/2kz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-boolean v10, v3, LX/HQr;->A07:Z

    const/4 v7, 0x2

    new-instance v1, LX/BYJ;

    invoke-direct {v1, v3, v7}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Hy4;

    invoke-direct {v9, v0}, LX/9Eo;-><init>(Z)V

    iput-boolean v10, v9, LX/Hy4;->A0C:Z

    iput-object v1, v9, LX/Hy4;->A09:LX/hcx;

    new-instance v8, LX/4gW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Hy4;->A03:LX/4gW;

    const/16 v24, 0x0

    new-instance v1, LX/4hZ;

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v1, v9, LX/Hy4;->A0A:LX/4hZ;

    new-instance v15, LX/I6N;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/I6N;->A00:Landroid/content/Context;

    iput-object v11, v15, LX/I6N;->A01:LX/9PW;

    iput-object v3, v15, LX/I6N;->A04:LX/HQr;

    iput-object v12, v15, LX/I6N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v15, LX/I6N;->A03:LX/NZv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v9, LX/Hy4;->A06:LX/I6N;

    new-instance v14, LX/ICg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Hy4;->A05:LX/ICg;

    new-instance v11, LX/LL5;

    invoke-direct {v11}, LX/4Py;-><init>()V

    iput-object v11, v9, LX/Hy4;->A07:LX/LL5;

    new-instance v11, LX/Rpm;

    invoke-direct {v11, v12}, LX/Rpm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v9, LX/Hy4;->A04:LX/GyP;

    new-instance v12, LX/DCP;

    invoke-direct {v12, v13}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v12, v9, LX/Hy4;->A08:LX/DCP;

    const/4 v11, 0x4

    new-array v11, v11, [LX/Nel;

    if-nez v10, :cond_4

    aput-object v8, v11, v0

    aput-object v15, v11, v6

    :goto_0
    aput-object v12, v11, v7

    aput-object v1, v11, v16

    invoke-virtual {v9, v11}, LX/9Eo;->A0t([LX/Nel;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/HQr;->A03:LX/Hy4;

    iput-boolean v6, v9, LX/Hy4;->A0B:Z

    const-string v12, "adapter"

    invoke-virtual {v3, v9}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v1, v3, LX/HQr;->A03:LX/Hy4;

    if-nez v1, :cond_1

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v10, LX/4z0;

    invoke-direct {v10, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/CVt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/CVt;->A00:LX/4Kb;

    iput-object v10, v9, LX/CVt;->A02:LX/Esp;

    new-instance v8, LX/PCW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/PCW;->A00:LX/Esp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x2c0f7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v1, v0, [LX/IA0;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/IA0;

    array-length v1, v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/IA0;

    new-instance v1, LX/4mX;

    invoke-direct {v1, v3, v10, v8}, LX/4mX;-><init>(LX/Gcm;LX/Esp;[LX/IA0;)V

    iput-object v1, v9, LX/CVt;->A01:LX/4mX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/HQr;->A0H:LX/3oJ;

    invoke-virtual {v1, v9}, LX/3oJ;->A0U(LX/3d6;)V

    sget-object v11, LX/0gW;->A00:LX/0gW;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1S:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/Sgo;

    invoke-direct {v1}, LX/Sgo;-><init>()V

    invoke-virtual {v9, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v9}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v1

    iput-object v1, v3, LX/HQr;->A02:LX/0gX;

    const-string v11, "quickPromotionTooltipsController"

    invoke-virtual {v3, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v3}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/Sgl;

    invoke-direct {v1, v3, v0}, LX/Sgl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/HQr;->A02:LX/0gX;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v0

    invoke-static {v3, v10, v9, v0, v8}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v3, LX/HQr;->A01:LX/OlX;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v1

    iget-object v0, v1, LX/CPV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v0

    invoke-virtual {v0}, LX/Qke;->A08()Z

    invoke-static {v1, v4, v6}, LX/CPV;->A00(LX/CPV;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    iget-object v4, v3, LX/HQr;->A03:LX/Hy4;

    if-nez v4, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    aput-object v15, v11, v0

    aput-object v14, v11, v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/PEx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PEx;->A06:LX/Hy4;

    iput-object v1, v6, LX/PEx;->A07:LX/WAL;

    iput-object v0, v6, LX/PEx;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v8

    iput-object v8, v6, LX/PEx;->A00:LX/2gq;

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v9

    iput-object v9, v6, LX/PEx;->A01:LX/2gq;

    const/16 v0, 0x1d

    invoke-static {v6, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v7

    iput-object v7, v6, LX/PEx;->A02:LX/2gq;

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v5

    iput-object v5, v6, LX/PEx;->A03:LX/2gq;

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v4

    iput-object v4, v6, LX/PEx;->A04:LX/2gq;

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/254;->A10(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/PEx;->A08:LX/Esp;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xx;

    const-class v0, LX/5dN;

    invoke-virtual {v1, v5, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/QfU;

    invoke-virtual {v1, v9, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/QfW;

    invoke-virtual {v1, v7, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/QfY;

    invoke-virtual {v1, v8, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v0, LX/gBm;

    invoke-virtual {v1, v4, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/HQr;->A0A:LX/PEx;

    const v0, 0x4539ebdf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x682c575d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d5f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ae86039

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x62511cfb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HQr;->A02:LX/0gX;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v3, p0, LX/HQr;->A0A:LX/PEx;

    if-nez v3, :cond_1

    const-string v0, "savedCollectionsUpdateHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/PEx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/5dN;

    iget-object v0, v3, LX/PEx;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfU;

    iget-object v0, v3, LX/PEx;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfW;

    iget-object v0, v3, LX/PEx;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfY;

    iget-object v0, v3, LX/PEx;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/gBm;

    iget-object v0, v3, LX/PEx;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x335fd1c8

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Kb;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_0

    const-string v1, "recycler_view_state"

    invoke-virtual {v0}, LX/3d5;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/4Ka;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/HQr;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/CPV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v0

    invoke-virtual {v0}, LX/Qke;->A08()Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/CPV;->A00(LX/CPV;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v4, p0, LX/HQr;->A08:LX/3ge;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v2

    iget-object v1, p0, LX/HQr;->A03:LX/Hy4;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1539

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v11, LX/MRT;->A05:LX/MRT;

    const/16 v0, 0x2c

    new-instance v12, LX/P7u;

    invoke-direct {v12, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move v13, v8

    invoke-static/range {v9 .. v14}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {p0, v10}, LX/4Kb;->A0I(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v0, LX/QKd;

    invoke-direct {v0, p0, v2}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, LX/HQr;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B6V()V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v4

    sget-object v7, LX/DHO;->A0C:LX/DHO;

    const/4 v9, 0x1

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v1

    iget-object v0, p0, LX/HQr;->A0H:LX/3oJ;

    invoke-virtual {v0, v1}, LX/3oJ;->A0U(LX/3d6;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/3d6;

    iget-object v0, p0, LX/HQr;->A01:LX/OlX;

    if-nez v0, :cond_5

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    new-instance v0, LX/Tmu;

    invoke-direct {v0, p0}, LX/Tmu;-><init>(LX/HQr;)V

    invoke-interface {v1, v0}, LX/a8l;->HGA(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/4Kb;->A00:Landroid/view/View;

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_2

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v2

    const v0, 0x7f080603

    sget-object v1, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    const v0, 0x7f136d14

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, 0x7f136d13

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0b(LX/7PK;I)V

    const v1, 0x7f08294c

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0a(LX/7PK;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, LX/mpr;->FvW()V

    iget-object v0, p0, LX/HQr;->A09:LX/7zz;

    if-nez v0, :cond_6

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-static {p0}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v0

    iget-object v0, v0, LX/CPV;->A04:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x7ab90bd0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "recycler_view_state"

    invoke-static {p1, v0}, LX/244;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const v0, -0x70a2468c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
