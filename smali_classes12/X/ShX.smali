.class public final LX/ShX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Aiu;

.field public final A06:LX/Tmc;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Waw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Aiu;)V
    .locals 13

    move-object/from16 v7, p3

    invoke-static {v7, p1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ShX;->A03:LX/4Ka;

    iput-object v7, p0, LX/ShX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ShX;->A01:Landroid/view/View;

    move-object/from16 v3, p4

    iput-object v3, p0, LX/ShX;->A05:LX/Aiu;

    const/16 v0, 0x17

    new-instance v5, LX/BXS;

    invoke-direct {v5, p0, v0}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x50

    invoke-static {p2, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/D3x;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1a1

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x191

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/ShX;->A08:LX/Esp;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v8, LX/3yF;

    invoke-direct {v8, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v9, LX/Wgt;

    invoke-direct {v9, p0, v12}, LX/Wgt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x31

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v6 .. v12}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v5

    new-instance v0, LX/Skq;

    invoke-direct {v0, p0, v12}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/HCJ;->Gxr(LX/C06;)V

    iput-object v5, p0, LX/ShX;->A09:LX/Waw;

    const v0, 0x50210

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    new-instance v1, LX/Rya;

    invoke-direct {v1, p0}, LX/Rya;-><init>(LX/ShX;)V

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/XCz;

    invoke-direct {v0, v1}, LX/XCz;-><init>(LX/Rya;)V

    new-instance v2, LX/71n;

    invoke-direct {v2, v4, v7, v5, v0}, LX/71n;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Waw;LX/Ztm;)V

    new-instance v1, LX/Tmc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tmc;->A00:LX/71n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, LX/8QJ;->A0P(Z)V

    iput-object v1, p0, LX/ShX;->A06:LX/Tmc;

    const/16 v1, 0x12

    new-instance v0, LX/Q77;

    invoke-direct {v0, p0, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ShX;->A07:LX/Esp;

    const v0, 0x7f0b0d8f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x3

    new-instance v0, LX/OYn;

    invoke-direct {v0, p0, v1}, LX/OYn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, LX/ShX;->A02:Landroid/widget/EditText;

    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, p2}, LX/ShX;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v2, p0, LX/ShX;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v1, v0, LX/D3x;->A00:LX/0go;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    const/16 v4, 0x16

    invoke-static {v0, v1, p0, v4}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3x;

    iget-object v3, v0, LX/D3x;->A06:LX/Ge9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Ybi;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v3, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/ShX;->A00:LX/2sj;

    return-void
.end method
