.class public final LX/EWH;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0U:[Ljava/lang/String;

.field public static final A0V:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/39C;

.field public A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public A04:LX/H6F;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:LX/cct;

.field public A08:LX/cct;

.field public A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public A0A:LX/41b;

.field public A0B:Lcom/instagram/model/effect/AREffect;

.field public A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Set;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "VIEW_PRODUCT"

    const-string v0, "SAVE_TO_WISHLIST"

    const-string v1, "SEND_PRODUCT_TO"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EWH;->A0U:[Ljava/lang/String;

    const-string v0, "TRY_IT"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/EWH;->A0V:[Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;
    .locals 3

    iget-object v2, p1, LX/EWH;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/EWH;->A0I:Ljava/lang/String;

    new-instance v0, LX/ZPZ;

    invoke-direct {v0, v2, v1}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LX/ZPZ;->A05:Ljava/lang/String;

    iput-object p0, v0, LX/ZPZ;->A04:LX/cAY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e054e

    invoke-static {v1, p1, v0, v3}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/VVy;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/F9W;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VVy;->A00:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/F9W;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/VVy;->A00:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/F9W;->A01:Landroid/widget/ImageView;

    iget-object v1, v2, LX/VVy;->A00:Landroid/view/View;

    const v0, 0x7f0b13d3

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/VVy;->A01:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 3

    check-cast p1, LX/F9W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VVy;

    if-eqz v0, :cond_0

    check-cast p1, LX/VVy;

    invoke-virtual {p1}, LX/F9W;->A0L()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p1, LX/VVy;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    check-cast p1, LX/VVz;

    iget-object v1, p1, LX/VVz;->A01:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/VVz;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x5723c13

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 19

    move-object/from16 v8, p1

    check-cast v8, LX/F9W;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EWH;->A0O:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "MORE_PRODUCTS"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v6, "QR_CODE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0826f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v0}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "SAVE_TO_WISHLIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/C4V;->A00(Lcom/instagram/model/shopping/ProductItemWithARIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    iget-object v0, v2, LX/EWH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzV;->A04(LX/LkT;)Z

    move-result v0

    const v3, 0x7f0826e2

    const v1, 0x7f1309cd

    if-nez v0, :cond_2

    :cond_1
    const v3, 0x7f0826e6

    const v1, 0x7f1309cb

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, LX/EWH;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/UNQ;

    invoke-direct {v1, v7, v2, v8}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :sswitch_2
    const-string v4, "EXPLORE_EFFECTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082766

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1310bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    goto/16 :goto_8

    :sswitch_3
    const-string v4, "VIEW_EFFECT_PAGE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082362

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "LICENSING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08250e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto/16 :goto_8

    :sswitch_5
    const-string v6, "SAVE_TO_CAMERA"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v3, v2, LX/EWH;->A0T:Z

    const v0, 0x7f0826e6

    const v1, 0x7f1309ca

    if-eqz v3, :cond_3

    const v0, 0x7f0826e2

    const v1, 0x7f1309cc

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/EWH;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/UNQ;

    invoke-direct {v1, v5, v2, v8}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/EWH;->A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZPZ;->A00(I)V

    :cond_4
    iput-boolean v7, v1, LX/ZPZ;->A07:Z

    new-instance v4, LX/ZKF;

    invoke-direct {v4, v1}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-virtual {v8}, LX/F9W;->A0L()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    goto/16 :goto_c

    :sswitch_6
    const-string v0, "VIEW_PRODUCT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "EFFECT_DEBUG_INFO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A0L:Ljava/lang/String;

    const-string v0, "Required SDK Version: \n"

    const-string v3, "\n\n"

    invoke-static {v0, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/EWH;->A0D:Ljava/lang/String;

    const-string v0, "Best Instance ID: \n"

    invoke-static {v0, v1, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Capability with Min Version:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EWH;->A0N:Ljava/util/List;

    const-string v9, "\n"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    iget-object v0, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget v3, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "\n\nCapabilities:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EWH;->A0M:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v9, v0}, LX/3So;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/cSz;

    invoke-direct {v1, v7, v2, v6}, LX/cSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    const-string v0, ""

    goto :goto_1

    :sswitch_8
    const-string v4, "SHARE_LINK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EWH;->A0C:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    if-ne v0, v5, :cond_8

    :goto_3
    const v3, 0x7f1309c6

    :cond_7
    const v0, 0x7f082733

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/EWH;->A01:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v5}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, v2, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/EWH;->A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZPZ;->A00(I)V

    goto/16 :goto_b

    :cond_8
    iget-object v1, v2, LX/EWH;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A04:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const v3, 0x7f1309c7

    if-ne v1, v0, :cond_7

    goto :goto_3

    :sswitch_a
    const-string v9, "TRY_IT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f0821d4

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v2, LX/EWH;->A0A:LX/41b;

    sget-object v0, LX/41b;->A0F:LX/41b;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_9

    sget-object v0, LX/41b;->A0G:LX/41b;

    if-eq v3, v0, :cond_9

    iget-boolean v0, v2, LX/EWH;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/EWH;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_5
    xor-int/lit8 v3, v1, 0x1

    const/16 v0, 0xa

    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v0}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v6}, LX/EWH;->A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;

    move-result-object v1

    iput-boolean v3, v1, LX/ZPZ;->A08:Z

    if-nez v0, :cond_b

    goto/16 :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :sswitch_b
    const-string v4, "SENDTO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_8

    :sswitch_c
    const-string v4, "SYNTHETIC_MORE_OPTIONS_EXIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0825b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xb

    goto :goto_8

    :sswitch_d
    const-string v4, "VIEW_AR_EFFECT_ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/EWH;->A01:Landroid/content/Context;

    const v1, 0x7f1309d6

    iget-object v0, v2, LX/EWH;->A0E:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    :goto_6
    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v0}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    :goto_7
    iget-object v0, v2, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3}, LX/EWH;->A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;

    move-result-object v1

    goto :goto_b

    :sswitch_e
    const-string v4, "SEND_PRODUCT_TO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v7}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :sswitch_f
    const-string v4, "REMOVE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0822fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/EWH;->A01:Landroid/content/Context;

    const v0, 0x7f1309c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    :goto_8
    new-instance v1, LX/UNP;

    invoke-direct {v1, v2, v0}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    :goto_9
    iget-object v0, v2, LX/EWH;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v2, v3}, LX/EWH;->A00(LX/cAY;LX/EWH;Ljava/lang/String;)LX/ZPZ;

    move-result-object v1

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_a
    invoke-virtual {v1, v4}, LX/ZPZ;->A00(I)V

    :cond_b
    iput-boolean v7, v1, LX/ZPZ;->A07:Z

    :cond_c
    :goto_b
    new-instance v4, LX/ZKF;

    invoke-direct {v4, v1}, LX/ZKF;-><init>(LX/ZPZ;)V

    :goto_c
    check-cast v8, LX/VVy;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/VVy;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v1, v4, LX/ZKF;->A08:Z

    const v0, 0x7f0407af

    if-eqz v1, :cond_d

    const v0, 0x7f040759

    :cond_d
    invoke-static {v6, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v12, v4, LX/ZKF;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_10

    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v2}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    invoke-virtual {v8}, LX/F9W;->A0L()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/ZKF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v8}, LX/F9W;->A0L()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v0, v4, LX/ZKF;->A09:Z

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v1

    const v0, -0x59c1a69e

    invoke-static {v1, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v6}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v8}, LX/F9W;->A0L()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v6}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_10
    iget-object v13, v4, LX/ZKF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_11

    invoke-static {v6}, LX/BPF;->A08(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v6}, LX/249;->A00(Landroid/content/Context;)I

    move-result v17

    invoke-static {v6}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v18

    iget-object v14, v4, LX/ZKF;->A07:Ljava/lang/String;

    new-instance v12, LX/7un;

    invoke-direct/range {v12 .. v18}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v10, v4, LX/ZKF;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_e

    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v9

    invoke-static {v11}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/RZ1;

    invoke-direct {v0, v10, v12, v1, v7}, LX/RZ1;-><init>(Landroid/graphics/drawable/Drawable;LX/7un;II)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, LX/F9W;->A0K()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x59cc9bb0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_d

    :cond_12
    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0x10

    new-instance v0, LX/UNP;

    invoke-direct {v0, v4, v1}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    iput-boolean v5, v2, LX/5wT;->A07:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/by1;

    invoke-direct {v0, v4}, LX/by1;-><init>(LX/ZKF;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fb3c6fe -> :sswitch_e
        -0x7c08d0ab -> :sswitch_d
        -0x7941763a -> :sswitch_c
        -0x7022137c -> :sswitch_f
        -0x6e6ceffd -> :sswitch_b
        -0x6bfb81b1 -> :sswitch_a
        -0x618150f2 -> :sswitch_9
        -0x4be8f786 -> :sswitch_8
        -0x3d226d58 -> :sswitch_7
        -0x152542cb -> :sswitch_6
        -0xad24ad9 -> :sswitch_5
        -0xa075b62 -> :sswitch_4
        0x15e5f9e3 -> :sswitch_3
        0x20a70f16 -> :sswitch_2
        0x2fc32b47 -> :sswitch_1
        0x4e20814b -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x207ffa46

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EWH;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x662e3b54

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
