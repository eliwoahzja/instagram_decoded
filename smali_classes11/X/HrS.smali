.class public final LX/HrS;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wcv;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewGroupCreationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/N1l;

.field public A02:LX/3Bz;

.field public A03:Lcom/instagram/actionbar/ActionButton;

.field public A04:LX/QlM;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/M5H;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/EditText;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public final A0H:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/HrS;->A0G:Ljava/util/List;

    const/16 v1, 0x17

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HrS;->A0H:Landroid/text/TextWatcher;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/HrS;->A02:LX/3Bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8qb;->C4a(Ljava/util/List;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HrS;->A02:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HrS;->A02:LX/3Bz;

    if-eqz v1, :cond_0

    const v0, 0x7f132f6b

    invoke-virtual {v1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public static final A01(LX/HrS;)V
    .locals 13

    iget-object v0, p0, LX/HrS;->A0C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/HrS;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A11()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v5, v2, v2}, LX/OLO;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/HrS;->A0A:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_2

    const v0, -0x4700d8bb

    :goto_1
    invoke-static {v1, v0, v11}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/OOh;->A00(Landroid/view/View;Z)V

    const/4 v9, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/Pk5;

    invoke-direct {v4, v9, v9, v9, v0}, LX/Pk5;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2ct;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v4}, LX/Pk5;->A00()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v3, :cond_8

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    const v0, 0x280b4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/3Bz;->A1Y(Z)V

    :cond_7
    iget-object v1, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0x53ae256c

    goto :goto_1

    :cond_8
    invoke-static {v5, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/Pt4;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/HrS;->A01:LX/N1l;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move v12, v11

    invoke-static/range {v5 .. v12}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/2HA;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/HIu;

    invoke-direct {v0, v2, v4, p0, v1}, LX/HIu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/HrS;)V
    .locals 3

    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v2

    iget-boolean v0, p0, LX/HrS;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, -0x4700d8bb

    :goto_0
    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x280b4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3Bz;->A1Y(Z)V

    :cond_2
    iget-object v1, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x53ae256c

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/HrS;->A00()V

    const v0, 0x280b4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000118d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f082207

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v1

    const v0, -0x2405bf35

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f6d

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final CRo()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBD()Z
    .locals 1

    iget-boolean v0, p0, LX/HrS;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
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
    .locals 1

    iget-object v0, p0, LX/HrS;->A06:LX/M5H;

    if-nez v0, :cond_0

    const-string v0, "recipientsPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-static {p0}, LX/HrS;->A02(LX/HrS;)V

    invoke-direct {p0}, LX/HrS;->A00()V

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
    .locals 2

    iget-object v1, p0, LX/HrS;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "directGroupCreationModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reshare_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x197

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xef

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/HrS;->A06:LX/M5H;

    const-string v1, "recipientsPickerController"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-boolean v0, p0, LX/HrS;->A0B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1330d3

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1330d2    # 1.9565E38f

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1330d1

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-virtual {v2, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v2}, LX/28r;->A06()V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return v3

    :cond_1
    iget-object v0, p0, LX/HrS;->A06:LX/M5H;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/M5H;->A0c()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x185e439b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x256

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reshare_sheet"

    invoke-static {v5, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A0D:Ljava/lang/String;

    const/16 v0, 0x296

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/N1l;

    iput-object v0, v9, LX/HrS;->A01:LX/N1l;

    const-string v0, "bundle_query_share_sheet_session_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A08:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A07:Ljava/lang/String;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v9}, LX/HrS;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/QlM;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/QlM;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A04:LX/QlM;

    const-string v0, "share_sheet_group_creation_bottom_sheet_mode"

    const/4 v15, 0x0

    invoke-virtual {v5, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, LX/HrS;->A0A:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_ID"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A0E:Ljava/lang/String;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HrS;->A0F:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v15}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81056d000118d7L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {v9, v15}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81056d000018d6L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    iget-object v1, v9, LX/HrS;->A09:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "bundle_extra_parcelable_new_group_locked_recipients"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    goto :goto_1

    :cond_2
    iput-object v4, v9, LX/HrS;->A0G:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v1, v9, LX/HrS;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v9, LX/HrS;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v9, LX/HrS;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9, v15}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v15}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v8

    iget-object v10, v9, LX/HrS;->A0E:Ljava/lang/String;

    iget-object v11, v9, LX/HrS;->A0F:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v5, LX/M5H;

    move-object v12, v6

    move-object v13, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-direct/range {v5 .. v21}, LX/M5H;-><init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/6QL;LX/Wcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v5, v9, LX/HrS;->A06:LX/M5H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/M5H;->A0D:Ljava/lang/Integer;

    const v0, -0x3bd690df

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59b39755

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04b7

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x14901657

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x715ce9b6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HrS;->A04:LX/QlM;

    if-nez v0, :cond_0

    const-string v0, "directShareSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QlM;->A08()V

    const v0, -0x7a2ac879

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4b0df86e    # 9304174.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0xe9d48b8

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000018d6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "recipientsPickerController"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HrS;->A06:LX/M5H;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/HrS;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HrS;->A06:LX/M5H;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HrS;->A0G:Ljava/util/List;

    :goto_0
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/M5H;->A0b(Ljava/util/List;Z)V

    :cond_3
    const v0, 0x7f0b1bc8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HrS;->A0C:Landroid/widget/EditText;

    iget-boolean v1, p0, LX/HrS;->A0A:Z

    const v0, 0x7f0b16f9

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x27aed4a5

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b16fc

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132f6b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b16fa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const v0, 0x7f082207

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_4
    iget-object v2, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f6d

    invoke-static {v1, v2, v0}, LX/238;->A1G(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_6

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_7

    const v0, 0x1b902f32

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_7
    iget-object v2, p0, LX/HrS;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_d

    iget-object v1, p0, LX/HrS;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-nez v1, :cond_c

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4cb6ec07

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/HrS;->A00:Landroid/content/Context;

    const-string v1, "context"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/HrS;->A00:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_b
    const v0, 0x280b4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/HrS;->A02:LX/3Bz;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/HrS;->Ad4(LX/3Bz;)V

    goto :goto_1

    :cond_c
    invoke-static {v1}, LX/249;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    const v0, 0x7f0b16fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_e
    :goto_1
    const v0, 0x7f0b3a46

    invoke-static {p1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81056d000118d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-static {v1, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_f
    iget-object v2, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/HrS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    const v0, -0x5f03faa7    # -4.2694E-19f

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_11
    iget-object v1, p0, LX/HrS;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_12

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_12
    const v0, 0x7f0b3342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_13
    return-void
.end method
