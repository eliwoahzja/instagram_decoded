.class public final LX/4rD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rD;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4rD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4rD;->A00:LX/4rD;

    const/16 v0, 0x27

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4rD;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p5

    invoke-static {v2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v0, v0, LX/DzR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object/from16 v10, p7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v4, v0, LX/DzR;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "{\"client_input_params\":{\"merchant-id\":"

    const-string/jumbo v1, "},\"server_params\":{\"prefetch_view_only\":1, \"entry_point\":"

    const-string/jumbo v0, "}}"

    invoke-static {v3, v4, v1, v10, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "params"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/b9T;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_component"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/b8g;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_experience"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/b9A;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/b9K;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const-string v0, "SingleMerchantCart"

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string/jumbo v4, "com.bloks.www.bloks.commerce.cart.multimerchantcart"

    iput-object v4, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string/jumbo v1, "entry_point"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/b9T;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_component"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/b8g;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_experience"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/b9A;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/b9K;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "analytics_referral_module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10, v3}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const-string v0, "MultiMerchantCart"

    :goto_0
    iput-object v0, v1, LX/KZg;->A05:Ljava/lang/String;

    const-class p3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v9, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p4, "bloks"

    new-instance v13, LX/3Qt;

    move-object/from16 p2, v2

    invoke-direct/range {v13 .. v18}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/3vr;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p0, v0, v2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13, v11}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, v7, LX/b8g;->A00:Ljava/lang/String;

    const-string/jumbo v0, "referral_surface"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p1, LX/b9T;->A00:Ljava/lang/String;

    const-string/jumbo v0, "analytics_referral_component"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/b9K;->A00:Ljava/lang/String;

    const-string/jumbo v0, "analytics_referral_module"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/b9A;->A00:Ljava/lang/String;

    const-string/jumbo v0, "analytics_referral_page"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v11, :cond_4

    const-string/jumbo v0, "com.bloks.www.bloks.commerce.cart.routing"

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v3, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v2, v9}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    return-void

    :cond_4
    const-string v0, "Missing Required Props"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;)LX/ccX;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/ccX;

    invoke-direct {v3}, LX/ccX;-><init>()V

    iput-object p1, v3, LX/ccX;->A01:LX/4Ka;

    iput-object p2, v3, LX/ccX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v3, LX/ccX;->A03:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, v3, LX/ccX;->A0C:Ljava/lang/String;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v3, LX/ccX;->A00:LX/6fd;

    new-instance v5, LX/ZNL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/ZNL;->A00:LX/4Ka;

    iput-object p2, v5, LX/ZNL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/ZNL;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/ZNL;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/ccX;->A06:LX/ZNL;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, LX/ccX;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/ccX;->A0F:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, LX/ccX;->A0G:Ljava/util/Map;

    invoke-static {p2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v1, v0, LX/DzR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v7, 0x7bd10d97

    const-string/jumbo v6, "ig4a-instagram-schema"

    invoke-virtual {v1, v6, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/I3S;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    iput-object v0, v3, LX/ccX;->A05:LX/I3S;

    if-nez p4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_2
    iput-object p4, v3, LX/ccX;->A0A:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/ccX;->A0D:Ljava/util/List;

    invoke-virtual {v8, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v1

    invoke-static {v1}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/ZNL;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/ZNL;->A02:Ljava/util/Map;

    new-instance v1, LX/Wxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Wxc;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Wxc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzA()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ccX;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZNL;->A01(Lcom/instagram/user/model/Product;)V

    invoke-static {v0}, LX/aN0;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ccX;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/aQJ;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v0, LX/aQJ;

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, LX/aQJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/Whn;
    .locals 3

    new-instance v2, LX/Whn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Whn;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/Whn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/Oei;

    invoke-direct {v0, v2, v1}, LX/Oei;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Whn;->A01:LX/Oei;

    const/16 v0, 0x12

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, p2, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Whn;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLQ;Ljava/lang/String;)LX/bBF;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/bBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bBF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/bBF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/bBF;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/bBF;->A03:LX/WLQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/cZm;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string/jumbo v3, "v0.1"

    new-instance v2, LX/cZm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/WC0;->A09:LX/WC0;

    iput-object v0, v2, LX/cZm;->A0F:LX/WC0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0M:Ljava/lang/Integer;

    iput-object v0, v2, LX/cZm;->A0L:Ljava/lang/Integer;

    iput v1, v2, LX/cZm;->A00:I

    iput-object p1, v2, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    iput-object v0, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    iput-object p5, v2, LX/cZm;->A0i:Ljava/lang/String;

    iput-object p2, v2, LX/cZm;->A05:LX/8DG;

    iput-object p6, v2, LX/cZm;->A0c:Ljava/lang/String;

    iput-object p7, v2, LX/cZm;->A0d:Ljava/lang/String;

    iput-object p3, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, v2, LX/cZm;->A09:LX/Ifn;

    iput-object p8, v2, LX/cZm;->A0U:Ljava/lang/String;

    iput-object p9, v2, LX/cZm;->A0k:Ljava/lang/String;

    iput-object v3, v2, LX/cZm;->A0S:Ljava/lang/String;

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0H:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string/jumbo v3, "v0.1"

    new-instance v2, LX/cZm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/WC0;->A09:LX/WC0;

    iput-object v0, v2, LX/cZm;->A0F:LX/WC0;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0M:Ljava/lang/Integer;

    iput-object v0, v2, LX/cZm;->A0L:Ljava/lang/Integer;

    iput v1, v2, LX/cZm;->A00:I

    iput-object p1, v2, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    invoke-virtual {p4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0i:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    iput-object v0, v2, LX/cZm;->A05:LX/8DG;

    invoke-static {p4}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, LX/cZm;->A0c:Ljava/lang/String;

    invoke-static {p4}, LX/C4V;->A04(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0d:Ljava/lang/String;

    iput-object p2, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/cZm;->A09:LX/Ifn;

    iput-object p5, v2, LX/cZm;->A0U:Ljava/lang/String;

    iput-object p6, v2, LX/cZm;->A0k:Ljava/lang/String;

    iput-object v3, v2, LX/cZm;->A0S:Ljava/lang/String;

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    iput-object v0, v2, LX/cZm;->A0H:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A07(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Z)LX/bOk;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "business_user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1zg;->A05:LX/1zg;

    const-string/jumbo v0, "ad_feed"

    new-instance v2, LX/bOk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v2, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/bOk;->A07:LX/Ifn;

    iput-object v7, v2, LX/bOk;->A0L:Ljava/lang/String;

    iput-object v6, v2, LX/bOk;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/bOk;->A0G:Ljava/lang/String;

    iput-object v3, v2, LX/bOk;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/bOk;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/bOk;->A0O:Ljava/lang/String;

    iput-object v1, v2, LX/bOk;->A03:LX/1zg;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v2, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iput-boolean p6, v2, LX/bOk;->A0T:Z

    const-string/jumbo v0, "pinned_product_ids"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, ","

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v2, LX/bOk;->A0P:Ljava/util/ArrayList;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/bOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bOk;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, v1, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/bOk;->A07:LX/Ifn;

    iput-object p5, v1, LX/bOk;->A0L:Ljava/lang/String;

    iput-object p6, v1, LX/bOk;->A0I:Ljava/lang/String;

    iput-object p8, v1, LX/bOk;->A0G:Ljava/lang/String;

    iput-object p9, v1, LX/bOk;->A0H:Ljava/lang/String;

    iput-object p7, v1, LX/bOk;->A0A:Ljava/lang/String;

    iput-object p7, v1, LX/bOk;->A0O:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, LX/1zg;->A05:LX/1zg;

    :cond_0
    iput-object p2, v1, LX/bOk;->A03:LX/1zg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/bOk;
    .locals 14

    const-string/jumbo v11, "cta_bar"

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/4rD;->A00:LX/4rD;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v6

    move-object v5, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v4 .. v13}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    move-object/from16 v4, p3

    iput-object v4, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bOk;->A0Y:Z

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v4, v2, v0}, LX/7bJ;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bOk;->A0Q:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DzY;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Dxz;

    invoke-direct {v0, v6}, LX/Dxz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/Dy2;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/Dy2;

    new-instance v4, LX/Dyi;

    invoke-direct {v4, v6}, LX/Dyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-static {v6}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v7

    new-instance v1, LX/DzY;

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, LX/DzY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Dy2;LX/Dyi;LX/3xx;Lcom/instagram/common/session/UserSession;LX/DzR;LX/XOE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZZq;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZZq;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v1, LX/ZZq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/ZZq;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0C()LX/blY;
    .locals 1

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blY;

    return-object v0
.end method

.method public final A0D(Landroid/net/Uri;LX/SAY;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URI getQueryParameter failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0, v2}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v11, p6

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, v10}, LX/3vr;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    invoke-static {v3, v2, v0, v8}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v13, LX/LhA;

    invoke-direct {v13, v0}, LX/LhA;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "ad_id"

    move-object/from16 v12, p5

    invoke-virtual {v14, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ad_tracking_token"

    invoke-virtual {v14, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "merchant_id"

    move-object/from16 v5, p4

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v7, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v13, v1, LX/KQZ;->A01:LX/OgP;

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "prop_merchant_id"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p6, :cond_0

    const-string v11, ""

    :cond_0
    const-string/jumbo v0, "ad_tracking_token_client_param"

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "prop_prior_module_name"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "prop_entry_point"

    const-string/jumbo v0, "ads_direct"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820042000400d7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v18

    new-instance v14, LX/63v;

    invoke-direct {v14, v8, v6, v6}, LX/63v;-><init>(LX/1ok;ZZ)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "SingleMerchantCart"

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810042001100bbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    const/16 v0, 0x46f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x319

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KQZ;

    invoke-direct {v1, v0}, LX/KQZ;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KQZ;->A03:Ljava/util/Map;

    iput-object v7, v1, LX/KQZ;->A02:Ljava/util/Map;

    iput-object v3, v1, LX/KQZ;->A01:LX/OgP;

    invoke-virtual {v1, v13, v2}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_1
    return-void
.end method

.method public final A0F(Landroid/content/Context;Lcom/instagram/user/model/Product;)V
    .locals 4

    const/4 v1, 0x0

    const-string/jumbo v0, "product"

    const/4 v3, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "product_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shopping_product_multi_variant_picker"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v0, "bottom_sheet"

    invoke-static {p1, v2, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/W0L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string/jumbo v0, "media_feed_entry_point"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_feed_title"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "initial_media_id"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string/jumbo v3, "media_carousel_index"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v3, "permission_id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "media_feed_extras"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shops_first_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50300

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Ri6;

    invoke-direct {v1}, LX/Ri6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, p2, p3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p4}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string/jumbo v0, "tagging_feed_arguments"

    invoke-static {v3, p5, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const-string/jumbo v6, "shopping_tagging_feed"

    new-instance v1, LX/3Qt;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Qt;->A07()V

    const/16 v0, 0x12

    if-eqz p7, :cond_0

    const/16 v0, 0x10

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, p2, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p2}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 34

    const/16 v20, 0x0

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v33, p10

    move-object/from16 v0, v33

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81052a00061768L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p11

    if-eqz v0, :cond_0

    move-object v5, v7

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v8, v16

    move-object v9, v13

    move-object v10, v4

    move-object/from16 v11, v33

    invoke-static/range {v5 .. v12}, LX/4rD;->A00(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v8, "shopping_session_id"

    move-object/from16 v2, p9

    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "prior_module_name"

    move-object/from16 v2, v33

    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v18, "merchant_id"

    move-object/from16 v2, p8

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "entry_point"

    invoke-virtual {v0, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x406

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v20

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p12

    if-eqz p12, :cond_1

    const-string/jumbo v3, "tracking_token"

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v3, p13

    if-eqz p13, :cond_2

    const-string/jumbo v5, "global_bag_entry_point"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v6, p14

    if-eqz p14, :cond_3

    const-string/jumbo v5, "global_bag_prior_module"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v6, p16

    if-eqz p16, :cond_4

    const-string/jumbo v5, "product_id_to_animate"

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v6, p20

    if-eqz p20, :cond_5

    const-string/jumbo v5, "referenced_products"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    if-eqz p7, :cond_6

    const-string/jumbo v9, "user_flow_id"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string/jumbo v6, "analytics_referral_component"

    iget-object v5, v15, LX/b9T;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "analytics_referral_experience"

    iget-object v5, v14, LX/b8g;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "analytics_referral_module"

    move-object/from16 v5, v16

    iget-object v5, v5, LX/b9K;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "analytics_referral_page"

    iget-object v5, v13, LX/b9A;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "media_id"

    move-object/from16 v5, p17

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "broadcast_id"

    move-object/from16 v6, p18

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "tooltip_text"

    move-object/from16 v5, p19

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "checkout_session_id"

    move-object/from16 v13, p15

    invoke-virtual {v0, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x5ab

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v13, v19

    invoke-virtual {v0, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v13, LX/jNp;

    invoke-direct {v13, v7}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v13, "risk_features"

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12}, LX/aq1;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v3

    iget-object v3, v3, LX/DzR;->A07:LX/DzU;

    invoke-virtual {v3, v2}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/4 v14, 0x6

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "is_rendered_in_wishlist"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, LX/aq2;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, LX/aq2;->A02(Ljava/util/Map;)V

    const-string/jumbo v13, "{\"client_input_params\":{\"merchant-id\":"

    const-string/jumbo v12, "},\"server_params\":{\"prefetch_view_only\":1}}"

    invoke-static {v13, v2, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "params"

    invoke-virtual {v3, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_7
    aget-object v12, v17, v13

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v14, :cond_7

    new-instance v12, LX/dht;

    invoke-direct {v12, v3}, LX/dht;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    const-string/jumbo v10, "global_bag_entry_point"

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    const-string/jumbo v10, "global_bag_prior_module"

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v21, LX/bls;

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v30}, LX/bls;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v18

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    const-string v8, ""

    if-nez v28, :cond_8

    move-object/from16 v28, v8

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    if-nez v29, :cond_9

    move-object/from16 v29, v8

    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    invoke-virtual/range {v27 .. v32}, LX/bls;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v15}, LX/aq2;->A01(Landroid/os/Bundle;Ljava/util/Map;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v14}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v3

    iput v1, v3, LX/KZg;->A00:I

    const-string v0, "MerchantCart_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KZg;->A05:Ljava/lang/String;

    new-instance v0, LX/KWq;

    invoke-direct {v0, v4}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v1, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v3}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v7, v4, v1, v2}, LX/aq1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "bloks"

    :goto_0
    const-class v10, Lcom/instagram/modal/ModalActivity;

    new-instance v5, LX/3Qt;

    move-object v6, v5

    move-object v8, v0

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v3, 0x7f010087

    const v2, 0x7f010068

    const v1, 0x7f010067

    const v0, 0x7f010088

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v5, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_a
    const-string/jumbo v11, "merchant_shopping_bag"

    goto :goto_0

    :cond_b
    const-string/jumbo v1, "required param ("

    const-string v0, ") not found"

    invoke-static {v1, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-virtual/range {v0 .. v13}, LX/4rD;->A0K(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p9

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/aq1;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v13, p8

    if-eqz v0, :cond_1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v13}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v0, v11}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v7

    iget-object v6, v7, LX/3uK;->A03:LX/Vsm;

    if-eqz v6, :cond_0

    const-string/jumbo v0, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async"

    invoke-static {v11, v3, v0, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/EKQ;

    invoke-direct {v0, v7, v1}, LX/EKQ;-><init>(LX/3uK;I)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v6, v2}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    invoke-static {v5, v11, v13, v3}, LX/aq1;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v11, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052a00061768L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    move-object v0, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v0 .. v7}, LX/4rD;->A00(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/3VC;

    invoke-direct {v1, v5, v11}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/blY;

    new-instance v0, LX/jNp;

    invoke-direct {v0, v5}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, p7

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v20, v4

    invoke-virtual/range {v6 .. v20}, LX/blY;->A08(LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/FJ7;

    invoke-direct {v3}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, p2}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136533

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/FDl;->A0U:LX/Njp;

    invoke-static {p1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_0

    iput-boolean v4, v2, LX/FDl;->A1a:Z

    invoke-virtual {v0, v3, v2}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public final A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Sbq;LX/kpO;Ljava/lang/String;LX/Esp;)V
    .locals 43

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FDl;

    move-object/from16 v5, p2

    invoke-direct {v2, v5}, LX/FDl;-><init>(LX/1ok;)V

    const/16 v18, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    move-object/from16 v15, p7

    iput-object v15, v2, LX/FDl;->A0Z:LX/Sbq;

    iput-boolean v3, v2, LX/FDl;->A1U:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/FDl;->A02:F

    new-instance v0, LX/7GA;

    move-object/from16 v9, p3

    invoke-direct {v0, v9}, LX/7GA;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/7Gz;->A01(Lcom/instagram/common/session/UserSession;LX/7GA;)Z

    move-result v17

    invoke-static {v5}, LX/7Ay;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ay;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LX/7Ay;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v7, p6

    move-object/from16 v40, p9

    move-object/from16 v39, p10

    if-eqz v1, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v10, "tap_view_tags_list"

    invoke-static {v4, v10}, LX/6bQ;->A09(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v10

    invoke-virtual {v10, v5, v9}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v10, v10, LX/6bR;->A37:LX/Imn;

    invoke-interface {v10, v0}, LX/Imn;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v11

    const-string/jumbo v10, "tag_indicator_pivot"

    invoke-interface {v11, v10}, LX/Imn;->Gqe(Ljava/lang/String;)LX/9jf;

    move-result-object v12

    invoke-static {v1}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v12

    check-cast v11, LX/6bR;

    iput-object v10, v11, LX/6bR;->A12:Ljava/lang/String;

    invoke-static {v1}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/6bR;->A1R:Ljava/lang/String;

    invoke-static {v5, v12, v9, v4}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    const v10, 0x50303

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Q1t;

    invoke-virtual {v7}, LX/6oE;->A06()LX/7Xl;

    move-result-object v10

    invoke-virtual {v11, v5, v14, v10}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v13

    iget v11, v7, LX/6oE;->A0A:I

    const/4 v10, -0x1

    invoke-virtual {v7, v11, v10}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v10

    iget-object v10, v10, LX/3Xe;->A00:Ljava/lang/Integer;

    if-eq v12, v10, :cond_0

    const/16 v18, 0x0

    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v13, LX/3Cl;->A02:Ljava/lang/Boolean;

    invoke-static {v9, v7}, LX/0nP;->A0A(Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v7}, LX/6yU;->A00(LX/6oE;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v19, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v38}, LX/3wK;->A08(LX/1eQ;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/P44;->A00(LX/4Nb;)LX/P44;

    invoke-static {v5, v9}, LX/P44;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALT()Z

    move-result v11

    move-object/from16 v10, p1

    if-nez v11, :cond_4

    if-nez v17, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v5, v4}, LX/bBG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/bBG;

    move-result-object v2

    iput-object v1, v2, LX/bBG;->A0A:Ljava/lang/Integer;

    iput-object v9, v2, LX/bBG;->A04:Lcom/instagram/feed/media/Media;

    iput-object v7, v2, LX/bBG;->A06:LX/6oE;

    iput-object v15, v2, LX/bBG;->A09:LX/Sbq;

    if-eqz p10, :cond_1

    invoke-interface/range {v39 .. v39}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/bBG;->A0C:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v2, LX/bBG;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/bBG;->A03()V

    return-void

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p10, :cond_3

    invoke-interface/range {v39 .. v39}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v23, v40

    invoke-static/range {v18 .. v23}, LX/bmK;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object/from16 v22, v0

    goto :goto_1

    :cond_4
    const v14, -0x3809ad24

    const-string/jumbo v13, "ig4a-instagram-schema"

    invoke-virtual {v9, v13, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v14, v13}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/I4E;

    invoke-direct {v9, v1, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v7, LX/6oE;->A1E:LX/0nR;

    if-eqz p4, :cond_5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_5
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v1, 0x43fceb22

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p10, :cond_8

    invoke-interface/range {v39 .. v39}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    :goto_2
    move-object/from16 v16, p8

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v18, v40

    move-object/from16 v19, v0

    move-object v12, v1

    invoke-static/range {v12 .. v19}, LX/YFM;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/kpO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ro5;

    move-result-object v7

    const v0, 0x793aac44

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v12, "itas-android"

    const v0, -0xa6cb78

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/I7s;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v10, v0}, LX/TiW;->A02(Landroid/content/Context;LX/I7s;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/16 v0, 0x3e

    new-instance v1, LX/C2G;

    invoke-direct {v1, v9, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x211bfd4b

    invoke-interface {v8, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8100b5000001e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_7

    const/4 v6, 0x1

    invoke-static {v5}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0}, LX/DzR;->A06()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v41

    new-instance v0, LX/Dpo;

    move-object/from16 v36, v0

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v40, v4

    move/from16 v42, v3

    invoke-direct/range {v36 .. v42}, LX/Dpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0, v1}, LX/Iva;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/gEs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FDl;->A07(LX/gEs;)V

    :goto_3
    iput-object v7, v2, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    if-eqz v6, :cond_6

    new-instance v0, LX/ZFK;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v5

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v39

    invoke-direct/range {v11 .. v17}, LX/ZFK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Dgs;LX/I4E;LX/Esp;)V

    iput-object v0, v7, LX/Ro5;->A05:LX/ZFK;

    :cond_6
    invoke-virtual {v1, v10, v7}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_2
.end method

.method public final A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v2, LX/3VC;

    invoke-direct {v2, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_title"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "next_max_id"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x2218a1cc

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A04;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "media_ids"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "selected_media_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "prior_module_name"

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_details_page_logging_info"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5030d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Ro4;

    invoke-direct {v0}, LX/Ro4;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v4, p2

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/28r;

    move-object v3, p1

    invoke-direct {v1, p1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1339c7

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1339c5

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f1339c6

    new-instance v2, LX/Nqw;

    invoke-direct/range {v2 .. v7}, LX/Nqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/28r;->A05()V

    invoke-virtual {v1, v7}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v7}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QIb;LX/hBE;Lcom/instagram/user/model/Product;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p5, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/YGE;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)LX/I8q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/Product;->A00(LX/I8q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p5}, LX/hBE;->GFw(Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    new-instance v2, LX/blW;

    invoke-direct {v2, p1, p2, p6}, LX/blW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5}, LX/bm2;->A05(Lcom/instagram/user/model/Product;)V

    new-instance v0, LX/Ydt;

    invoke-direct {v0, p3, p5, v1}, LX/Ydt;-><init>(LX/QIb;Lcom/instagram/user/model/Product;Ljava/util/Map;)V

    invoke-virtual {v2, p4, v0}, LX/blW;->A06(LX/hBE;LX/Ydt;)V

    return-void
.end method

.method public final A0Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V
    .locals 11

    const/4 v4, 0x1

    move-object v9, p2

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v10, p3

    iget-object v0, p3, Lcom/instagram/user/model/Product;->A0A:LX/Gg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x4d50fa38    # 2.191287E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/A0l;

    invoke-direct {v8, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    new-instance v3, LX/28r;

    move-object v7, p1

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f135be4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    new-instance v5, LX/L0k;

    invoke-direct/range {v5 .. v10}, LX/L0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1360ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v2

    monitor-enter v2

    const v4, 0x23a38e0

    :try_start_0
    invoke-static {v2, p7}, LX/acg;->A00(LX/acg;Ljava/lang/String;)LX/N72;

    move-result-object v1

    iget-object v0, v1, LX/N72;->A01:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6f

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/3r9;->markerEnd(IS)V

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3r9;->markerStart(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/N72;->A01:Ljava/util/Set;

    invoke-static {v5, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/N72;->A01:Ljava/util/Set;

    goto :goto_0

    :goto_1
    if-eqz p7, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v1, v4, v0, p7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_submodule_name"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_checkout_only"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "surface_title"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shops_first_entry_point"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "shops_profile_entry_ig_id"

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    const-string/jumbo v0, "shops_affiliate_marketer_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "is_creator_shop"

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "include_media_in_reconsideration"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/Ri3;

    invoke-direct {v0}, LX/Ri3;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/3VC;

    invoke-direct {v2, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Rn6;

    invoke-direct {v0}, LX/Rn6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v11, "tags"

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81052a00061768L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/b9T;->A7t:LX/b9T;

    sget-object v6, LX/b8g;->A12:LX/b8g;

    sget-object v7, LX/b9K;->A5i:LX/b9K;

    sget-object v8, LX/b9A;->A26:LX/b9A;

    invoke-static/range {v4 .. v11}, LX/4rD;->A00(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v5, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    move-object/from16 v1, p5

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    move-object/from16 v1, p6

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "broadcast_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v8, "shopping_bag"

    new-instance v3, LX/3Qt;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v3, 0x7f1343b1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "true"

    const-string/jumbo v5, "false"

    move-object v4, v5

    if-eqz p7, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v0, 0x2f9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_1

    move-object v1, v5

    :cond_1
    const/16 v0, 0x28d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    const/16 v0, 0xe4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_7

    const-string/jumbo v0, "item_id"

    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_6

    const v3, 0x7f1343b2

    const-string/jumbo v1, "instagram_shopping_catalog_delete_product_button_click"

    const-string/jumbo v0, "product_composer"

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "catalog_mobile_delete_product_entrypoint_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x42

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/b6a;->A04:LX/b6a;

    const-string/jumbo v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    new-instance v5, LX/868;

    invoke-direct {v5}, LX/0tt;-><init>()V

    :goto_0
    invoke-static {p6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    const/16 v0, 0xd3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    const-string/jumbo v0, "com.bloks.www.bloks.catalogitem.composer"

    invoke-static {v0, v2}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    new-instance v1, LX/3VC;

    invoke-direct {v1, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    if-eqz p9, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    :cond_4
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const v3, 0x7f1343b3

    const-string/jumbo v1, "instagram_shopping_catalog_edit_product_button_click"

    const-string/jumbo v0, "product_composer"

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {p2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "catalog_mobile_edit_product_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x43

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/b6a;->A04:LX/b6a;

    const-string/jumbo v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    new-instance v5, LX/869;

    invoke-direct {v5}, LX/0tt;-><init>()V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/RgD;->A00:LX/3vr;

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "catalog_mobile_add_product_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x41

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/b6a;->A04:LX/b6a;

    const-string/jumbo v0, "event_location"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    new-instance v5, LX/867;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-virtual {v5, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    move-object v1, p1

    move-object v3, p2

    if-eqz p4, :cond_0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "product_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "shopping_product_appeals"

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v2, LX/3VC;

    invoke-direct {v2, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v2}, LX/3VC;->A09()V

    sget-object v0, LX/4rD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "com.instagram.shopping.product_appeals_entrypoint"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    return-void
.end method

.method public final A0W(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DzR;->A02:Ljava/lang/Integer;

    invoke-static {p2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iput-object v2, v0, LX/DzR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, p2, v2}, LX/KHt;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p1, p2, v2}, LX/KHt;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v5

    new-instance v1, LX/JWj;

    invoke-direct {v1, p1, p2}, LX/JWj;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FfG;->A00:LX/FfG;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "CommerceShopsCartMerchants"

    const-string/jumbo v8, "xfb_shops_viewer"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v5, LX/DzR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/51Q;

    invoke-direct {v2, v0, v1, v5}, LX/51Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/nRk;->A00:LX/nRk;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "commerce_cart_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/b9T;->A1E:LX/b9T;

    const/16 v0, 0x32

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9A;->A26:LX/b9A;

    const-string/jumbo v0, "analytics_page"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b8g;->A12:LX/b8g;

    const-string/jumbo v0, "referral_surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "referral_ui_component"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cart_badge"

    const/16 v0, 0x7d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cart_client_display_timestamp"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "cart_client_displayed_total_item_count"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "cart_badge_entry_surface"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Null"

    goto :goto_0
.end method

.method public final A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "commerce_cart_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/b9T;->A1E:LX/b9T;

    const/16 v0, 0x32

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b9A;->A26:LX/b9A;

    const-string/jumbo v0, "analytics_page"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b8g;->A12:LX/b8g;

    const-string/jumbo v0, "referral_surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, ""

    const-string/jumbo v0, "referral_ui_component"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cart_badge"

    const/16 v0, 0x7d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cart_client_display_timestamp"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "cart_client_displayed_total_item_count"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "cart_badge_entry_surface"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Null"

    goto :goto_0
.end method

.method public final A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DzR;->A07(LX/ZMp;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/DzR;->A04(Ljava/lang/String;)LX/bBe;

    :cond_0
    const/16 v0, 0x19

    new-instance v1, LX/C4c;

    invoke-direct {v1, p1, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/acS;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/acS;

    iget-object v0, v1, LX/acS;->A02:LX/Dyi;

    invoke-virtual {v0}, LX/Dyi;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/acS;->A00:LX/a06;

    iget-object v0, v1, LX/acS;->A01:LX/UdX;

    invoke-virtual {v0}, LX/UdX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    sget-object v2, LX/LSr;->A00:LX/LSr;

    sget-object v1, LX/DCT;->A00:LX/DCT;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_1
    return-void
.end method

.method public final A0a(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/gqN;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 21

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p7

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/8W7;

    move-object v9, v3

    move-object v12, v8

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v20, p11

    invoke-direct/range {v9 .. v20}, LX/8W7;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/gqN;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v3, LX/8W7;->A02:LX/8DG;

    if-eqz v9, :cond_3

    iget-object v8, v3, LX/8W7;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v2, v3, LX/8W7;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, 0x3a4865d8

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-ne v9, v0, :cond_28

    const/4 v1, 0x0

    if-eqz v2, :cond_27

    const v0, 0x7e53e2a6

    invoke-interface {v6, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/A0R;

    invoke-direct {v0, v7, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x20ca1ded

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/WJF;->A07:LX/WJF;

    const v0, 0x721b6727

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_2
    sget-object v0, LX/WJF;->A06:LX/WJF;

    if-ne v1, v0, :cond_27

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, LX/8W7;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/reels/interactive/Interactive;

    :goto_2
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1yH;->A0w:LX/1yH;

    invoke-static {v0, v2}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    sget-object v0, LX/1yH;->A14:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    move-result-object v10

    :goto_4
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v11

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->D0p()Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    move-result-object v9

    :goto_6
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A02:LX/8DG;

    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-ne v1, v0, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/WJF;

    move-result-object v1

    sget-object v0, LX/WJF;->A03:LX/WJF;

    if-eq v1, v0, :cond_14

    :cond_4
    const/4 v15, 0x1

    :goto_7
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v1

    sget-object v0, LX/8DG;->A04:LX/8DG;

    const/4 v14, 0x1

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cid()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->D1e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    const/4 v12, 0x0

    :goto_9
    if-eqz v9, :cond_9

    sget-object v0, LX/WJV;->A04:LX/WJV;

    iget-object v0, v0, LX/WJV;->A00:Ljava/lang/String;

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9}, LX/Cjl;->A00(Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/iLl;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object v1

    sget-object v0, LX/WJV;->A04:LX/WJV;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v9, :cond_d

    const v1, 0x48343347

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v9, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    :cond_d
    if-eqz v15, :cond_1c

    if-eqz v14, :cond_1a

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v1

    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-eq v1, v0, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->DCR()LX/8DG;

    move-result-object v1

    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-eq v1, v0, :cond_12

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_15
    move-object v9, v7

    goto/16 :goto_6

    :cond_16
    move-object v11, v7

    goto/16 :goto_5

    :cond_17
    move-object v10, v7

    goto/16 :goto_4

    :cond_18
    move-object v8, v7

    goto/16 :goto_3

    :cond_19
    move-object/from16 v16, v7

    goto/16 :goto_2

    :cond_1a
    if-eqz v11, :cond_1b

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/8W7;->A01(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_1c
    if-eqz v10, :cond_21

    const v1, -0x53e08225

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v10, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_a
    if-eqz v14, :cond_1d

    if-eqz v0, :cond_1d

    const v0, -0x12723311

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x47e262b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/8DG;->A00(Ljava/lang/String;)LX/8DG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b

    :cond_1d
    if-eqz v11, :cond_1f

    if-eqz v17, :cond_24

    const v0, -0x2362e7c0

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x17f703a0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x47e262b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v0, LX/WJV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJV;

    if-nez v1, :cond_1e

    sget-object v1, LX/WJV;->A09:LX/WJV;

    :cond_1e
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_23

    const/4 v0, 0x5

    if-eq v1, v0, :cond_24

    :cond_1f
    if-eqz v2, :cond_20

    invoke-static {v8}, LX/8W7;->A00(Lcom/instagram/reels/interactive/Interactive;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_20
    if-eqz v13, :cond_22

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    if-eqz v12, :cond_27

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_b

    :cond_23
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_b

    :cond_24
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_b

    :cond_25
    if-eqz v9, :cond_27

    sget-object v0, LX/8DG;->A08:LX/8DG;

    if-ne v9, v0, :cond_26

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    goto :goto_b

    :cond_26
    sget-object v0, LX/8DG;->A07:LX/8DG;

    if-ne v9, v0, :cond_27

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    goto :goto_b

    :cond_27
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_28
    sget-object v1, LX/8DG;->A08:LX/8DG;

    const/16 v0, 0x558

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-ne v9, v1, :cond_2d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20ca1ded

    if-eq v1, v0, :cond_2c

    const v0, 0x6bd586b7

    if-ne v1, v0, :cond_29

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_29
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2a
    :goto_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    return v5

    :cond_2b
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_b

    :cond_2c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_b

    :cond_2d
    sget-object v0, LX/8DG;->A07:LX/8DG;

    if-ne v9, v0, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x20ca1ded

    if-eq v1, v0, :cond_2f

    const v0, 0x6bd586b7

    if-ne v1, v0, :cond_2e

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_2f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_30
    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_b

    :cond_31
    invoke-static {v3, v1}, LX/8W7;->A02(LX/8W7;Ljava/lang/Integer;)V

    return v4
.end method
