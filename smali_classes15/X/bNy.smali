.class public final LX/bNy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/YYn;

.field public static A01:Ljava/lang/String;

.field public static final A02:LX/bNy;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bNy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bNy;->A02:LX/bNy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/bNy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V
    .locals 23

    const-string v11, "checkout_init"

    move-object/from16 v4, p2

    iget-object v2, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    new-instance v3, LX/XIn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/XIn;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/XIn;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/XIn;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/XIn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ccV;

    invoke-direct {v0}, LX/ccV;-><init>()V

    new-instance v1, LX/YYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/YYn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YYn;->A00:LX/9PW;

    iput-object v3, v1, LX/YYn;->A02:LX/XIn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bNy;->A00:LX/YYn;

    :try_start_0
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/payments/common/ProductItem;

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    if-eqz v0, :cond_1

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/TYO;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;)V

    :cond_1
    const-string v1, "quantity"

    iget v0, v7, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v7, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-static {v3, v6}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x100

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_information_params"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v13, ""

    :goto_1
    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81005c000400dbL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const-string v21, "start"

    const-string v22, "click"

    move-object/from16 v3, p4

    move-object/from16 v20, v3

    move-object/from16 v19, v13

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LX/bNy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ccV;

    invoke-direct {v0}, LX/ccV;-><init>()V

    const-string v15, "Required value was null."

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "user_click_fbpaycheckout_atomic"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5b2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_1
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_5
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    if-eqz v2, :cond_f

    invoke-virtual {v12, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A1j:LX/8aP;

    const-string v0, "product_type"

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/G5V;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v14, "checkout"

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v1, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v1, LX/G5g;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v1, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v1, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v1, v0, v7}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/WLg;->A02:LX/WLg;

    :goto_4
    const-string v0, "ui_mode"

    invoke-virtual {v1, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v7

    const-string v0, "navigation_chain"

    invoke-virtual {v1, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const-string v0, "external_session_id"

    invoke-virtual {v1, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v12, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v5, v4, v3}, LX/bNy;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "com.bloks.www.bloks.commerce.checkout"

    const v14, 0x2aea1260

    if-nez v16, :cond_7

    const v14, 0x23a0009

    :cond_7
    new-instance v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v12, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const v0, 0x7f0e0221

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v7, v8}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    iput v14, v1, LX/KZg;->A00:I

    const-string v0, "bottom_sheet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "bottom_sheet_index_cart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_8

    sget-object v0, LX/bNy;->A00:LX/YYn;

    new-instance v14, LX/cas;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/cas;->A01:LX/YYn;

    iput-object v4, v14, LX/cas;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    new-instance v0, LX/Rxq;

    invoke-direct {v0, v4, v3, v13}, LX/Rxq;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/TQY;

    new-instance v14, LX/YLZ;

    invoke-direct {v14, v3}, LX/YLZ;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/KZg;->A09:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6, v12}, LX/KZg;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/Sy6;

    move-result-object v1

    invoke-static {v6, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :goto_5
    const-string v20, "shimmer_loading"

    const-string v21, "init"

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v21}, LX/bNy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ccV;

    invoke-direct {v0}, LX/ccV;-><init>()V

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "client_load_loading_init"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_6

    :cond_8
    const-class v20, Lcom/instagram/modal/ModalActivity;

    invoke-static {v12, v1}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v18

    const-string v21, "bloks"

    new-instance v0, LX/3Qt;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    sget-object v7, LX/WLg;->A03:LX/WLg;

    goto/16 :goto_4

    :goto_6
    :try_start_2
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v0, v0, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_b
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A1j:LX/8aP;

    const-string v0, "product_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/G5e;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v2, "checkout"

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_name"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/G3V;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "checkout_flow"

    invoke-virtual {v2, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v13}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "seller_ids"

    invoke-virtual {v2, v0, v12}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/WLg;->A02:LX/WLg;

    :goto_9
    const-string v0, "ui_mode"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    const-string v0, "external_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_c
    new-instance v1, LX/63v;

    invoke-direct {v1, v5, v10, v10}, LX/63v;-><init>(LX/1ok;ZZ)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v0, v8}, LX/64E;->A01(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    sget-object v1, LX/WLg;->A03:LX/WLg;

    goto :goto_9

    :cond_e
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_8

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v0, "receiver_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "1"

    const-string v3, ""

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "is_from_shopping_bag"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "products"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_bloks"

    const-string v0, "true"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const/16 v0, 0x226

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "incentive_ids"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LX/bNy;->A00:LX/YYn;

    if-eqz p2, :cond_6

    invoke-static {p2, p5}, LX/YYn;->A00(LX/YYn;Ljava/lang/String;)LX/2ld;

    move-result-object p1

    const-string v0, "flow_step"

    invoke-virtual {p1, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x615

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object p0

    invoke-static {p0}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v4, p0}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p2, LX/YYn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 19

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A09:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/payments/common/ProductItem;

    iget-object v6, v13, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x650718b5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x3cc89b6d

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x5445afa8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x224bf011

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x21b4af3b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    if-eqz v2, :cond_0

    iget-object v8, v13, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v7, v13, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/Yr2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Yr2;->A03:Ljava/lang/String;

    iput-object v11, v6, LX/Yr2;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/Yr2;->A02:Ljava/lang/String;

    iput v0, v6, LX/Yr2;->A00:I

    iget-object v2, v13, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    new-instance v0, LX/YrK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/YrK;->A03:Ljava/lang/String;

    iput v7, v0, LX/YrK;->A00:I

    iput-object v6, v0, LX/YrK;->A01:LX/Yr2;

    iput-object v2, v0, LX/YrK;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    new-instance v9, LX/YLc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/YLc;->A00:Ljava/lang/String;

    sget-object v1, LX/W1y;->A04:LX/W1y;

    const/16 v17, 0x1

    :goto_1
    iget-boolean v6, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0B:Z

    iget-object v13, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A00:Ljava/lang/String;

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v8

    sget-object v7, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v7, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "is_from_drops_onboarding"

    invoke-virtual {v2, v0, v6}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v6, "products"

    invoke-static {v2, v6}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v12}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YrK;

    if-eqz v14, :cond_3

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v12, v14, LX/YrK;->A03:Ljava/lang/String;

    if-eqz v12, :cond_4

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v12, "quantity"

    iget v0, v14, LX/YrK;->A00:I

    invoke-virtual {v2, v12, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v15, v14, LX/YrK;->A01:LX/Yr2;

    if-eqz v15, :cond_8

    const-string v0, "price"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v12, v15, LX/Yr2;->A03:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v0, "currency"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v15, LX/Yr2;->A01:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v0, "amount"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v15, LX/Yr2;->A02:Ljava/lang/String;

    if-eqz v12, :cond_7

    const-string v0, "amount_with_offset"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v12, "offset"

    iget v0, v15, LX/Yr2;->A00:I

    invoke-virtual {v2, v12, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v12, v14, LX/YrK;->A02:Ljava/lang/String;

    if-eqz v12, :cond_9

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "source"

    move-object/from16 v12, p4

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    const/16 v0, 0x226

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    const-string v0, "incentive_ids"

    invoke-virtual {v2, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v17, :cond_12

    const-string v0, "attribution_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/W1y;->A00:Ljava/lang/String;

    const/16 v0, 0x907

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v9, :cond_11

    const-string v0, "ig_extra_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, v9, LX/YLc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "merchant_igid"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_11
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_12
    invoke-static {v2, v8}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v7

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    invoke-static {v7, v6}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/payments/common/ProductItem;

    if-eqz v5, :cond_13

    invoke-virtual {v7}, LX/4Bc;->A0h()V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "product_id"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    if-eqz v1, :cond_15

    const-string v0, "per_unit_price"

    invoke-virtual {v7, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/TYO;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;)V

    :cond_15
    const-string v1, "quantity"

    iget v0, v5, Lcom/instagram/model/payments/common/ProductItem;->A00:I

    invoke-virtual {v7, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/instagram/model/payments/common/ProductItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {v7, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v7}, LX/4Bc;->A0e()V

    goto :goto_3

    :cond_17
    invoke-virtual {v7}, LX/4Bc;->A0d()V

    invoke-static {v7, v8}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_id"

    iget-object v7, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logging_id"

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "actor_id"

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/jNp;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LX/jNp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/jNp;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "risk_features"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkout_config"

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shopping_session_id"

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_recipient_id"

    iget-object v0, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "products: "

    const-string v6, ", receiver_id"

    const-string v8, ", payment_type"

    const-string v10, ", extra_data"

    move-object v11, v2

    invoke-static/range {v4 .. v11}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_PRELOAD_ID_KEY_"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const/16 v0, 0x100

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_information_params"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method
