.class public abstract LX/N3E;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingBaseFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/SfS;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A04:LX/Esp;

    const/16 v0, 0x38

    new-instance v5, LX/BVX;

    invoke-direct {v5, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x106

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x332

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v4, LX/D90;

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x15c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A05:LX/Esp;

    const/16 v0, 0x36

    new-instance v3, LX/BVX;

    invoke-direct {v3, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x207

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A01:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/ZaQ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A03:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A07:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N3E;->A02:LX/Esp;

    new-instance v0, LX/SfS;

    invoke-direct {v0, p0}, LX/SfS;-><init>(LX/N3E;)V

    iput-object v0, p0, LX/N3E;->A06:LX/SfS;

    return-void
.end method

.method public static final A00(LX/N3E;)LX/OSQ;
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/QZL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QZL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x26

    new-instance v2, LX/C4G;

    invoke-direct {v2, p0, v0}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/BVX;

    invoke-direct {v0, p0, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OSQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OSQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OSQ;->A01:LX/QZL;

    iput-object v2, v1, LX/OSQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/OSQ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A03()LX/QHN;
    .locals 1

    instance-of v0, p0, LX/PMU;

    if-eqz v0, :cond_0

    sget-object v0, LX/QHN;->A0A:LX/QHN;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/PMh;

    if-eqz v0, :cond_1

    sget-object v0, LX/QHN;->A09:LX/QHN;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/PMT;

    if-eqz v0, :cond_2

    sget-object v0, LX/QHN;->A08:LX/QHN;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/PMd;

    if-eqz v0, :cond_3

    sget-object v0, LX/QHN;->A07:LX/QHN;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/PMW;

    if-eqz v0, :cond_4

    sget-object v0, LX/QHN;->A06:LX/QHN;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/PMV;

    if-eqz v0, :cond_5

    sget-object v0, LX/QHN;->A05:LX/QHN;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/PMS;

    if-eqz v0, :cond_6

    sget-object v0, LX/QHN;->A04:LX/QHN;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/PMc;

    if-eqz v0, :cond_7

    sget-object v0, LX/QHN;->A03:LX/QHN;

    return-object v0

    :cond_7
    sget-object v0, LX/QHN;->A02:LX/QHN;

    return-object v0
.end method

.method public final A04()LX/TfE;
    .locals 1

    iget-object v0, p0, LX/N3E;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfE;

    return-object v0
.end method

.method public final A05()LX/D90;
    .locals 1

    iget-boolean v0, p0, LX/N3E;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N3E;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D90;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/N3E;->A05:LX/Esp;

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v2

    sget-object v0, LX/QHN;->A05:LX/QHN;

    if-ne v2, v0, :cond_0

    const-string v0, "confirm_school"

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v0

    invoke-virtual {v0}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "next"

    return-object v0

    :cond_1
    const-string v0, "done"

    return-object v0
.end method

.method public final A07()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N3E;->A02:LX/Esp;

    invoke-static {v0}, LX/135;->A1V(LX/Esp;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/884;->A0H(LX/Q84;)LX/NEo;

    move-result-object v0

    invoke-static {p0, v0}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    iget-object v3, v0, LX/TfE;->A00:LX/4OR;

    invoke-static {v0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v2

    invoke-static {v0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v1

    invoke-static {v0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4OR;->A0S(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A2t:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.myunidays.com/meta-pp"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-static {v0, v11}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    iget-object v4, v0, LX/TfE;->A00:LX/4OR;

    invoke-static {v0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_pp"

    invoke-static {v3, v2, v4, v1, v0}, LX/4OR;->A03(LX/Jlp;LX/4OS;LX/4OR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v15, LX/85f;->A2t:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const-string v16, "https://www.myunidays.com/meta-tofs"

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-static {v0, v11}, LX/785;->A1F(LX/9PW;LX/NEo;)V

    invoke-virtual {v0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    iget-object v4, v0, LX/TfE;->A00:LX/4OR;

    invoke-static {v0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v3

    invoke-static {v0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v2

    invoke-static {v0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v3, v2, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "confirm_enrollment_tos"

    invoke-static {v3, v2, v4, v1, v0}, LX/4OR;->A03(LX/Jlp;LX/4OS;LX/4OR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0B()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v3

    iget-object v2, p0, LX/N3E;->A06:LX/SfS;

    const/16 v1, 0xc6

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TB3;->A01:LX/D90;

    iput-object v2, v1, LX/TB3;->A00:LX/SfS;

    iput-object v0, v1, LX/TB3;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/TB3;->A00(LX/QHN;LX/TB3;)LX/QHN;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/TB3;->A01(LX/QHN;LX/TB3;Z)V

    return-void
.end method

.method public final A0C(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0D(Z)V
    .locals 8

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v6

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v0

    invoke-virtual {v0}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0I:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    iget-object v0, v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ECO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ECO;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/ECO;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/ECO;->A01:LX/Jlp;

    iput-object v0, v1, LX/ECO;->A00:LX/4OT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v6, v0}, LX/MRF;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v0

    invoke-static {v0}, LX/Kxb;->A00(LX/QHN;)LX/SOi;

    move-result-object v1

    iget v0, v1, LX/SOi;->A00:I

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-boolean v0, v1, LX/SOi;->A02:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/TfE;->A08(LX/4OS;)V

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v1

    sget-object v0, LX/QHN;->A04:LX/QHN;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7291861b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81058a004f1975L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/N3E;->A00:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v1, LX/Rfr;->A00:Ljava/util/Set;

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/N3E;->A05()LX/D90;

    move-result-object v2

    iget-object v0, p0, LX/N3E;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x66da0623

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/N3E;->A03()LX/QHN;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Rfv;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/N3E;->A04()LX/TfE;

    move-result-object v0

    iget-object v3, v0, LX/TfE;->A00:LX/4OR;

    invoke-static {v0}, LX/TfE;->A00(LX/TfE;)LX/Jlp;

    move-result-object v2

    invoke-static {v0}, LX/TfE;->A01(LX/TfE;)LX/4OS;

    move-result-object v1

    invoke-static {v0}, LX/TfE;->A02(LX/TfE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4OR;->A0U(LX/Jlp;LX/4OS;Ljava/lang/String;)V

    return-void
.end method
