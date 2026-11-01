.class public final LX/N6E;
.super LX/c06;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationGiftFeedFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v4, LX/Vbd;

    invoke-direct {v4, p0, v0}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x92

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x93

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DR3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x47

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A0A:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A02:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A04:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0, v1}, LX/ja1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A03:LX/Esp;

    const/4 v2, 0x5

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v2}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A08:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A06:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/lpY;

    invoke-direct {v0, p0, v1}, LX/lpY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A07:LX/Esp;

    new-instance v0, LX/Vbd;

    invoke-direct {v0, p0, v2}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A05:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N6E;->A09:LX/Esp;

    const-string v0, "appreciation_gift_feed"

    iput-object v0, p0, LX/N6E;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N6E;)LX/DR3;
    .locals 0

    iget-object p0, p0, LX/N6E;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DR3;

    return-object p0
.end method

.method public static final A01(LX/N6E;LX/K09;)LX/VNz;
    .locals 7

    iget-wide v2, p1, LX/K09;->A00:J

    iget-object v0, p1, LX/K09;->A02:LX/Bfu;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p1, LX/K09;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, p1, LX/K09;->A04:Z

    iget-object v0, p1, LX/K09;->A01:LX/Bfu;

    invoke-static {p0, v0}, LX/244;->A0v(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/VNz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/VNz;->A00:J

    iput-object v6, v1, LX/VNz;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/VNz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/VNz;->A04:Z

    iput-object v0, v1, LX/VNz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/N6E;ZZ)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v3, LX/ShQ;

    invoke-direct {v3}, LX/ShQ;-><init>()V

    const-string v0, "onboard_banner_start_button_tag"

    iput-object v0, v3, LX/ShQ;->A06:Ljava/lang/String;

    const v0, 0x7f0825ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A05:Ljava/lang/Integer;

    const v0, 0x7f13096f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A03:Ljava/lang/Integer;

    const v0, 0x7f13096e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/ShQ;->A07:Z

    const/4 v0, 0x1

    iput v0, v3, LX/ShQ;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040757

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/ShQ;->A00()LX/Vb5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/N6E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v3, LX/ShQ;

    invoke-direct {v3}, LX/ShQ;-><init>()V

    const-string v0, "non_recorded_gifters_disclaimer_dismiss_tag"

    iput-object v0, v3, LX/ShQ;->A06:Ljava/lang/String;

    const v0, 0x7f0823ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A05:Ljava/lang/Integer;

    const v0, 0x7f13096c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ShQ;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;LX/N6E;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/N6E;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "appreciation_gift_feed"

    iget-object v0, p1, LX/N6E;->A00:Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 18

    const/4 v10, 0x7

    new-instance v11, LX/JXq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/aZu;

    invoke-direct {v0, v4, v2}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/OUQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/OUQ;->A00:LX/9PW;

    iput-object v0, v12, LX/OUQ;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    iget-object v0, v4, LX/N6E;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v6, LX/kcn;

    invoke-direct {v6, v4, v9}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/eym;

    invoke-direct {v5, v4, v10}, LX/eym;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/mVA;

    invoke-direct {v2, v4, v3}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/kcn;

    invoke-direct {v0, v4, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/OVo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/OVo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v13, LX/OVo;->A00:LX/9PW;

    iput-object v6, v13, LX/OVo;->A03:LX/snk;

    iput-object v5, v13, LX/OVo;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v2, v13, LX/OVo;->A05:LX/1nk;

    iput-object v0, v13, LX/OVo;->A02:LX/snk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/OWU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/N6E;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VmH;

    new-instance v15, LX/OXQ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/OXQ;->A00:LX/ZnA;

    const/4 v1, 0x4

    new-instance v0, LX/Vbd;

    invoke-direct {v0, v4, v1}, LX/Vbd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/OTP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OTP;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Za9;

    invoke-direct {v0, v4, v3}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OTQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTQ;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    filled-new-array/range {v11 .. v17}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_full_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130970

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    :cond_0
    return-void
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

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

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final synthetic Exz(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 1

    iget-object v0, p0, LX/N6E;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/N6E;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v3

    new-instance v2, LX/VhI;

    invoke-direct {v2, p0, v0}, LX/VhI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/DHO;->A07:LX/DHO;

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v4, v2, v1, v3}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/CRc;

    invoke-direct {v0, v4, v3, v6, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
