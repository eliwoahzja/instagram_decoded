.class public final LX/GJe;
.super LX/DdE;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/74U;

.field public A03:LX/OjB;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/7zz;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/Esp;

.field public final A0H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DdE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GJe;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/GJe;->A0H:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A0F:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A0E:Ljava/util/HashMap;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A0G:LX/Esp;

    return-void
.end method

.method public static final A00(LX/GJe;JZ)V
    .locals 11

    const/4 v3, 0x1

    iget-object v4, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    move-wide v9, p1

    if-eqz p3, :cond_1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "select"

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v5, "interest_nux/"

    const-string v7, "/"

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    iget-boolean v0, p0, LX/GJe;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GJe;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/GJe;->A00:I

    :cond_0
    invoke-static {v4}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/JJP;->A00:LX/Izl;

    sget-object v0, LX/JJP;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_1
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v6, "unselect"

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v5, "interest_nux/"

    const-string v7, "/"

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Ka;->schedule(LX/mpd;)V

    iget-boolean v0, p0, LX/GJe;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GJe;->A00:I

    sub-int/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {p0, v3}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "ig_interest_picker"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/GJe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fit_topic_id"

    invoke-static {v2, v0, p3}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/GJe;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x76d2ab06

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GJe;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GJe;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f13849f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final Cnn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GJe;->A0H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cnr()LX/UTh;
    .locals 10

    iget-boolean v2, p0, LX/GJe;->A06:Z

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/GJe;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v3, LX/HDh;->A02:LX/HDh;

    :goto_0
    if-eqz v2, :cond_4

    sget-object v4, LX/HDh;->A02:LX/HDh;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v5, LX/QPj;->A02:LX/QPj;

    :goto_2
    if-eqz v2, :cond_2

    sget-object v6, LX/QPj;->A02:LX/QPj;

    :cond_2
    sget-object v7, LX/HCw;->A02:LX/HCw;

    xor-int/lit8 v9, v0, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/UTh;

    invoke-direct/range {v2 .. v9}, LX/UTh;-><init>(LX/HDh;LX/HDh;LX/QPj;LX/QPj;LX/HCw;ZZ)V

    return-object v2

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0
.end method

.method public final afterOnPause()V
    .locals 2

    iget-boolean v0, p0, LX/GJe;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC6(Ljava/lang/Boolean;)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->afterOnPause()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/GJe;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "interest_picker"

    return-object v0

    :cond_0
    const-string v0, "manage_interests"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2c1c59e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v1, v0, v1}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A08:LX/7zz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/GJe;->A08:LX/7zz;

    if-nez v0, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/74U;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v4, v1, LX/74U;->A02:Landroid/content/Context;

    iput-object p0, v1, LX/74U;->A04:LX/GJe;

    iput-object v0, v1, LX/74U;->A03:LX/7zz;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/74U;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/74U;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GJe;->A02:LX/74U;

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GJe;->A06:Z

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJe;->A0C:Z

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJe;->A0D:Z

    iget-object v1, p0, LX/GJe;->A02:LX/74U;

    if-nez v1, :cond_1

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/GJe;->A06:Z

    iput-boolean v0, v1, LX/74U;->A08:Z

    const-string v0, "NUX_FLOW_TYPE"

    invoke-static {v3, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A05:Ljava/lang/String;

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7a37d981

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x5c3d07dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10ca

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b217f

    invoke-static {v4, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v9

    invoke-static {v4}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GJe;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b428e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b4293

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/KHM;->A01(Landroidx/fragment/app/Fragment;)LX/OjB;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A03:LX/OjB;

    iget-object v6, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {v6}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A0A:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/GJe;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/GJe;->A0D:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b2180

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1374f5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x34b7d4e1

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, p0, LX/GJe;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2af5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x7bf56406

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b217e

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v10

    const v0, 0x7f1345ab

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_2
    const v0, 0x7f1345aa

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    const v0, 0x3859746b

    invoke-static {v9, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/GJe;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_3

    const v0, 0x7f1334a4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual {v9, v8}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x35

    new-instance v0, LX/329;

    invoke-direct {v0, p0, v1}, LX/329;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1345ad

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0309

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/RR4;

    invoke-direct {v0, v5, v2, v7}, LX/RR4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    :goto_1
    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const-string v1, "nux_interest_picker"

    iget-object v0, p0, LX/GJe;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A1A()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v1, v0}, LX/KYv;->A06(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GJe;->A08:LX/7zz;

    if-nez v2, :cond_e

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_3

    const v0, 0x7f135a17

    goto :goto_0

    :cond_6
    const v0, 0x5c7958fd

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x3210e259    # -5.0146224E8f

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x4e99e5b4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b217e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2eb19f78

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2a68

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x762a986f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2528

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GJe;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/GJe;->A0A:Lcom/instagram/user/model/User;

    if-nez v1, :cond_7

    invoke-static {}, LX/194;->A0z()V

    goto :goto_2

    :cond_7
    const v0, 0x3d1b3187

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x783b984a

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1cd6d3ba

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    :goto_3
    const-string v7, "manageSubtitle"

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/F0J;->A00:LX/F0J;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "supervision/guardians/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    :goto_4
    iget-object v1, p0, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f1384a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GJe;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x409edd48

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v1

    new-array v0, v5, [LX/0kY;

    invoke-virtual {v2, v4, v1, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    const v0, 0x3d14b696

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x32d9fb5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-static {p0}, LX/iKd;->A02(LX/kBt;)V

    const v0, -0x30489b52

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LHN;

    invoke-direct {v0, p0, v1}, LX/LHN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/GJe;->A02:LX/74U;

    if-nez v0, :cond_0

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-boolean v0, p0, LX/GJe;->A0B:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GJe;->A0G:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FCX;->A00:LX/FCX;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "interest_nux/user_interests/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IpF;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/EsU;->A00(LX/4Ka;LX/4Hq;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GJe;->A0B:Z

    :cond_1
    return-void
.end method
