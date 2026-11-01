.class public final LX/ggs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ggs;->$t:I

    iput-object p1, p0, LX/ggs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    iget v1, v2, LX/ggs;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    iget-object v3, v2, LX/ggs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v2, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A00:Landroid/content/Context;

    iget-object v1, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A05:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    iget-object v7, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    if-nez v7, :cond_0

    iget-object v0, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0B:LX/snm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N97;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    :cond_0
    :goto_0
    iget-boolean v4, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0E:Z

    iget-boolean v6, v3, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A0D:Z

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v7, :cond_2

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1}, LX/D9F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A28()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    const v0, 0x7f1379b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_2
    :goto_1
    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v4, LX/WKs;->A0G:LX/WKs;

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v3

    sget-object v2, LX/WKS;->A0A:LX/WKS;

    const/4 v0, 0x0

    new-instance v1, LX/N97;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N97;->A0A:Ljava/util/List;

    iput-object v4, v1, LX/N97;->A02:LX/WKs;

    iput-object v0, v1, LX/N97;->A00:LX/a0B;

    iput-object v7, v1, LX/N97;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-object v3, v1, LX/N97;->A03:LX/PP9;

    iput-object v5, v1, LX/N97;->A09:Ljava/util/List;

    iput-boolean v12, v1, LX/N97;->A0E:Z

    iput-object v0, v1, LX/N97;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/N97;->A01:LX/WKS;

    iput-object v0, v1, LX/N97;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/N97;->A05:LX/K47;

    iput-boolean v12, v1, LX/N97;->A0B:Z

    iput-object v0, v1, LX/N97;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/N97;->A0C:Z

    iput-boolean v12, v1, LX/N97;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    if-eqz v3, :cond_5

    const v0, 0x7f1379b5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v9, ""

    const/4 v15, 0x1

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v15

    invoke-direct/range {v7 .. v17}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_7

    const v0, 0x7f1379bb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const v0, 0x7f1379d3

    if-eqz v4, :cond_6

    const v0, 0x7f1379d1

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v13, v7

    move-object/from16 v17, v16

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v18

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f1379bc

    if-eqz v4, :cond_8

    const v0, 0x7f1379b4

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1379d3

    if-eqz v4, :cond_9

    const v0, 0x7f1379d1

    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x1

    new-instance v7, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object v11, v10

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v7 .. v17}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, v2, LX/ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPs;

    iget-object v1, v2, LX/MPs;->A00:LX/0tn;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    const-string v4, ""

    if-eqz v0, :cond_3

    const-class v0, LX/GJ9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v7

    :cond_d
    invoke-virtual {v7}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "$"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x95

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "java.lang."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v2, v2, LX/ggs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ru2;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v2}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/Ru2;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    invoke-static {v2}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-boolean v9, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0R:Z

    const v0, 0x7f1379cf

    invoke-static {v2, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0P:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v3, LX/WKq;->A0F:LX/WKq;

    const/4 v12, 0x0

    new-instance v0, LX/N71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N71;->A02:Ljava/lang/String;

    iput-object v12, v0, LX/N71;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/N71;->A00:LX/P9q;

    new-instance v2, LX/N95;

    move-object v14, v2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    invoke-direct/range {v14 .. v28}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    const-string v1, "recently_added_title"

    new-instance v0, LX/N92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/N92;->A01:LX/WKq;

    iput-object v1, v0, LX/N92;->A03:Ljava/lang/String;

    iput v13, v0, LX/N92;->A00:I

    iput-object v2, v0, LX/N92;->A02:LX/N95;

    filled-new-array {v0}, [LX/N92;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v8

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/WKq;->A04:LX/WKq;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "recently_added_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    instance-of v0, v15, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    const/4 v14, 0x0

    if-eqz v0, :cond_11

    move-object v0, v15

    check-cast v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;

    :goto_3
    new-instance v5, LX/N8O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    iput-object v12, v5, LX/N8O;->A00:Lcom/instagram/user/model/ProductCollectionImpl;

    sget-object v4, LX/W6l;->A05:LX/W6l;

    sget-object v3, LX/W7k;->A05:LX/W7k;

    sget-object v2, LX/WJO;->A07:LX/WJO;

    invoke-interface {v15}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    :goto_4
    move-object v14, v0

    :cond_f
    const-string v15, "XDTImageThumbnail"

    new-instance v0, LX/P8u;

    invoke-direct {v0, v15}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, LX/P8u;->A00:LX/WEH;

    iput-object v14, v0, LX/P8u;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v15, "XDTImageThumbnailMeta"

    new-instance v14, LX/P9X;

    invoke-direct {v14, v15}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, LX/P9X;->A01:LX/P8u;

    iput-object v12, v14, LX/P9X;->A02:Ljava/util/List;

    iput-object v2, v14, LX/P9X;->A00:LX/WJO;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/instagram/api/schemas/TextWithEntitiesDict;-><init>(LX/WC5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/N6X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/N6X;->A02:Z

    iput-object v8, v0, LX/N6X;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/N6X;->A00:LX/N56;

    new-instance v8, LX/N74;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/N74;->A00:LX/PR6;

    iput-object v12, v8, LX/N74;->A03:LX/N57;

    iput-object v12, v8, LX/N74;->A02:LX/N5t;

    iput-object v0, v8, LX/N74;->A01:LX/N6X;

    new-instance v0, LX/N81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/N81;->A04:LX/N8O;

    iput-object v4, v0, LX/N81;->A07:LX/W6l;

    iput-object v3, v0, LX/N81;->A05:LX/W7k;

    iput-object v8, v0, LX/N81;->A06:LX/N74;

    iput-object v14, v0, LX/N81;->A00:LX/P9X;

    iput-object v2, v0, LX/N81;->A01:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v12, v0, LX/N81;->A02:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-object v12, v0, LX/N81;->A03:Lcom/instagram/api/schemas/TextWithEntitiesDict;

    iput-boolean v13, v0, LX/N81;->A09:Z

    iput-boolean v13, v0, LX/N81;->A08:Z

    new-instance v2, LX/N95;

    move-object/from16 v17, v2

    move-object/from16 v20, v12

    move-object/from16 v26, v0

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    invoke-direct/range {v17 .. v31}, LX/N95;-><init>(LX/P8v;LX/P9B;LX/P8T;LX/PK2;LX/Gy6;LX/P9P;LX/PR4;LX/N6W;LX/N81;LX/YEH;LX/N5W;LX/K94;LX/N60;LX/N71;)V

    new-instance v0, LX/N92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/N92;->A01:LX/WKq;

    iput-object v6, v0, LX/N92;->A03:Ljava/lang/String;

    iput v13, v0, LX/N92;->A00:I

    iput-object v2, v0, LX/N92;->A02:LX/N95;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    iget-object v0, v8, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move-object v0, v12

    goto/16 :goto_3

    :cond_12
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/UIO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/UIO;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/UIO;->A01:LX/QIb;

    iput-object v10, v4, LX/UIO;->A02:Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iput-boolean v9, v4, LX/UIO;->A04:Z

    iput-object v1, v4, LX/UIO;->A03:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_14
    iget-object v3, v2, LX/ggs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PDV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.instagram.gpslocation.impl.GPSLocationLibraryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.gpslocation.intf.GPSLocationLibrary"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QsX;

    iput-object v1, v2, LX/PDV;->A00:LX/QsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :cond_15
    new-instance v3, LX/mRI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1kS;->A0I:LX/1kS;

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v4, v1, LX/1kS;->A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_17

    invoke-virtual {v1}, LX/1kS;->A02()LX/A3C;

    move-result-object v26

    iget-object v4, v1, LX/1kS;->A07:LX/AJS;

    iget-object v7, v4, LX/AJS;->A0G:LX/Nda;

    invoke-virtual {v1}, LX/1kS;->A03()LX/sgo;

    move-result-object v28

    iget-object v5, v4, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v4, v5, LX/9Qt;->A0L:Z

    iget v6, v5, LX/9Qt;->A00:I

    const/4 v11, 0x0

    const/16 v10, 0x3e8

    sget-boolean v5, LX/WNX;->A01:Z

    if-nez v5, :cond_16

    const/4 v9, 0x1

    :try_start_1
    const-string v5, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v8, "com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.FrameLoaderListener"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v21

    const-string v8, "com.facebook.fresco.vito.core.AnimatedImagePerfLoggingListener"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v23

    const-class v12, LX/A3C;

    const-class v13, LX/Nda;

    const-class v14, LX/sgo;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v19, LX/Seo;

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    filled-new-array/range {v12 .. v25}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v27, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v29

    move-object/from16 v35, v0

    move-object/from16 v36, v29

    move-object/from16 v37, v0

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    filled-new-array/range {v26 .. v39}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    sput-object v5, LX/WNX;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v4, LX/WNX;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-eqz v4, :cond_16

    sput-boolean v9, LX/WNX;->A01:Z

    :cond_16
    sget-object v4, LX/WNX;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iput-object v4, v1, LX/1kS;->A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    if-nez v4, :cond_17

    goto :goto_5

    :cond_17
    invoke-virtual {v4}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00()LX/nQu;

    move-result-object v0

    instance-of v1, v0, LX/glt;

    if-nez v1, :cond_18

    new-instance v1, LX/cPl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPl;->A00:LX/nQu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v1

    :cond_18
    :goto_5
    sget-object v1, LX/1kS;->A0I:LX/1kS;

    invoke-static {v1, v2}, LX/0Ne;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    check-cast v0, LX/glt;

    const/4 v1, 0x0

    filled-new-array {v3, v0, v1}, [LX/glt;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_19
    new-array v0, v4, [LX/glt;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/glt;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/glt;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/cPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPm;->A00:[LX/glt;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
