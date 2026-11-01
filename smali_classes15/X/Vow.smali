.class public final LX/Vow;
.super LX/Rp5;
.source ""

# interfaces
.implements LX/OiW;
.implements LX/hLl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/SjE;

.field public A03:LX/Dgs;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/S0K;

.field public A06:LX/OzR;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Vow;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Vow;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

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

.method public final Fxv()V
    .locals 1

    iget-object v0, p0, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_0

    const-string v0, "reportingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    const-string v0, "commenterUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final Fxw(LX/W1l;)V
    .locals 15

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "reportingLogger"

    const-string v4, "commenterUser"

    move-object v9, p0

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-ne v2, v0, :cond_8

    iget-boolean v0, p0, LX/Vow;->A09:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v7, p0, LX/Vow;->A03:LX/Dgs;

    if-eqz v7, :cond_8

    iget-object v3, p0, LX/Vow;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136fbe

    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iget-boolean v0, p0, LX/Vow;->A08:Z

    invoke-static {v6, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget v0, p0, LX/Vow;->A00:F

    iput v0, v6, LX/FDl;->A02:F

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    iget-object v1, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v1, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x686aba51

    invoke-static {v1, v0, v8}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    new-instance v4, LX/Vo3;

    invoke-direct {v4}, LX/Vo3;-><init>()V

    const-string v3, "comment_thread"

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x125

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EGs;

    invoke-direct {v0}, LX/EGs;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v0, LX/EGs;->A01:LX/OhZ;

    invoke-virtual {v7, v0, v6}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Vow;->A02:LX/SjE;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/SjE;->A00()V

    :cond_6
    iget-object v0, p0, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/Vow;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v10, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/Vow;->A07:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v0, "commentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v14, p0, LX/Vow;->A09:Z

    move-object v12, v11

    invoke-static/range {v7 .. v14}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x79a734f4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1c9f6073

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/Vow;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v1}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Vow;->A06:LX/OzR;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Vow;->A08:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Vow;->A00:F

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    invoke-static {v5, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vow;->A07:Ljava/lang/String;

    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    invoke-static {v5, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    const-string v0, "SelfRemediationBottomSheetFragment.AGR_COMMENT_HOST_SURFACE_TYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Vow;->A01:I

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Vow;->A0A:Z

    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Vow;->A09:Z

    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    const-string v8, "commenterUser"

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v4, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v2, p0, LX/Vow;->A01:I

    iget-boolean v1, p0, LX/Vow;->A0A:Z

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/S0K;

    invoke-direct {v5}, LX/Dm2;-><init>()V

    iput-object v7, v5, LX/S0K;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/S0K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/S0K;->A03:Lcom/instagram/user/model/User;

    iput v2, v5, LX/S0K;->A00:I

    iput-boolean v1, v5, LX/S0K;->A07:Z

    new-instance v4, LX/S6x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/S6x;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/S6x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/S6x;->A02:LX/hLl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/S0K;->A06:LX/S6x;

    new-instance v2, LX/S6g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/S6g;->A00:Landroid/content/Context;

    iput-object p0, v2, LX/S6g;->A02:LX/Vow;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/S6g;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/S0K;->A05:LX/S6g;

    const/4 v1, 0x0

    new-instance v0, LX/ID6;

    invoke-direct {v0, v7, v1}, LX/ID6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/S0K;->A04:LX/ID6;

    invoke-static {v5, v4, v2, v0}, LX/BTI;->A0s(LX/Dm2;LX/Nel;LX/Nel;LX/Nel;)V

    iput-object v5, p0, LX/Vow;->A05:LX/S0K;

    invoke-virtual {p0, v5}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v4, p0, LX/Vow;->A05:LX/S0K;

    if-nez v4, :cond_5

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, LX/Dm2;->A09()V

    iget v1, v4, LX/S0K;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    sget-object v1, LX/W2l;->A04:LX/W2l;

    :goto_1
    iget-object v0, v4, LX/S0K;->A05:LX/S6g;

    invoke-virtual {v4, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    iget-object v1, v4, LX/S0K;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/W2z;->A03:LX/W2z;

    new-instance v2, LX/N65;

    invoke-direct {v2, v1, v0}, LX/N65;-><init>(Lcom/instagram/user/model/User;LX/W2z;)V

    sget-object v0, LX/W1l;->A03:LX/W1l;

    iget-object v1, v4, LX/S0K;->A06:LX/S6x;

    invoke-virtual {v4, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-boolean v0, v4, LX/S0K;->A07:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/W1l;->A06:LX/W1l;

    invoke-virtual {v4, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/W1l;->A08:LX/W1l;

    invoke-virtual {v4, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_6
    sget-object v0, LX/W1l;->A07:LX/W1l;

    invoke-virtual {v4, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    sget-object v0, LX/W1l;->A02:LX/W1l;

    invoke-virtual {v4, v1, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v4}, LX/Dm2;->A0A()V

    iget-object v0, p0, LX/Vow;->A06:LX/OzR;

    if-nez v0, :cond_8

    const-string v0, "reportingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v1, LX/W2l;->A03:LX/W2l;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Vow;->A07:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "commentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/Vow;->A04:Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0x3e55242b

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
