.class public final LX/Tbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/NWO;


# direct methods
.method public constructor <init>(LX/NWO;)V
    .locals 1

    iput-object p1, p0, LX/Tbm;->A01:LX/NWO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NWO;->A08:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Tbm;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DFe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tbm;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DWU(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Tbm;->A01:LX/NWO;

    iget-object v0, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F9o(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final Fos(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Tbm;->A01:LX/NWO;

    iget-object v1, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810eab0000500dL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v14, p1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14, v3}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v29

    iget-object v1, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    iget-object v7, v0, LX/NWO;->A00:Landroid/app/Activity;

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v4

    invoke-static {v14}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/OUN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v14, v1}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v4

    move/from16 v33, p2

    move/from16 v6, p3

    move/from16 v2, p4

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/NWO;->A0D:LX/QPl;

    if-nez v4, :cond_0

    const-string v0, "dataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/QPl;->A02()V

    iget-object v4, v0, LX/NWO;->A02:LX/2p9;

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v13, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/NWO;->A01:LX/9PW;

    invoke-static/range {v33 .. v33}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v16

    int-to-long v6, v6

    int-to-long v4, v2

    const/4 v11, 0x0

    const-string v17, "recipient_list"

    const-string v23, "DIRECT"

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-wide/from16 v25, v6

    move-wide/from16 v27, v4

    invoke-static/range {v11 .. v28}, LX/7VI;->A0F(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, LX/Gsd;

    move-object/from16 v28, v14

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-wide/from16 v34, v6

    move-wide/from16 v36, v4

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v37}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v0, LX/NWO;->A06:LX/6QL;

    invoke-virtual {v0, v1, v8}, LX/6QL;->A09(LX/Gsd;Ljava/util/List;)V

    return v3

    :cond_2
    const/16 v30, 0x0

    const/16 v5, 0xfa

    if-ge v8, v5, :cond_5

    iget-object v4, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v6, v6

    int-to-long v4, v2

    iget-object v8, v0, LX/NWO;->A0E:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :catch_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    new-instance v27, LX/Gsd;

    move-object/from16 v28, v14

    move-object/from16 v31, v30

    move-object/from16 v32, v9

    move-wide/from16 v34, v6

    move-wide/from16 v36, v4

    invoke-direct/range {v27 .. v37}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v4, v0, LX/NWO;->A06:LX/6QL;

    iget-object v6, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/NWO;->A01:LX/9PW;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const-string v8, "DIRECT"

    move-object/from16 v7, v27

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/6QL;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gsd;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v0, LX/NWO;->A0D:LX/QPl;

    if-nez v1, :cond_4

    const-string v0, "dataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/QPl;->A02()V

    iget-object v0, v0, LX/NWO;->A02:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return v3

    :cond_5
    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v1, 0x7f132ed1    # 1.956396E38f

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11009d

    invoke-static {v2, v5, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/28r;->A07()V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    iget-object v1, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NWO;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/7VI;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return v3

    :cond_6
    iget-object v1, v0, LX/NWO;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v2, v0, LX/NWO;->A0A:LX/HPV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/HPV;->A0E:LX/M5H;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, LX/M5H;->A0b(Ljava/util/List;Z)V

    :cond_7
    invoke-virtual {v2}, LX/HPV;->Fp3()V

    :cond_8
    return v3
.end method

.method public final Fov(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fp0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fp1()V
    .locals 0

    return-void
.end method

.method public final FwW()V
    .locals 0

    return-void
.end method

.method public final G5s(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GFb()V
    .locals 0

    return-void
.end method

.method public final HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    iget-object v4, p0, LX/Tbm;->A01:LX/NWO;

    iget-object v0, v4, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eab0000500dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/NWO;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
