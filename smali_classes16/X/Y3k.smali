.class public final LX/Y3k;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/Y3k;->$t:I

    iput-object p1, p0, LX/Y3k;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Y3k;->A00:I

    iput-object p2, p0, LX/Y3k;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/Y3k;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x6e6f8bac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x73eb9159

    goto :goto_0

    :cond_1
    const v0, 0x7800eedc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x6f34b5f4

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Y3k;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x6bdeeef4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v0, LX/DNe;

    invoke-static {v0}, LX/DNe;->A04(LX/DNe;)V

    const v0, 0x2acef90d

    goto :goto_0

    :cond_1
    const v0, 0x2f83d5a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1b(Z)V

    const v0, -0x3228e6f5

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 11

    iget v1, p0, LX/Y3k;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x3d5968d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/Y3k;->A00:I

    iget-object v4, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v4, LX/S3n;

    iget-object v0, v4, LX/S3n;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEw;

    iget v0, v0, LX/WEw;->A01:I

    if-eq v1, v0, :cond_0

    const v0, 0x297c9142

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgSavesViewModel"

    const-string v0, "Failed to fetch IG saves"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v4, LX/S3n;->A03:LX/snm;

    :cond_1
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VyU;

    iget-object v7, v0, LX/VyU;->A03:Ljava/util/List;

    iget-boolean v6, v0, LX/VyU;->A05:Z

    iget-object v5, v0, LX/VyU;->A01:LX/ZvA;

    iget-object v4, v0, LX/VyU;->A00:LX/VP1;

    iget-object v2, v0, LX/VyU;->A02:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/VyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VyU;->A03:Ljava/util/List;

    iput-boolean v10, v1, LX/VyU;->A06:Z

    iput-boolean v6, v1, LX/VyU;->A05:Z

    iput-boolean v0, v1, LX/VyU;->A04:Z

    iput-object v5, v1, LX/VyU;->A01:LX/ZvA;

    iput-object v4, v1, LX/VyU;->A00:LX/VP1;

    iput-object v2, v1, LX/VyU;->A02:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v8, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27eb4b2f

    goto :goto_0

    :cond_2
    const v0, 0x4c96397d    # 7.8760936E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v5, LX/DNe;

    invoke-static {v5}, LX/DNe;->A02(LX/DNe;)V

    iget v4, p0, LX/Y3k;->A00:I

    iget-object v2, p0, LX/Y3k;->A02:Ljava/lang/String;

    const/16 v1, 0xd

    new-instance v0, LX/G9C;

    invoke-direct {v0, v5, v2, v4, v1}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v0}, LX/DNe;->A06(LX/DNe;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1237d67a

    goto :goto_0

    :cond_3
    const v0, 0x3d815650

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v4, p0, LX/Y3k;->A00:I

    invoke-static {v5, v4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/2Fz;

    sget-object v2, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Error while invoking request"

    invoke-static {v2, v0, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Og6;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/Og6;->A01:[B

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    :goto_1
    invoke-static {v5, v4, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestError(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V

    const v0, 0x54f437db

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const v0, 0x5942fddf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    iget v0, v1, LX/DPA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/DPA;->A00:I

    if-gtz v0, :cond_7

    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_7
    const v0, 0x77098ad4

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x276752ce

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    iget v1, v2, LX/Y3k;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x2e9419bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v13, LX/LY4;

    const v0, -0x4e9e8b1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v2, LX/Y3k;->A00:I

    iget-object v9, v2, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v9, LX/S3n;

    iget-object v8, v9, LX/S3n;->A02:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEw;

    iget v0, v0, LX/WEw;->A01:I

    if-eq v1, v0, :cond_0

    const v0, 0x10f03e1b

    :goto_0
    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, 0x6f12a3e7

    :goto_1
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v13, LX/LY4;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v2, LX/Y3k;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/WEw;

    if-nez v6, :cond_4

    move-object/from16 v17, v7

    :goto_3
    invoke-static/range {v17 .. v17}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v1, v13, LX/HFB;->A01:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/WEw;->A05:Ljava/util/List;

    iget-object v4, v0, LX/WEw;->A03:LX/ZvA;

    iget-object v3, v0, LX/WEw;->A02:LX/VP1;

    iget v2, v0, LX/WEw;->A01:I

    iget v1, v0, LX/WEw;->A00:I

    iget-boolean v0, v0, LX/WEw;->A08:Z

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object v15, v4

    move-object v14, v3

    invoke-static/range {v14 .. v22}, LX/WEw;->A00(LX/VP1;LX/ZvA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/WEw;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v13, LX/HFB;->A02:Z

    invoke-static {v1, v9}, LX/S3n;->A00(LX/WEw;LX/S3n;)Ljava/util/List;

    move-result-object v3

    move-object v2, v9

    move v4, v10

    move v5, v0

    move v6, v10

    invoke-static/range {v1 .. v6}, LX/S3n;->A02(LX/WEw;LX/S3n;Ljava/util/List;ZZZ)V

    const v0, 0x7db6f62c

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, LX/WEw;->A06:Ljava/util/List;

    invoke-static {v7, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_3

    :cond_5
    const v0, -0x187a9347

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v13, LX/D8o;

    const v0, 0x2354ff29

    invoke-static {v13, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v13}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v6, LX/DNe;

    invoke-static {v6}, LX/DNe;->A02(LX/DNe;)V

    invoke-static {v6}, LX/DNe;->A01(LX/DNe;)V

    iget-object v1, v13, LX/D8o;->A00:Lcom/instagram/user/model/User;

    iget-object v7, v6, LX/DNe;->A0M:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v7}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v1, v2, LX/Y3k;->A02:Ljava/lang/String;

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-boolean v0, v6, LX/DNe;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/DNe;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_6

    const-string v1, "BUNDLE_BIRTHDAY_SELFIE_BITMAP_FILE_URI"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v7}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x338

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_7
    invoke-static {v6}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    const v0, -0x290eaf0f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x4f9b5ad2

    goto/16 :goto_1

    :cond_8
    const v0, -0x3e0fd371

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v13, LX/Og6;

    const v0, -0x5eebe3cd

    invoke-static {v13, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v2, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/react/modules/base/IgNetworkingModule;

    iget v1, v2, LX/Y3k;->A00:I

    invoke-static {v3, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/2Fz;

    iget-object v0, v2, LX/Y3k;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v13, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->access$onRequestSuccess(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Og6;Ljava/lang/String;)V

    const v0, 0x2097fb29

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x36e9c4da

    goto/16 :goto_1

    :cond_9
    const v0, -0x376da451

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    const v0, -0x3768cccc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, v2, LX/Y3k;->A01:Ljava/lang/Object;

    check-cast v4, LX/DPA;

    invoke-virtual {v4}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    invoke-virtual {v4}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v5, v2, LX/Y3k;->A00:I

    iget-object v2, v2, LX/Y3k;->A02:Ljava/lang/String;

    new-instance v0, LX/Lu4;

    invoke-direct {v0, v1, v5, v2}, LX/Lu4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/DPA;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJR;

    iget-object v0, v0, LX/EJR;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KUM;

    if-eqz v1, :cond_b

    iput v5, v1, LX/KUM;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput-object v2, v1, LX/KUM;->A0F:Ljava/lang/String;

    :cond_b
    const/4 v0, 0x4

    if-eq v5, v0, :cond_c

    invoke-virtual {v4}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    :cond_c
    iget v0, v4, LX/DPA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/DPA;->A00:I

    if-gtz v0, :cond_d

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_d
    const v0, 0x4a439cd0    # 3204916.0f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x272f00d4

    goto/16 :goto_1
.end method
