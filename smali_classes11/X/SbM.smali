.class public final LX/SbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbM;->A00:LX/SbM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    invoke-static {v5, v6, v7, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    new-instance v0, LX/BXS;

    invoke-direct {v0, v9, v2}, LX/BXS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/Product;

    if-eqz v14, :cond_5

    iget-object v4, v14, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5

    invoke-static {v12}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    const-string v4, "DirectGenericInterstitialReplyModalFragment.entry_point"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Required value was null."

    if-eqz v10, :cond_4

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectGenericInterstitialReplyModalFragment.module_name"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    const-string v0, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    const-class v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-static {v9, v0, v10}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    check-cast v13, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    new-instance v11, LX/dTl;

    invoke-direct/range {v11 .. v16}, LX/dTl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    const-class v0, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    invoke-static {v9, v0, v10}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    if-eqz v9, :cond_1

    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "DirectGenericInterstitialReplyModalFragment.boolean"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/HOG;

    invoke-direct {v1}, LX/HOG;-><init>()V

    invoke-static {v2, v3}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v11, v1, LX/HOG;->A01:LX/Vij;

    iput-object v8, v1, LX/HOG;->A02:Lcom/instagram/user/model/User;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/FDl;->A02:F

    invoke-static {v6, v5}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {v7, v1, v6}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_2
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ig_shopping_merchantless_direct_message_merchant_modal"

    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    return-void
.end method
