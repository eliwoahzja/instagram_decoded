.class public final LX/Goq;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagesOptionChooserFragment"


# instance fields
.field public A00:LX/NB0;

.field public A01:LX/a06;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Esp;

.field public final A05:LX/268;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Goq;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Goq;->A07:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v1}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Goq;->A05:LX/268;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Goq;->A03:Ljava/util/List;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Goq;->A04:LX/Esp;

    const-string v0, "direct_messages_options_chooser"

    iput-object v0, p0, LX/Goq;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Goq;)V
    .locals 9

    iget-object v6, p1, LX/Goq;->A01:LX/a06;

    if-eqz v6, :cond_1

    iget-object v2, p1, LX/Goq;->A00:LX/NB0;

    if-eqz v2, :cond_4

    const/16 v0, 0xb

    new-instance v4, LX/jaX;

    invoke-direct {v4, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/jaX;

    invoke-direct {v1, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "IG_MESSAGE_REQUESTS_OTHERS_ON_IG"

    const v0, -0x1b3761cc

    if-eq v3, v0, :cond_2

    const v0, 0x389c13a2

    if-eq v3, v0, :cond_3

    const v0, 0x69542c58

    if-ne v3, v0, :cond_1

    const-string v0, "group_message_setting"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "IG_MESSAGE_GROUPS"

    :cond_0
    const/16 v0, 0x12

    new-instance p0, LX/mA8;

    invoke-direct {p0, v0, v4, v2}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance p1, LX/mA8;

    invoke-direct {p1, v0, v1, v2}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, LX/NB0;->A00:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, LX/KHo;->A00(Landroid/content/Context;LX/a06;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "ig_followers"

    goto :goto_0

    :cond_3
    const-string v0, "others_on_ig"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0T()V
    .locals 1

    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Goq;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Goq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Goq;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x21bbabf0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Goq;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Goq;->A04:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    sget-object v0, LX/Goq;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v12

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/KHr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/M0Y;->A00(Lcom/instagram/common/session/UserSession;LX/2in;LX/KHr;)LX/M0Y;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    new-instance v7, LX/KQK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/KQK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/CDB;->A00:LX/NPb;

    invoke-static {v5, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v8

    :goto_0
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/NB0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/NB0;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/NB0;->A04:LX/M0Y;

    iput-object v7, v5, LX/NB0;->A03:LX/KQK;

    iput-object v6, v5, LX/NB0;->A02:LX/KYc;

    iput-object v8, v5, LX/NB0;->A08:LX/1yf;

    iput-boolean v12, v5, LX/NB0;->A0C:Z

    iput-boolean v11, v5, LX/NB0;->A0D:Z

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_DESCRIPTION"

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NB0;->A09:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS"

    invoke-static {v4, v0}, LX/0NZ;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/NB0;->A0F:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTION_NAME"

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, LX/NB0;->A0A:Ljava/lang/String;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ADD_HEADER_AND_FOOTER"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/NB0;->A0B:Z

    const-string v1, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_VIEW_MODEL"

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-static {v4, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-object v0, v5, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    const/4 v7, 0x0

    iget-object v1, v6, LX/KYc;->A01:LX/2by;

    const-string v0, "ig_interop_reachability_setting_client_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/KYc;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interaction_type"

    invoke-static {v4, v0, v7}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v1, "account_type"

    iget-object v0, v8, LX/1yf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v6, LX/KYc;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Goq;->A00:LX/NB0;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/Goq;->A01:LX/a06;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/Goq;->A00(Lcom/instagram/common/session/UserSession;LX/Goq;)V

    invoke-static {v2}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr6;

    iget-object v0, p0, LX/Goq;->A05:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x713d757e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    sget-object v8, LX/1yf;->A08:LX/1yf;

    goto/16 :goto_0

    :cond_2
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_OPTIONS can\'t be null, please add DirectMessageInteropReachabilityOptions"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 14

    const v0, -0x518c0657

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v7, p0, LX/Goq;->A00:LX/NB0;

    if-eqz v7, :cond_5

    iget-object v4, p0, LX/Goq;->A03:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/NB0;->A0E:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NB0;->A0E:Z

    iget-boolean v6, v7, LX/NB0;->A0B:Z

    if-eqz v6, :cond_0

    const v1, 0x7f134d9b

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v7, LX/NB0;->A0F:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    array-length v11, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    const-string v2, ""

    if-ge v10, v11, :cond_2

    aget-object v13, v12, v10

    iget-object v9, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/NB0;->A00:Landroid/content/Context;

    iget v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A01:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v9, v1, v2, v3}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v7, LX/NB0;->A05:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v0, v7, LX/NB0;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    iput-object v0, v7, LX/NB0;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x5

    new-instance v1, LX/LJF;

    invoke-direct {v1, v7, v0}, LX/LJF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/km0;

    invoke-direct {v0, v1, v2, v3}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v7, LX/NB0;->A07:LX/km0;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v1, v7, LX/NB0;->A09:Ljava/lang/String;

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x3f08db34

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x6cf32bc9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v2, p0, LX/Goq;->A00:LX/NB0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NB0;->A04:LX/M0Y;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/NB0;->A06:LX/Goq;

    iget-object v0, p0, LX/Goq;->A04:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr6;

    iget-object v0, p0, LX/Goq;->A05:LX/268;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x138d025b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/Goq;->A00:LX/NB0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NB0;->A04:LX/M0Y;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object p0, v2, LX/NB0;->A06:LX/Goq;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
