.class public final LX/nbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prc;


# instance fields
.field public final synthetic A00:LX/UWd;


# direct methods
.method public constructor <init>(LX/UWd;)V
    .locals 0

    iput-object p1, p0, LX/nbE;->A00:LX/UWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4w(LX/Yux;)V
    .locals 30

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/nbE;->A00:LX/UWd;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/Yux;->A02:LX/YX0;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/YX0;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x12723311

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0xb85d9fe

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v0, v7, LX/UWd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    invoke-static {v1, v0}, LX/0hW;->A00(LX/a0P;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.ProductDetailsProductItemDictIntf"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/koA;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v6}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v2, v0}, LX/koA;->GTy(LX/0MP;)V

    check-cast v2, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v8, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v7, LX/UWd;->A04:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/as8;

    const v11, 0x7f131005

    const/4 v10, 0x0

    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v24

    :goto_1
    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    iget-object v7, v7, Lcom/instagram/user/model/Product;->A08:LX/U4N;

    if-eqz v7, :cond_2

    iget-object v8, v7, LX/3h2;->A01:LX/a0P;

    const v7, -0x6fd6bced

    invoke-interface {v8, v7}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/UUi;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_2

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v10

    :cond_4
    iget-boolean v7, v5, LX/YX0;->A02:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v7, v5, LX/YX0;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v8, v0, LX/as8;->A0D:Ljava/util/List;

    sget-object v7, LX/nbH;->A00:LX/nbH;

    invoke-static {v7, v8}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v11, v0, LX/as8;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/as8;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/as8;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/as8;->A06:Ljava/lang/Integer;

    iget v7, v0, LX/as8;->A00:I

    iget-object v0, v0, LX/as8;->A03:Ljava/lang/Boolean;

    new-instance v12, LX/as8;

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v28, v4

    move/from16 v29, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v29}, LX/as8;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v2, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_5
    move-object/from16 v23, v13

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v13

    goto/16 :goto_1

    :cond_7
    iget-object v4, v7, LX/UWd;->A04:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/as8;

    iget-object v1, v2, LX/as8;->A0D:Ljava/util/List;

    sget-object v0, LX/oXd;->A00:LX/oXd;

    invoke-static {v2, v0, v3, v1, v4}, LX/as8;->A00(LX/as8;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/nbE;->A00:LX/UWd;

    invoke-static {v0}, LX/UWd;->A00(LX/UWd;)V

    return-void
.end method
