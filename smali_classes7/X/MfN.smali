.class public final LX/MfN;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelLinkShareFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v13, p2

    invoke-static {v0, v5, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, LX/OXT;->A08()LX/Pry;

    move-result-object v12

    invoke-virtual {v7}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v11

    iget-object v9, v7, LX/4Ka;->volumeKeyPressController:LX/0NT;

    iget-object v6, v7, LX/MfN;->A00:LX/6fd;

    if-nez v6, :cond_0

    const-string v0, "cameraEntryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static/range {v4 .. v13}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v3, v2, v1}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3}, LX/Bo9;->A03()V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    const v17, 0x7f137dee

    const v18, 0x7f137def    # 1.960504E38f

    new-instance v13, LX/BoR;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v13 .. v18}, LX/BoR;-><init>(ZZZII)V

    invoke-virtual {v3, v13}, LX/Bo9;->A0A(LX/BoR;)V

    iget-object v2, v7, LX/MfN;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "linkShareURL"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v7, LX/MfN;->A01:Ljava/lang/String;

    new-instance v1, LX/LNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LNp;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/LNp;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A0e:LX/LNp;

    invoke-virtual {v3, v14}, LX/Bo9;->A0F(Z)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_link_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1c2f9a58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MfN;->A02:Ljava/lang/String;

    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MfN;->A01:Ljava/lang/String;

    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6fd;

    iput-object v1, p0, LX/MfN;->A00:LX/6fd;

    const v0, 0x7f247b17

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
