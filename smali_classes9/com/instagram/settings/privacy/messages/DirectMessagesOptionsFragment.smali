.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/OhK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HSp;

.field public A01:LX/Ets;

.field public A02:Z

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Esp;

    const-string v0, "direct_messages_options"

    iput-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Ets;->A08:LX/JWP;

    iget-object v9, v1, LX/Ets;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-boolean v0, v1, LX/Ets;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/Ets;->A04:LX/2in;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/JMw;->A02:LX/Izl;

    sget-object v0, LX/JMw;->A03:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v4, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    :goto_0
    iget-boolean v8, v1, LX/Ets;->A0F:Z

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v11, v2, LX/JWP;->A01:LX/1yf;

    sget-object v5, LX/1yf;->A07:LX/1yf;

    const v4, 0x7f134d83

    if-ne v11, v5, :cond_0

    const v4, 0x7f134d82

    :cond_0
    new-instance v5, LX/Jt3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-object v11, v5, LX/Jt3;->A07:Ljava/lang/CharSequence;

    iput v4, v5, LX/Jt3;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/JWP;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f070004

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v4, 0x7f07000a

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const v4, 0x7f070016

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    new-instance v4, LX/JrB;

    move/from16 v19, v6

    move/from16 v17, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/JrB;-><init>(IIIIII)V

    iput-object v4, v5, LX/Jt3;->A06:LX/JrB;

    const v4, 0x7f140172

    iput v4, v5, LX/Jt3;->A03:I

    const/4 v4, 0x2

    iput v4, v5, LX/Jt3;->A02:I

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    const v20, 0x7f134d95

    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "ig_followers"

    move-object/from16 v18, v2

    move/from16 v21, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, LX/JWP;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/Ets;LX/JWP;Ljava/lang/String;IZ)LX/KUL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f134d8d

    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "others_on_ig"

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/JWP;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/Ets;LX/JWP;Ljava/lang/String;IZ)LX/KUL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x502bd

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9}, LX/0IJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9}, LX/6Vw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v9}, LX/6Vw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_1
    :goto_1
    const v20, 0x7f134d86

    const-string v19, "eligible_for_bc_partnership"

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/JWP;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/Ets;LX/JWP;Ljava/lang/String;IZ)LX/KUL;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    if-eqz v4, :cond_3

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8102d500010ae2L

    invoke-static {v12, v13, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    iget-object v5, v2, LX/JWP;->A00:Landroid/content/Context;

    const v4, 0x7f134d97

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v20, 0x7f134d7f

    iget-object v3, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v19, "ig_verified"

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/JWP;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/Ets;LX/JWP;Ljava/lang/String;IZ)LX/KUL;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x1

    invoke-static {v0}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    iget-object v4, v2, LX/JWP;->A00:Landroid/content/Context;

    const v3, 0x7f134d98

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/216;->A1M(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v5, 0x7f134d7c

    const/16 v3, 0x3a

    invoke-static {v1, v3}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v3

    new-instance v4, LX/KUL;

    invoke-direct {v4, v3, v5}, LX/KUL;-><init>(Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v3, v8, 0x1

    iput-boolean v3, v4, LX/KUL;->A06:Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v2, LX/JWP;->A00:Landroid/content/Context;

    const-string v14, "https://help.instagram.com/585369912141614"

    const v4, 0x7f134d9c

    const v3, 0x7f134d75

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5, v3}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v13, v14}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, LX/216;->A00(Landroid/content/Context;)I

    move-result v21

    new-instance v3, LX/GqT;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-static {v4, v3, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v3, LX/KXN;

    invoke-direct {v3, v4}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v0}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    const v3, 0x7f134d78

    invoke-static {v0, v3}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    const v5, 0x7f134d79

    new-instance v4, LX/LII;

    invoke-direct {v4, v12, v1, v8}, LX/LII;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, LX/NEb;

    invoke-direct {v3, v4, v5, v11}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    if-nez v8, :cond_4

    iput-boolean v12, v3, LX/NEb;->A0G:Z

    iput-boolean v6, v3, LX/NEb;->A0F:Z

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, LX/JWP;->A00:Landroid/content/Context;

    new-instance v5, LX/JSO;

    invoke-direct {v5, v1}, LX/JSO;-><init>(LX/Ets;)V

    const-string v4, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    const v2, 0x7f134d76

    const v1, 0x7f134d77

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v1}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v8, v4}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8}, LX/216;->A00(Landroid/content/Context;)I

    move-result v16

    new-instance v1, LX/GqT;

    move-object v11, v1

    move-object v12, v8

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v11 .. v16}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v1, LX/KXN;

    invoke-direct {v1, v2}, LX/KXN;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_a

    sget-object v0, LX/7PK;->A05:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    invoke-virtual {v7, v10}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    iget-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/a0N;->HMC(I)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {v9}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    sget-object v4, LX/8wK;->A07:LX/8wK;

    invoke-virtual {v5, v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8wK;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v9}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v0, "emptyStateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134d81

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final Emr()V
    .locals 12

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/216;->A0O(LX/1ok;I)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    const/16 v0, 0x9e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const v0, 0x7f130e64

    invoke-static {p0, v10, v0}, LX/194;->A1I(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v1, "messaging_controls"

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_0

    invoke-static {v9, v5, v4}, LX/KZg;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v0

    iput-object v6, v0, LX/KZg;->A03:LX/BfL;

    iput-object v6, v0, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v6, v0, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v0, v3}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v0, v7, v10}, LX/KZg;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EnT(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, LX/KHq;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x33bb837e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "scroll_to_message_access_toggle"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:Z

    iget-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/CDE;->A00:LX/NPc;

    invoke-static {v4, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v14

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/JWP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/JWP;->A00:Landroid/content/Context;

    iput-object v14, v13, LX/JWP;->A01:LX/1yf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v4, LX/KHr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/M0Y;->A00(Lcom/instagram/common/session/UserSession;LX/2in;LX/KHr;)LX/M0Y;

    move-result-object v16

    new-instance v12, LX/KQK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v12, LX/KQK;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v8, "entry_point"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v9

    const-string v4, "v2"

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/KVK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/KVK;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/KVK;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v5, LX/KVK;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v0, v7}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v11

    invoke-static {v0}, LX/64C;->A03(LX/1IX;)Z

    move-result v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v1}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v6

    const-string v1, "reachability_settings_upsell"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/e1K;

    invoke-static {v9, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Ets;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Ets;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/Ets;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Ets;->A04:LX/2in;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ets;->A09:LX/M0Y;

    iput-object v12, v1, LX/Ets;->A06:LX/KQK;

    iput-object v6, v1, LX/Ets;->A05:LX/KYc;

    iput-object v5, v1, LX/Ets;->A03:LX/KVK;

    iput-object v13, v1, LX/Ets;->A08:LX/JWP;

    iput-boolean v11, v1, LX/Ets;->A0G:Z

    iput-boolean v10, v1, LX/Ets;->A0H:Z

    iput-object v14, v1, LX/Ets;->A0D:LX/1yf;

    iput-object v4, v1, LX/Ets;->A01:LX/e1K;

    iput-object v3, v1, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    iput-object v3, v1, LX/Ets;->A0C:LX/OhK;

    iput-boolean v2, v1, LX/Ets;->A0F:Z

    new-instance v0, LX/JSA;

    invoke-direct {v0, v1}, LX/JSA;-><init>(LX/Ets;)V

    iput-object v0, v1, LX/Ets;->A07:LX/JSA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    const-string v2, "ig_message_settings"

    invoke-static {v5}, LX/KVK;->A00(LX/KVK;)LX/0tp;

    move-result-object v1

    const-string v0, "start_step"

    invoke-static {v1, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v5, LX/KVK;->A01:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/KVK;->A01(LX/0tp;LX/KVK;)V

    new-instance v2, LX/HSp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v7, v0, v7}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v2, LX/HSp;->A00:LX/7zz;

    new-instance v1, LX/M1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M1d;->A00:LX/KVK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HSp;->A01:LX/M1d;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/HSp;

    const v1, -0x3813a010

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    move-object v14, v7

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74f130e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc1

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x582622b5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7153dc05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ets;->A09:LX/M0Y;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/M0Y;->A07:LX/Ets;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const v0, 0x6b34071e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x1b30c782

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v4, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/Ets;->A09:LX/M0Y;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/M0Y;->A04:LX/4Hq;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/M0Y;->A03:LX/4Hq;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-nez v0, :cond_3

    iget-object v0, v4, LX/Ets;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v4, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    :goto_1
    iget-object v2, v4, LX/Ets;->A01:LX/e1K;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Ets;->A05:LX/KYc;

    iget-object v1, v0, LX/KYc;->A01:LX/2by;

    const-string v0, "direct_reachability_settings_view"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_2
    const v0, 0x6e142d5d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/Ets;->A02(LX/Ets;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Ets;->A0F:Z

    iget-object v0, v4, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x408462e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Ets;->A09:LX/M0Y;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v1, v1, LX/Ets;->A07:LX/JSA;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/M0Y;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    const v0, -0x71e1b674

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Kb;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:LX/Ets;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/Ets;->A09:LX/M0Y;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/M0Y;->A0B:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    iget-object v1, v3, LX/Ets;->A07:LX/JSA;

    monitor-enter v2

    :try_start_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/M0Y;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    monitor-enter v2

    :try_start_2
    iput-object v3, v2, LX/M0Y;->A07:LX/Ets;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/cC4;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/cC4;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/HSp;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-static {p0}, LX/Dkf;->A02(LX/4Kb;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, LX/HSp;->A00:LX/7zz;

    invoke-virtual {v0, v1, v2}, LX/7zz;->A0A(Landroid/view/View;LX/4Of;)V

    return-void

    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
