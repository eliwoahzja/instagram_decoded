.class public final LX/Jx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Jx2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Jx2;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Jx2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Jx2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;I)V
    .locals 0

    iput p4, p0, LX/Jx2;->$t:I

    iput-object p3, p0, LX/Jx2;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Jx2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jx2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Jx2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jx2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/Jx2;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v2, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dea;

    iget-object v5, v2, LX/Dea;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v4, LX/RJ2;

    invoke-direct {v4, v2, v0}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v3, LX/CGL;

    iget-object v1, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1k;

    iget-object v0, v2, LX/Dea;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v2, LX/FwE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FwE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/FwE;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/FwE;->A07:LX/CGL;

    iput-object v1, v2, LX/FwE;->A05:LX/F1k;

    iput-object v0, v2, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, LX/F1k;->A00:LX/F3M;

    iput-object v0, v2, LX/FwE;->A06:LX/F3M;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FwE;->A08:Ljava/lang/Object;

    const/16 v1, 0x8e

    new-instance v0, LX/F2V;

    invoke-direct {v0, v2, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A0B:LX/Esp;

    const/16 v1, 0x8d

    new-instance v0, LX/F2V;

    invoke-direct {v0, v2, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A0A:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/FwG;

    invoke-direct {v0, v2, v1}, LX/FwG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FwE;->A01:LX/FwG;

    invoke-static {v2}, LX/FwE;->A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v12, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v12, LX/DRL;

    iget-object v13, v12, LX/DRL;->A0d:LX/Psl;

    iget-object v10, v12, LX/DRL;->A0R:Landroid/view/View;

    iget-object v6, v12, LX/DRL;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, LX/DRL;->A0p:LX/CZs;

    iget-object v7, v12, LX/DRL;->A0m:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v3, v12, LX/DRL;->A0U:LX/4Ka;

    iget-object v5, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v5, LX/JwE;

    iget-object v9, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v9, LX/Cm4;

    iget-object v0, v12, LX/DRL;->A0b:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v12}, LX/DRL;->A0O(LX/DRL;)LX/9F2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/Nzs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Nzs;->A0F:LX/Psl;

    iput-object v10, v2, LX/Nzs;->A05:Landroid/view/View;

    iput-object v12, v2, LX/Nzs;->A0P:LX/Pmi;

    iput-object v6, v2, LX/Nzs;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/Nzs;->A0O:LX/CZs;

    iput-object v7, v2, LX/Nzs;->A0N:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v9, v2, LX/Nzs;->A0E:LX/Cm4;

    iput-object v0, v2, LX/Nzs;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/16 v11, 0x3a

    new-instance v0, LX/mIu;

    invoke-direct {v0, v2, v11}, LX/mIu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Nzs;->A01:Landroid/view/View$OnClickListener;

    new-instance v12, LX/Oej;

    invoke-direct {v12, v2}, LX/Oej;-><init>(LX/Nzs;)V

    iput-object v12, v2, LX/Nzs;->A0K:LX/Phn;

    new-instance v0, LX/NhS;

    invoke-direct {v0, v2}, LX/NhS;-><init>(LX/Nzs;)V

    iput-object v0, v2, LX/Nzs;->A0Q:LX/NhS;

    iput-object v3, v2, LX/Nzs;->A0B:LX/4Ka;

    const/4 v0, -0x1

    iput v0, v2, LX/Nzs;->A00:I

    iput-boolean v8, v2, LX/Nzs;->A0U:Z

    sget-object v11, LX/Bor;->A17:LX/Bor;

    check-cast v13, LX/Boq;

    iget-object v0, v13, LX/Boq;->A00:LX/Bos;

    invoke-virtual {v0, v12, v11}, LX/Bos;->A01(LX/Phn;Ljava/lang/Object;)V

    const v0, 0x7f0b13ff

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/Nzs;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b40cc

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Nzs;->A02:Landroid/view/View;

    const v0, 0x7f0b2f7a

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Nzs;->A06:Landroid/view/ViewStub;

    const v0, 0x7f0b2f7b

    invoke-static {v10, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Nzs;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2f7f

    invoke-static {v10, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Nzs;->A07:Landroid/view/ViewStub;

    sget-object v0, LX/BtL;->A0H:Ljava/util/List;

    invoke-virtual {v9, v0, v8}, LX/Cm4;->A03(Ljava/util/List;Z)V

    iget-object v0, v9, LX/Cm4;->A02:LX/Cm7;

    iput-boolean v8, v0, LX/Cm7;->A03:Z

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setIsRectangular(Z)V

    new-instance v0, LX/9Z6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9Z6;->A00:LX/9F2;

    iput-object v0, v2, LX/Nzs;->A0R:LX/9Z6;

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/9Z8;

    invoke-direct {v0, v6}, LX/9Z8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Nzs;->A0J:LX/9Z8;

    invoke-virtual {v3, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Cib;

    iget-object v0, v0, LX/Cib;->A0H:Landroid/view/View;

    iput-object v0, v2, LX/Nzs;->A03:Landroid/view/View;

    new-instance v1, LX/pcd;

    invoke-direct {v1, v3, v2}, LX/pcd;-><init>(LX/4Ka;LX/Nzs;)V

    new-array v0, v4, [LX/Ao0;

    invoke-static {v1, v0}, LX/AoJ;->A00(LX/rbx;[LX/Ao0;)LX/AoJ;

    move-result-object v0

    iput-object v0, v2, LX/Nzs;->A0S:LX/AoJ;

    goto/16 :goto_0

    :cond_1
    iget-object v6, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v6, LX/Cnt;

    iget-object v5, v6, LX/Cnt;->A1P:LX/Cm4;

    iget-object v2, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b16c9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v3, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZs;

    const/16 v0, 0x123

    new-instance v1, LX/C3X;

    invoke-direct {v1, v6, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Cnt;->A20:LX/CpK;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/OAy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OAy;->A01:LX/Pqr;

    iput-object v5, v2, LX/OAy;->A00:LX/Cm4;

    iput-object v4, v2, LX/OAy;->A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object v3, v2, LX/OAy;->A03:LX/CZs;

    iput-object v1, v2, LX/OAy;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/OAy;->A04:LX/CpK;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    iget-object v3, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Evd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IFr;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/Evd;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/Evd;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    iget-object v3, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, LX/CtS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IFr;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CtW;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/CtS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CtS;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :cond_4
    iget-object v5, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v5, LX/Cnt;

    new-instance v9, LX/A6E;

    invoke-direct {v9, v5}, LX/A6E;-><init>(LX/Cnt;)V

    iget-object v3, v5, LX/Cnt;->A1M:LX/ByU;

    iget-object v4, v5, LX/Cnt;->A1P:LX/Cm4;

    iget-object v2, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b16c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v10, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v10, LX/CZs;

    const v0, 0x7f0b4456

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b13ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    new-instance v2, LX/A95;

    invoke-direct/range {v2 .. v10}, LX/A95;-><init>(LX/ByU;LX/Cm4;LX/Pqr;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/A6E;LX/CZs;)V

    return-object v2

    :cond_5
    iget-object v10, v1, LX/Jx2;->A02:Ljava/lang/Object;

    check-cast v10, LX/Cnt;

    iget-object v4, v10, LX/Cnt;->A1C:LX/4Ka;

    iget-object v2, v10, LX/Cnt;->A19:Landroid/app/Activity;

    iget-object v0, v10, LX/Cnt;->A1E:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v10, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v10, LX/Cnt;->A1V:LX/Psl;

    iget-object v6, v10, LX/Cnt;->A1H:LX/PwA;

    iget-object v0, v1, LX/Jx2;->A00:Ljava/lang/Object;

    check-cast v0, LX/JwE;

    invoke-static {v0}, LX/Btx;->A00(LX/JwE;)LX/Pkx;

    move-result-object v9

    check-cast v9, LX/Cib;

    iget-object v3, v1, LX/Jx2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v7, v10, LX/Cnt;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v8, v10, LX/Cnt;->A1M:LX/ByU;

    const/4 v1, 0x0

    new-instance v13, LX/ihn;

    invoke-direct {v13, v10, v1}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v14, LX/ihn;

    invoke-direct {v14, v10, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/RH3;

    invoke-direct {v15, v10, v1}, LX/RH3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AF8;

    invoke-direct/range {v1 .. v15}, LX/AF8;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;LX/Cib;LX/Pqr;LX/Psl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
