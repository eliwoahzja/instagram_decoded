.class public final LX/HrD;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wcv;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMemberPickFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6QL;

.field public A03:LX/0MT;

.field public A04:LX/BTr;

.field public A05:LX/PrY;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/5l5;

.field public A0E:LX/IAZ;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Ljava/lang/String;

.field public final A0O:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/16 v0, 0xd6

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-direct {p0, v0}, LX/HrD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Q84;-><init>()V

    iput-object p1, p0, LX/HrD;->A0O:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/BTr;->A06:LX/BTr;

    iput-object v0, p0, LX/HrD;->A04:LX/BTr;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HrD;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HrD;->A0A:Ljava/util/ArrayList;

    const-string v0, "direct_thread_add_member"

    iput-object v0, p0, LX/HrD;->A0N:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p2, 0x1

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/16 v0, 0xd6

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p1

    .line 268435466
    :cond_0
    invoke-direct {p0, p1}, LX/HrD;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    invoke-interface {v1, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/HrD;)V
    .locals 5

    iget-object v4, p0, LX/HrD;->A07:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {v1, v4}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iget-object v0, p0, LX/HrD;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/3Qn;->A0c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A1M:Z

    iput-boolean v0, v1, LX/3Qn;->A1F:Z

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/254;->A1J(LX/3Qn;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HrD;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HrD;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/HrD;->A01:I

    const/16 v0, 0x1d

    const v1, 0x7f1329a0

    if-ne v2, v0, :cond_0

    const v1, 0x7f132ac8

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_1
    iget-boolean v0, p0, LX/HrD;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HrD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HrD;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v1

    const v0, 0x7f1330d8

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_2
    iget v1, p0, LX/HrD;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/HrD;->A04:LX/BTr;

    sget-object v1, LX/BTr;->A02:LX/BTr;

    const v0, 0x7f132ac9

    if-ne v2, v1, :cond_3

    const v0, 0x7f132aca

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, LX/HrD;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_4
    const v0, 0x7f13290d

    goto :goto_0
.end method

.method public final CRo()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EwB()V
    .locals 0

    return-void
.end method

.method public final Fp1()V
    .locals 0

    return-void
.end method

.method public final Fp3()V
    .locals 0

    return-void
.end method

.method public final FwN()V
    .locals 0

    return-void
.end method

.method public final FwP(Z)V
    .locals 0

    return-void
.end method

.method public final GLC()V
    .locals 0

    return-void
.end method

.method public final GLG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GLI()V
    .locals 0

    return-void
.end method

.method public final GLL()V
    .locals 0

    return-void
.end method

.method public final GLT()V
    .locals 0

    return-void
.end method

.method public final GLU()V
    .locals 0

    return-void
.end method

.method public final GMA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GMJ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GMK(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HrD;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/HrD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/HrD;->A0E:LX/IAZ;

    if-eqz v4, :cond_3

    instance-of v0, v4, LX/QlR;

    if-eqz v0, :cond_3

    check-cast v4, LX/QlR;

    iget-object v3, v4, LX/QlR;->A0F:LX/6QL;

    iget-object v2, v4, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/QlR;->A09:LX/9PW;

    iget-object v0, v4, LX/QlR;->A0H:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v1, v2, v0}, LX/6QL;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    const v0, 0x7a300f25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v12

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_13

    check-cast v0, LX/0MT;

    iput-object v0, v13, LX/HrD;->A03:LX/0MT;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A08:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-static {v1, v0}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A0F:Ljava/lang/Long;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0K:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v13, LX/HrD;->A0I:Ljava/util/List;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0C:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0L:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0J:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v13}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/RW1;

    invoke-direct {v1, v3, v2}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v3, v13, LX/HrD;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/HrD;->A01:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, LX/HrD;->A00:I

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A0H:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0B:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BTr;->valueOf(Ljava/lang/String;)LX/BTr;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A04:LX/BTr;

    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    if-eqz v1, :cond_9

    :try_start_0
    const-string v0, "THREAD_VIEW_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const-string v0, "THREAD_VIEW_NULL_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const-string v0, "THREAD_DETAIL_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "THREAD_DETAIL_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "COMMUNITY_CHAT_ADD_PEOPLE_UPSELL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v0, v18

    :goto_2
    iput-object v0, v13, LX/HrD;->A06:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_SHOW_SKIP_BUTTON"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/HrD;->A0M:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EVENT_CHAT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    :goto_3
    iput-object v1, v13, LX/HrD;->A07:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EVENT_CHAT_THREAD_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A0G:Ljava/lang/String;

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/HrD;->A03:LX/0MT;

    const-string v17, "threadId"

    if-nez v0, :cond_a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v1, v0}, LX/PrY;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/5l5;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A0D:LX/5l5;

    invoke-static {v13, v14}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    iput-object v0, v13, LX/HrD;->A02:LX/6QL;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v15

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v13, LX/HrD;->A0I:Ljava/util/List;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-boolean v6, v13, LX/HrD;->A0L:Z

    iget-object v0, v13, LX/HrD;->A03:LX/0MT;

    if-nez v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v5, v0, LX/0MT;->A00:Ljava/lang/String;

    iget v4, v13, LX/HrD;->A01:I

    iget-object v3, v13, LX/HrD;->A04:LX/BTr;

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, v13, LX/HrD;->A02:LX/6QL;

    const-string v16, "directOmnipickerLogger"

    if-nez v1, :cond_c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/QlR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/QlR;->A05:Landroid/content/Context;

    iput-object v15, v0, LX/QlR;->A08:Landroidx/loader/app/LoaderManager;

    iput-object v10, v0, LX/QlR;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/QlR;->A0J:LX/HrD;

    iput-object v9, v0, LX/QlR;->A0P:Ljava/util/List;

    iput v8, v0, LX/QlR;->A01:I

    iput v7, v0, LX/QlR;->A02:I

    iput-boolean v6, v0, LX/QlR;->A0S:Z

    iput-object v5, v0, LX/QlR;->A0M:Ljava/lang/String;

    iput v4, v0, LX/QlR;->A04:I

    iput-object v3, v0, LX/QlR;->A0I:LX/BTr;

    iput-object v2, v0, LX/QlR;->A09:LX/9PW;

    iput-object v1, v0, LX/QlR;->A0F:LX/6QL;

    iput-object v13, v0, LX/QlR;->A07:LX/00T;

    const/16 v1, 0xfa

    iput v1, v0, LX/QlR;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/QlR;->A0N:Ljava/util/ArrayList;

    invoke-static {v10}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v1

    iput-object v1, v0, LX/QlR;->A0D:LX/Pi6;

    const-class v4, LX/gMo;

    const/16 v3, 0xb

    new-instance v1, LX/G67;

    invoke-direct {v1, v10, v3}, LX/G67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMo;

    iput-object v1, v0, LX/QlR;->A0K:LX/gMo;

    invoke-static {v10}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/QlR;->A0L:Ljava/lang/String;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v1

    iput-object v1, v0, LX/QlR;->A0B:LX/7zz;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, LX/QlR;->A0O:Ljava/util/HashSet;

    new-instance v3, LX/Hxg;

    invoke-direct {v3, v14}, LX/9Eo;-><init>(Z)V

    iput-object v11, v3, LX/Hxg;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/Hxg;->A06:LX/QlR;

    new-instance v5, LX/I9L;

    move-object/from16 v1, v18

    invoke-direct {v5, v11, v1}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v5, v3, LX/Hxg;->A05:LX/I9L;

    new-instance v1, LX/Q3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/Q3r;->A00:Z

    iput-object v1, v3, LX/Hxg;->A03:LX/Q3r;

    const-string v4, ""

    const/high16 v1, -0x1000000

    new-instance v8, LX/Q3p;

    invoke-direct {v8, v4, v1}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v8, v3, LX/Hxg;->A02:LX/Q3p;

    new-instance v7, LX/435;

    invoke-direct {v7, v11}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v7, v3, LX/Hxg;->A04:LX/435;

    new-instance v4, LX/ICf;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v23}, LX/ICf;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/War;Z)V

    iput-object v4, v3, LX/Hxg;->A01:LX/ICf;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Hxg;->A07:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v3, LX/Hxg;->A08:Ljava/util/Set;

    const v1, 0x7f136ecd

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060032

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput-object v2, v8, LX/Q3p;->A01:Ljava/lang/String;

    iput v1, v8, LX/Q3p;->A00:I

    filled-new-array {v4, v7, v5}, [LX/Nel;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/9Eo;->A0t([LX/Nel;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/QlR;->A0C:LX/Hxg;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v13, LX/HrD;->A0E:LX/IAZ;

    invoke-virtual {v13, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v11, v13, LX/HrD;->A03:LX/0MT;

    if-nez v11, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v13, LX/HrD;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/HrD;->A0F:Ljava/lang/Long;

    iget-object v14, v13, LX/HrD;->A0A:Ljava/util/ArrayList;

    iget-object v10, v13, LX/HrD;->A0D:LX/5l5;

    if-nez v10, :cond_e

    const-string v0, "threadActionsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    iget-boolean v9, v13, LX/HrD;->A0K:Z

    iget-boolean v8, v13, LX/HrD;->A0C:Z

    iget-boolean v7, v13, LX/HrD;->A0L:Z

    iget-boolean v6, v13, LX/HrD;->A0J:Z

    iget v5, v13, LX/HrD;->A01:I

    iget v4, v13, LX/HrD;->A00:I

    iget-object v3, v13, LX/HrD;->A04:LX/BTr;

    iget-object v2, v13, LX/HrD;->A02:LX/6QL;

    if-nez v2, :cond_10

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v1, v18

    goto/16 :goto_3

    :cond_10
    iget-object v1, v13, LX/HrD;->A0O:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/HrD;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/OC5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    :cond_11
    new-instance v0, LX/PrY;

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v9

    move/from16 v31, v8

    move/from16 v32, v7

    move/from16 v33, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v33}, LX/PrY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6QL;LX/5l5;LX/0MT;LX/BTr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v13, LX/HrD;->A05:LX/PrY;

    const v0, -0x6f11d005

    invoke-static {v0, v12}, LX/3Et;->A09(II)V

    return-void

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x78d119ac

    goto :goto_5

    :cond_13
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x413cf731

    :goto_5
    invoke-static {v0, v12}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4f9df80c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/HrD;->A00(I)V

    const v0, 0x7f0e069f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5b9026f1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x578cf754

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HrD;->A05:LX/PrY;

    if-nez v0, :cond_0

    const-string v0, "directThreadAddMembersHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/PrY;->A04:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, 0x27ad12c7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x60943bf1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/HrD;->A00(I)V

    const v0, 0x69441029

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x353adb7c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x665273c6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x1619e229

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x59d32b79

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1285

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HrD;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/HrD;->A0L:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/HrD;->A01:I

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0VE;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x24416fa9

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b21b1

    invoke-static {v3, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/QEc;

    invoke-direct {v0, v2, p0, v1}, LX/QEc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget v0, p0, LX/HrD;->A01:I

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x20289

    invoke-static {p0, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qky;

    iget-object v0, p0, LX/HrD;->A03:LX/0MT;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/HrD;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, -0x7f43d66f

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/HrD;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/HrD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "add_people_omnipicker_rendered"

    invoke-static {v1, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "add_user_promo_dialog"

    :goto_2
    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "thread_view"

    :goto_3
    invoke-static {v1, v0, v4, v3}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "thread_detail"

    goto :goto_3

    :cond_5
    const-string v0, "add_people_button"

    goto :goto_2
.end method
