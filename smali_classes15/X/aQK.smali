.class public final LX/aQK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BKK;

.field public A02:LX/BKK;

.field public A03:LX/2p9;

.field public A04:LX/EBM;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A07:LX/I1w;

.field public A08:LX/eBl;

.field public A09:LX/XGq;

.field public A0A:LX/bBe;

.field public A0B:LX/6WN;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/BKK;


# direct methods
.method private final A00()LX/Bfw;
    .locals 5

    iget-object v0, p0, LX/aQK;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aQK;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    :goto_0
    const-string v3, ""

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/aQK;->A00:Landroid/content/Context;

    const v1, 0x7f135706

    iget-object v0, p0, LX/aQK;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v2, v4, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135707

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/UIY;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/UIY;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UIY;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UIY;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/aQK;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, p0, LX/aQK;->A00:Landroid/content/Context;

    const v0, 0x7f13443b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136f6c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    move-object v3, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/aQK;->A00:Landroid/content/Context;

    const v0, 0x7f133421

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f138690

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UIT;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v2, v1, LX/UIT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UIT;->A00:Ljava/lang/String;

    goto :goto_2
.end method

.method public static final A01(LX/aQK;)V
    .locals 8

    new-instance v4, LX/7PG;

    invoke-direct {v4}, LX/7PG;-><init>()V

    iget-object v5, p0, LX/aQK;->A0A:LX/bBe;

    if-eqz v5, :cond_4

    iget v2, v5, LX/bBe;->A00:I

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-direct {p0}, LX/aQK;->A00()LX/Bfw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v7, v5, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, p0, LX/aQK;->A0B:LX/6WN;

    iget-object v0, p0, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v6, LX/6WN;->A0W:Z

    iget-object v2, p0, LX/aQK;->A00:Landroid/content/Context;

    const v1, 0x7f13739a

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6WN;->A0I:Ljava/lang/String;

    new-instance v0, LX/ey0;

    invoke-direct {v0, v3, p0, v7}, LX/ey0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/6WN;->A07:LX/OiR;

    sget-object v1, LX/7PK;->A02:LX/7PK;

    new-instance v0, LX/UJG;

    invoke-direct {v0, v6, v1}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_0
    check-cast v0, LX/lyd;

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, p0, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/aQK;->A06:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_2

    const-string v0, "product_collection"

    new-instance v1, LX/co2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/co2;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/co2;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v2}, LX/BTI;->A0P(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/co2;->A02:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_2
    iget-object v1, p0, LX/aQK;->A0E:LX/BKK;

    if-eqz v1, :cond_3

    iget v0, v5, LX/bBe;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget-object v1, p0, LX/aQK;->A04:LX/EBM;

    iget-object v0, p0, LX/aQK;->A03:LX/2p9;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v4, v1}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    :cond_4
    return-void

    :cond_5
    iget v0, v5, LX/bBe;->A01:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_9

    iget-object v0, v5, LX/bBe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/aQK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11005d

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/UIT;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v2, v1, LX/UIT;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UIT;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_6
    iget-object v0, p0, LX/aQK;->A02:LX/BKK;

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v2, v5, LX/bBe;->A05:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aQK;->A00:Landroid/content/Context;

    const v0, 0x7f133ab6    # 1.9570136E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/cmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cmr;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/cmr;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    invoke-virtual {v5}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bPk;

    iget-object v0, p0, LX/aQK;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aQK;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/bPk;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aQK;->A09:LX/XGq;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/XGq;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wwy;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/Wwy;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/Wwy;->A00:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v1, LX/cms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cms;->A00:LX/bPk;

    iput-boolean v2, v1, LX/cms;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/aQK;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/aQK;->A07:LX/I1w;

    if-eqz v0, :cond_6

    :cond_b
    invoke-direct {p0}, LX/aQK;->A00()LX/Bfw;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/aQK;->A01:LX/BKK;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 5

    const v4, 0x7f07000a

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "footer_gap_view_model_key"

    new-instance v0, LX/BKK;

    invoke-direct {v0, v3, v2, v1, v4}, LX/BKK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p0, LX/aQK;->A0E:LX/BKK;

    invoke-static {p0}, LX/aQK;->A01(LX/aQK;)V

    return-void
.end method
