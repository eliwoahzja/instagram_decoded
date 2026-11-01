.class public final LX/MfM;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPaySubscribeStickerCameraFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;LX/Fe8;)LX/Bo8;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    invoke-static {v0, v6, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v8, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x14

    new-instance v13, LX/YfT;

    invoke-direct {v13, p0, v0}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/3Su;->A00:LX/3Su;

    filled-new-array {v0}, [LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Fe9;->A01([LX/JtE;)LX/Fe9;

    move-result-object v12

    iget-object v10, p0, LX/4Ka;->volumeKeyPressController:LX/0NT;

    sget-object v7, LX/6fd;->ADU:LX/6fd;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static/range {v5 .. v14}, LX/Bo8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;)LX/Bo9;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/Bo9;->A0E(Z)V

    invoke-virtual {v3, v2, v1}, LX/Bo9;->A06(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v3}, LX/Bo9;->A01()V

    invoke-virtual {v3}, LX/Bo9;->A03()V

    invoke-virtual {v3}, LX/Bo9;->A04()V

    invoke-virtual {v3, v4}, LX/Bo9;->A0F(Z)V

    invoke-virtual {p0}, LX/OXT;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Odg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iget-object v0, v3, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1G:LX/Odg;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelUserPaySubscribeStickerCameraFragment"

    return-object v0
.end method
