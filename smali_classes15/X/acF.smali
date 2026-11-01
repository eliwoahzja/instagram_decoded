.class public final LX/acF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/0dj;)LX/0am;
    .locals 4

    invoke-virtual {p0}, LX/0dj;->A0L()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v3}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/0ao;

    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    sget-object v0, LX/WKS;->A06:LX/WKS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0ao;

    iget-object v1, v0, LX/0ao;->A0A:Ljava/lang/String;

    sget-object v0, LX/WKS;->A07:LX/WKS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/acF;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 4

    iget-object v1, p0, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/acF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/BTD;->A0r()V

    iget-object v2, p0, LX/acF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ru2;

    invoke-direct {v0}, LX/Ru2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    const v2, 0x7f010087

    const v1, 0x7f010068

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3VC;->A0B(IIII)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final A02(LX/PR6;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x615af3db

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K47;

    invoke-direct {v0, v1}, LX/K47;-><init>(LX/a0P;)V

    invoke-virtual {p0, p2, v0, p3, p4}, LX/acF;->A03(Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/K47;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A03(Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;LX/K47;Ljava/lang/String;Ljava/util/List;)V
    .locals 54

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    if-nez p3, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/BTD;->A0h(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v10, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0G:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/Integer;

    iget-object v8, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    iget-object v7, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-static {v2, v10, v9, v8, v7}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v11, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v11 .. v22}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0L:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0Q:Ljava/util/List;

    move-object/from16 v19, v5

    iget-object v5, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0C:Ljava/lang/String;

    move-object/from16 v17, v5

    iget-object v6, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    iget-object v5, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v53, v5

    iget-object v5, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0A:Ljava/lang/Long;

    move-object/from16 v20, v5

    iget-object v15, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0B:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v12, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0P:Ljava/util/List;

    iget-object v11, v3, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0O:Ljava/util/List;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    sget-object v3, LX/WKs;->A0G:LX/WKs;

    const v0, -0x50b4722

    invoke-interface {v5, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const v0, -0x653bb041

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    sget-object v3, LX/WJs;->A0D:LX/WJs;

    const v0, 0x34af26ea

    invoke-interface {v5, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f742e01

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v34

    const v0, -0xa05ddbc

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x65fb149

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    const v0, 0x394ee3b4

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v18

    const v0, -0x48cb1d73

    invoke-static {v5, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v0, -0x51d1f4e7

    invoke-static {v5, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const/16 v41, 0x0

    const v5, 0x620aed20

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v47

    const v5, -0x6d8d89f2

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v48

    const v5, 0xdf9ff57

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v49

    const v5, -0x42699eb6

    invoke-interface {v0, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v43

    const v5, -0x56b29056

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v50

    const v5, -0x6ad5d62

    invoke-interface {v0, v5}, LX/a0P;->DAq(I)Z

    move-result v51

    const v5, -0x56f0439a

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v44

    const v5, -0x45c2aae8

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v45

    const v5, -0x2c71efd8

    invoke-interface {v0, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v16, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    move-object/from16 v42, v16

    move-object/from16 v46, v3

    move/from16 v52, v2

    invoke-direct/range {v42 .. v52}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v3, p4

    invoke-static {v6, v3}, LX/ar0;->A01(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Ljava/util/List;)V

    if-eqz v1, :cond_2

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object v12, v0

    move-object/from16 v13, v53

    move-object v14, v8

    move-object v15, v6

    invoke-direct/range {v12 .. v41}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/QIb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/acF;->A01(LX/acF;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-void

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v41, 0x1

    goto :goto_0
.end method
