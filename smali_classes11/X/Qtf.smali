.class public final LX/Qtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GKC;

.field public A03:LX/PLN;

.field public A04:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Qtf;->A03:LX/PLN;

    iget-object v3, v4, LX/PLN;->A06:LX/PiT;

    iget-object v2, v6, LX/Qtf;->A02:LX/GKC;

    iget-object v14, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v6, LX/Qtf;->A04:Z

    if-nez v0, :cond_14

    iget v9, v3, LX/PiT;->A00:I

    iget-object v0, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v6, LX/Qtf;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v7, v2, LX/GKC;->A1J:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11008f

    if-eqz v7, :cond_0

    const v0, 0x7f11008d

    :cond_0
    invoke-static {v1, v8, v0, v9}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, LX/BSR;

    invoke-direct {v7, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/Qtf;->A00:Landroid/content/Context;

    const v0, 0x7f13312f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/BSR;->A0J:Ljava/lang/String;

    const v0, 0x7f082549

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_13

    iput-object v0, v7, LX/BSR;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/BSR;->A00:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/PLN;->A06:LX/PiT;

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-static {v14}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_2
    const/16 v34, 0x1

    if-ge v0, v7, :cond_9

    invoke-virtual {v3}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/PiT;->A05:Ljava/util/HashMap;

    if-nez v8, :cond_1

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v10}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v13

    sget-object v8, LX/1zc;->A04:LX/1zc;

    if-ne v13, v8, :cond_4

    const v8, 0x7f133be8

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v13, v6, LX/Qtf;->A02:LX/GKC;

    iget-object v8, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v13, LX/GKC;->A1J:Z

    if-nez v8, :cond_2

    invoke-static {v10}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    new-instance v8, LX/GtG;

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v36}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v10}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    if-eqz v12, :cond_3

    const v8, 0x7f136b39

    invoke-static {v1, v12, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    iget-object v8, v4, LX/PLN;->A0A:Ljava/util/Set;

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v21

    new-instance v8, LX/PcP;

    move-object/from16 v17, v10

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v9

    iget-object v7, v4, LX/PLN;->A05:LX/GKC;

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/PLN;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-eq v8, v0, :cond_7

    :cond_6
    const/4 v7, 0x5

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_1

    :cond_8
    iget-object v1, v6, LX/Qtf;->A00:Landroid/content/Context;

    const v0, 0x7f13312e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget v8, v3, LX/PiT;->A00:I

    if-le v8, v7, :cond_b

    iget-object v3, v6, LX/Qtf;->A02:LX/GKC;

    iget-object v0, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/GKC;->A1J:Z

    if-eqz v0, :cond_11

    iget-object v3, v6, LX/Qtf;->A00:Landroid/content/Context;

    const v0, 0x7f136b3a

    :goto_6
    invoke-static {v3, v8, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v0

    new-instance v8, LX/KMu;

    invoke-direct {v8, v3, v0}, LX/KMu;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/249;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    const v0, 0x7f0803f6

    if-eqz v3, :cond_a

    const v0, 0x7f0803f5

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v8, LX/KMu;->A04:Landroid/graphics/drawable/Drawable;

    iput v7, v8, LX/KMu;->A03:I

    iput v7, v8, LX/KMu;->A01:I

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v6, LX/Qtf;->A02:LX/GKC;

    iget-object v0, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/GKC;->A1J:Z

    if-eqz v0, :cond_14

    :cond_c
    iget-object v0, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/GKC;->A08()Z

    move-result v0

    const v3, 0x7f136b35

    if-nez v0, :cond_e

    :cond_d
    const v3, 0x7f136b37

    :cond_e
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v2, 0x7f131e6f

    :cond_f
    :goto_7
    invoke-static {v14}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    const/16 v0, 0xfa

    invoke-static {v1, v0, v2}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v0, 0x26

    invoke-static {v6, v0}, LX/QJe;->A00(Ljava/lang/Object;I)LX/QJe;

    move-result-object v1

    new-instance v0, LX/PCr;

    invoke-direct {v0, v1, v7, v3, v2}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/PLN;->A01()V

    return-object v5

    :cond_10
    invoke-virtual {v2}, LX/GKC;->A08()Z

    move-result v0

    const v2, 0x7f136b38

    if-eqz v0, :cond_f

    const v2, 0x7f136b36

    goto :goto_7

    :cond_11
    iget-object v3, v6, LX/Qtf;->A00:Landroid/content/Context;

    const v0, 0x7f136b3b

    goto/16 :goto_6

    :cond_12
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v5
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v0, p0, LX/Qtf;->A03:LX/PLN;

    iget-object v2, v0, LX/PLN;->A06:LX/PiT;

    iget-object v1, p0, LX/Qtf;->A02:LX/GKC;

    iget-boolean v0, v1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qtf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/PiT;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Qtf;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
