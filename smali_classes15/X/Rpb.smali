.class public final LX/Rpb;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/OiW;
.implements LX/hLl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A03:LX/Dgs;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/OzR;

.field public A07:LX/KVq;

.field public A08:LX/RzW;

.field public A09:LX/b5b;

.field public A0A:LX/QK2;

.field public A0B:LX/XHo;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6z6;-><init>()V

    return-void
.end method

.method private final A01()Z
    .locals 3

    iget-object v0, p0, LX/Rpb;->A09:LX/b5b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0I()V
    .locals 1

    invoke-super {p0}, LX/6z6;->A0I()V

    iget-boolean v0, p0, LX/Rpb;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Rpb;->A08:LX/RzW;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rpb;->A0D:Z

    return-void
.end method

.method public final A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

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

.method public final synthetic ERy()Z
    .locals 1

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

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/Rpb;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0xe942d07

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
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
    .locals 2

    iget-object v0, p0, LX/Rpb;->A06:LX/OzR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Rpb;->A07:LX/KVq;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    :cond_0
    return-void
.end method

.method public final Fxw(LX/W1l;)V
    .locals 30

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p0

    if-eq v0, v15, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v10, LX/Rpb;->A06:LX/OzR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Rpb;->A05:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v12, v10, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v10, LX/Rpb;->A03:LX/Dgs;

    const v0, 0x32e165ad

    const-string v6, "itas-android"

    invoke-virtual {v5, v6, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I9T;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x8

    new-instance v7, LX/qh3;

    invoke-direct {v7, v5, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/Vbb;

    invoke-direct {v4, v5, v0}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    const-string v8, "reporting_confirmation_v2_bottom_sheet_fragment"

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x4231e12c

    invoke-static {v5, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v2

    const/16 v0, 0x74

    invoke-static {v5, v1, v0}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1zc;

    const-string v0, "frx_flow"

    const/4 v11, 0x0

    invoke-static {v1, v0, v8, v2}, LX/PSg;->A01(LX/1zc;Ljava/lang/String;Ljava/lang/String;I)LX/Pd4;

    move-result-object v17

    invoke-virtual {v7}, LX/qh3;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Wdw;

    const v0, 0x7d6cc2bd

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1ca14664

    invoke-static {v6, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EVK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v28

    new-instance v19, LX/TAz;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/TAz;-><init>(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/EVK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v15

    invoke-static {v15, v3}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v3, v15, LX/FDl;->A1B:Z

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    invoke-static/range {v9 .. v20}, LX/PqJ;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OyZ;LX/Dgs;LX/FDl;LX/Wdw;LX/Pd4;LX/Wa0;LX/Wae;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/Rpb;->A06:LX/OzR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v10, LX/Rpb;->A05:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v10, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v12, "reporting_report_confirmation_bottom_sheet"

    const-string v13, "reporting_confirmation_v2_bottom_sheet_fragment"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

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

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0xed96576

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v0, 0xbdb168c

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/XHo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XHo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/XHo;->A00:LX/9PW;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/XHo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Rpb;->A0B:LX/XHo;

    iget-object v4, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    invoke-static {v4}, LX/b0J;->A00(Lcom/instagram/common/session/UserSession;)LX/OzR;

    move-result-object v0

    iput-object v0, v3, LX/Rpb;->A06:LX/OzR;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Required value was null."

    if-eqz v0, :cond_16

    iput-object v0, v3, LX/Rpb;->A0C:Ljava/lang/String;

    invoke-direct {v3}, LX/Rpb;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/Vp4;

    invoke-direct {v8}, LX/Dm2;-><init>()V

    iput-object v11, v8, LX/Vp4;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/Vp4;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/I10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/I10;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/Vp4;->A02:LX/I10;

    new-instance v7, LX/S2L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/S2L;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Vp4;->A03:LX/S2L;

    new-instance v6, LX/S6x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/S6x;->A00:Landroid/content/Context;

    iput-object v10, v6, LX/S6x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/S6x;->A02:LX/hLl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Vp4;->A07:LX/S6x;

    sget-object v0, LX/W2m;->A04:LX/W2m;

    new-instance v5, LX/S3e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/S3e;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/S3e;->A02:LX/Rpb;

    iput-object v0, v5, LX/S3e;->A01:LX/W2m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/Vp4;->A05:LX/S3e;

    new-instance v4, LX/S3b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/S3b;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/S3b;->A02:LX/Rpb;

    iput-object v10, v4, LX/S3b;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/Vp4;->A04:LX/S3b;

    filled-new-array {v9, v7, v6, v5, v4}, [LX/Nel;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/Rpb;->A08:LX/RzW;

    invoke-virtual {v3, v8}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v4, v3, LX/Rpb;->A08:LX/RzW;

    if-nez v4, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v3, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/Vox;

    invoke-direct {v8}, LX/Dm2;-><init>()V

    iput-object v9, v8, LX/Vox;->A00:Landroid/content/Context;

    iput-object v4, v8, LX/Vox;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/S6k;

    invoke-direct {v13, v9, v3}, LX/S6k;-><init>(Landroid/content/Context;LX/9PW;)V

    iput-object v13, v8, LX/Vox;->A04:LX/S6k;

    new-instance v14, LX/ID4;

    invoke-direct {v14, v9}, LX/ID4;-><init>(Landroid/content/Context;)V

    iput-object v14, v8, LX/Vox;->A07:LX/ID4;

    const/4 v0, 0x0

    new-instance v15, LX/ID6;

    invoke-direct {v15, v9, v0}, LX/ID6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v15, v8, LX/Vox;->A06:LX/ID6;

    new-instance v7, LX/S6c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/S6c;->A01:LX/Rpb;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v7, LX/S6c;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/Vox;->A05:LX/S6c;

    new-instance v6, LX/S6x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/S6x;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/S6x;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/S6x;->A02:LX/hLl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/Vox;->A0A:LX/S6x;

    new-instance v5, LX/4gW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Vox;->A01:LX/4gW;

    sget-object v0, LX/W2m;->A03:LX/W2m;

    new-instance v4, LX/S3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/S3e;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/S3e;->A02:LX/Rpb;

    iput-object v0, v4, LX/S3e;->A01:LX/W2m;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/Vox;->A08:LX/S3e;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v7

    filled-new-array/range {v13 .. v19}, [LX/Nel;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    iget-object v5, v3, LX/Rpb;->A0A:LX/QK2;

    if-eqz v5, :cond_15

    iget-object v8, v3, LX/Rpb;->A05:Lcom/instagram/user/model/User;

    instance-of v0, v4, LX/Vp4;

    if-eqz v0, :cond_9

    check-cast v4, LX/Vp4;

    const/4 v7, 0x0

    iput-object v5, v4, LX/Vp4;->A06:LX/QK2;

    invoke-static {v4}, LX/Vp4;->A00(LX/Vp4;)Z

    move-result v5

    const v0, 0x7f136ad4

    if-eqz v5, :cond_3

    const v0, 0x7f136ad3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f136ad5

    new-instance v5, LX/FQY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/FQY;->A00:I

    iput-object v6, v5, LX/FQY;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/4z7;->A00:LX/4z7;

    iget-object v0, v4, LX/Vp4;->A02:LX/I10;

    invoke-virtual {v4, v0, v5, v10}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v4}, LX/Vp4;->A00(LX/Vp4;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/Vp4;->A00:Landroid/content/Context;

    const v0, 0x7f136ad0

    invoke-static {v5, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v9, 0x0

    const v0, 0x7f136ad2

    new-instance v5, LX/K9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/K9I;->A00:I

    iput-object v6, v5, LX/K9I;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Vp4;->A03:LX/S2L;

    invoke-virtual {v4, v0, v5, v10}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, v4, LX/Vp4;->A06:LX/QK2;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0F:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZFd;

    iget-object v0, v10, LX/ZFd;->A00:LX/b3T;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/16 v0, 0xe

    if-eq v5, v0, :cond_5

    const/16 v0, 0xf

    if-ne v5, v0, :cond_4

    iget-object v0, v4, LX/Vp4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x81098c00063612L    # 3.0327387297000115E-306

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Vp4;->A04:LX/S3b;

    invoke-virtual {v4, v0, v10, v9}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/Vp4;->A05:LX/S3e;

    invoke-virtual {v4, v0, v10, v9}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_4

    iget-object v0, v4, LX/Vp4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-static {v8}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/W2z;->A04:LX/W2z;

    new-instance v6, LX/N65;

    invoke-direct {v6, v8, v0}, LX/N65;-><init>(Lcom/instagram/user/model/User;LX/W2z;)V

    sget-object v5, LX/W1l;->A07:LX/W1l;

    iget-object v0, v4, LX/Vp4;->A07:LX/S6x;

    invoke-virtual {v4, v0, v6, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_4

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/W2z;->A04:LX/W2z;

    new-instance v6, LX/N65;

    invoke-direct {v6, v8, v0}, LX/N65;-><init>(Lcom/instagram/user/model/User;LX/W2z;)V

    sget-object v5, LX/W1l;->A02:LX/W1l;

    iget-object v0, v4, LX/Vp4;->A07:LX/S6x;

    invoke-virtual {v4, v0, v6, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_3

    :cond_8
    iget-object v5, v4, LX/Vp4;->A00:Landroid/content/Context;

    const v0, 0x7f136ad1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    check-cast v4, LX/Vox;

    iput-object v5, v4, LX/Vox;->A09:LX/QK2;

    iput-object v8, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/Dm2;->A09()V

    iget-object v0, v4, LX/Vox;->A09:LX/QK2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v7

    iget-object v6, v7, LX/N4q;->A05:LX/b2m;

    const/4 v14, 0x0

    if-eqz v6, :cond_a

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f07001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x501be

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f060070

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/ZIG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/ZIG;->A03:Ljava/lang/Integer;

    iput-object v14, v5, LX/ZIG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v5, LX/ZIG;->A06:Ljava/lang/Integer;

    iput-object v9, v5, LX/ZIG;->A02:Ljava/lang/Integer;

    iput-object v8, v5, LX/ZIG;->A05:Ljava/lang/Integer;

    iput-object v8, v5, LX/ZIG;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZIG;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/Vox;->A04:LX/S6k;

    invoke-virtual {v4, v0, v14, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v5, v6, LX/b2m;->A00:Ljava/lang/String;

    const v0, 0x7f07002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    new-instance v13, LX/PEI;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v19}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/Vox;->A07:LX/ID4;

    invoke-virtual {v4, v0, v5, v13}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_a
    iget-object v0, v7, LX/N4q;->A04:LX/b2m;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/b2m;->A01()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f07001f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f07002e

    if-nez v6, :cond_b

    const v0, 0x7f070016

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x1

    new-instance v13, LX/PEI;

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v19}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/Vox;->A06:LX/ID6;

    invoke-virtual {v4, v0, v5, v13}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_c
    iget-object v0, v4, LX/Vox;->A09:LX/QK2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v9, v0, LX/N4q;->A0F:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v8, v7, :cond_e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZFd;

    iget-object v5, v10, LX/ZFd;->A00:LX/b3T;

    sget-object v0, LX/b3T;->A0F:LX/b3T;

    if-eq v5, v0, :cond_d

    sget-object v0, LX/b3T;->A0D:LX/b3T;

    if-eq v5, v0, :cond_d

    sget-object v0, LX/b3T;->A0C:LX/b3T;

    if-eq v5, v0, :cond_d

    sget-object v0, LX/b3T;->A0E:LX/b3T;

    if-eq v5, v0, :cond_d

    iget-object v0, v10, LX/ZFd;->A00:LX/b3T;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_d
    :goto_5
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :pswitch_1
    iget-object v0, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/Vox;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    iget-object v0, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HNj;->A00(Lcom/instagram/user/model/User;)LX/9QF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/W2z;->A03:LX/W2z;

    new-instance v10, LX/N65;

    invoke-direct {v10, v5, v0}, LX/N65;-><init>(Lcom/instagram/user/model/User;LX/W2z;)V

    sget-object v5, LX/W1l;->A07:LX/W1l;

    goto :goto_6

    :pswitch_2
    iget-object v0, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v4, LX/Vox;->A03:Lcom/instagram/user/model/User;

    sget-object v0, LX/W2z;->A03:LX/W2z;

    new-instance v10, LX/N65;

    invoke-direct {v10, v5, v0}, LX/N65;-><init>(Lcom/instagram/user/model/User;LX/W2z;)V

    sget-object v5, LX/W1l;->A02:LX/W1l;

    :goto_6
    iget-object v0, v4, LX/Vox;->A0A:LX/S6x;

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x1

    new-instance v5, LX/Wxs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/Wxs;->A00:I

    iput-boolean v0, v5, LX/Wxs;->A01:Z

    iget-object v0, v4, LX/Vox;->A05:LX/S6c;

    :goto_7
    invoke-virtual {v4, v0, v10, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_8

    :pswitch_4
    iget-object v0, v4, LX/Vox;->A08:LX/S3e;

    invoke-virtual {v4, v0, v10, v14}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    if-nez v6, :cond_10

    :cond_f
    iget-object v5, v4, LX/Vox;->A01:LX/4gW;

    iget-object v0, v4, LX/Vox;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/4gW;->A03:I

    invoke-virtual {v4, v5, v14}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_10
    invoke-virtual {v4}, LX/Dm2;->A0A()V

    :cond_11
    iget-object v0, v3, LX/Rpb;->A06:LX/OzR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Rpb;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x3b9ead08

    goto/16 :goto_0

    :cond_12
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6d68f2a7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0738

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2f700cea

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3b7ae2cc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    iget-object v0, p0, LX/Rpb;->A07:LX/KVq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KVq;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rpb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Rpb;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/Rpb;->A00:Landroid/widget/LinearLayout;

    const v0, -0x53e6c0d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Rpb;->A07:LX/KVq;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    :cond_0
    invoke-direct {p0}, LX/Rpb;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b19c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/Rpb;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const v0, 0xa17a295

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b19ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/Rpb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, 0x7f1334a4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v4, p0, LX/Rpb;->A0A:LX/QK2;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Rpb;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091800003282L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b19c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v2, p0, LX/Rpb;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v1, v0, LX/N4q;->A0B:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v0, LX/dk1;

    invoke-direct {v0, p0, v4}, LX/dk1;-><init>(LX/Rpb;LX/QK2;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    const v0, 0xb605a2d

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
