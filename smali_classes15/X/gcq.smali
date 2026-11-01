.class public final synthetic LX/gcq;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/E89;

    const-string v5, "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;"

    const/4 v1, 0x4

    const-string v4, "createViewState"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {p2 .. p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v11, v0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v11, LX/E89;

    iget-object v10, v11, LX/E89;->A08:Lcom/instagram/user/model/Product;

    iget-object v2, v10, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x362cce0

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1, v9}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v8

    invoke-static {v10}, LX/bm2;->A09(Lcom/instagram/user/model/Product;)Z

    move-result v7

    iget-object v6, v11, LX/E89;->A03:LX/say;

    const-wide v2, 0x81017c00000595L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v19, :cond_b

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/3Cu;->A05:LX/3Cu;

    :goto_1
    if-eqz v7, :cond_1

    iget-boolean v0, v11, LX/E89;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "checkout"

    :goto_2
    iget-object v13, v11, LX/E89;->A04:LX/bOl;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/YDK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v13, LX/bOl;->A01:LX/2by;

    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v10}, LX/bm2;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v0, "pdp_product_id"

    invoke-interface {v4, v0, v15}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    iget-object v15, v13, LX/bOl;->A0A:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/bOl;->A0B:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/bOl;->A0D:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v15}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-static {v4, v1, v0, v14}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX/BTD;->A0x(LX/0tp;Lcom/instagram/user/model/Product;)V

    iget-object v0, v13, LX/bOl;->A04:LX/I3F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aKF;->A00(LX/I3F;)LX/G45;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v13}, LX/bOl;->A02(LX/0tp;LX/bOl;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    iput-boolean v7, v11, LX/E89;->A00:Z

    sget-object v0, LX/3Cu;->A05:LX/3Cu;

    if-eq v5, v0, :cond_7

    if-nez v18, :cond_6

    if-nez v17, :cond_6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v19, :cond_4

    const v2, 0x7f1386a6

    :cond_2
    :goto_4
    new-array v1, v9, [Ljava/lang/Object;

    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/XJG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XJG;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/XJG;->A00:LX/TPA;

    iput-object v5, v3, LX/XJG;->A01:LX/3Cu;

    iput-object v12, v3, LX/XJG;->A02:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/E89;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TPA;

    const v0, 0x7ba7fc48

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6fd6bced

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0S(LX/a0P;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_5
    new-instance v4, LX/Wxe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Wxe;->A00:LX/TPA;

    iput-object v0, v4, LX/Wxe;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x337a8b

    invoke-static {v8, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/E89;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TPA;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XGt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/XGt;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/XGt;->A01:Lcom/instagram/user/model/Product;

    iput-object v0, v2, LX/XGt;->A00:LX/TPA;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/XJH;->A03:Z

    iput-object v3, v1, LX/XJH;->A00:LX/XJG;

    iput-object v4, v1, LX/XJH;->A01:LX/Wxe;

    iput-object v2, v1, LX/XJH;->A02:LX/XGt;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v10}, LX/bm2;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const v2, 0x7f13045c

    if-nez v0, :cond_2

    :cond_5
    const v2, 0x7f132158

    goto :goto_4

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_7
    if-nez v18, :cond_8

    if-nez v17, :cond_8

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    const-string v1, "add_to_bag"

    goto/16 :goto_2

    :cond_a
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v19, :cond_c

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/bm2;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :cond_c
    sget-object v5, LX/3Cu;->A04:LX/3Cu;

    goto/16 :goto_1
.end method
