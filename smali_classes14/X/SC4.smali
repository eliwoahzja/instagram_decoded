.class public final LX/SC4;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/FiL;

.field public final A01:LX/pum;

.field public final A02:LX/1lB;

.field public final A03:LX/1MC;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;


# direct methods
.method public constructor <init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SC4;->A02:LX/1lB;

    iput-object p3, p0, LX/SC4;->A03:LX/1MC;

    iput-object p1, p0, LX/SC4;->A01:LX/pum;

    iput-object p6, p0, LX/SC4;->A00:LX/FiL;

    iput-object p4, p0, LX/SC4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SC4;->A05:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAffiliateCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/SC4;->A02:LX/1lB;

    iget-object v4, v12, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v12}, LX/1lB;->A09()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->D0y()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/instagram/user/model/ProductWrapperIntf;->D0y()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v10, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1fe

    invoke-static {v10, v0}, LX/BRC;->A0R(LX/6zQ;I)LX/7lT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v5, LX/SC4;->A03:LX/1MC;

    iget-object v11, v5, LX/SC4;->A01:LX/pum;

    iget-object v0, v10, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v2, 0x7f082730

    invoke-static {v6}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v15, v5, LX/SC4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/SC4;->A05:LX/Ifn;

    sget-object v9, LX/Jlm;->A0D:LX/Jlm;

    invoke-static {v7}, LX/BRC;->A0J(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    const/16 v0, 0x19

    new-instance v2, LX/mAF;

    invoke-direct {v2, v4, v5, v1, v0}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0x14

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v4, v3, v5}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/B8G;->A1B()LX/C84;

    move-result-object v18

    const/16 v20, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v20}, LX/aJY;->A06(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;LX/Jlm;LX/E5c;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/7qs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    return-object v7
.end method
