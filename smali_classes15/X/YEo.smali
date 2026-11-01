.class public abstract LX/YEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hBD;IIZ)LX/cr1;
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v11, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    new-instance v8, LX/iro;

    move/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v8 .. v13}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x3d

    new-instance v4, LX/Q4T;

    invoke-direct {v4, v0, v9, v1}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/N1S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/N1S;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/N1S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v6, p6

    iput-boolean v6, v3, LX/N1S;->A04:Z

    iput-object v2, v3, LX/N1S;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/N1S;->A02:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/N1S;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/XHL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/XHL;->A00:LX/9PW;

    iput-object v8, v2, LX/XHL;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/XHL;->A02:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cr1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cr1;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cr1;->A00:LX/N1S;

    iput-object v2, v1, LX/cr1;->A01:LX/XHL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Missing unavailable product"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
