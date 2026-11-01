.class public final LX/Sku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/6Rp;

.field public A04:LX/2p9;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/5gX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static final A00(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    int-to-double v2, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Ljava/util/List;III)V
    .locals 10

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sku;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Sku;->A06:LX/5gX;

    const/4 v5, -0x1

    move v3, p3

    move v4, p4

    move v6, p5

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v9}, LX/QiF;->A00(Lcom/instagram/common/session/UserSession;LX/5gX;Ljava/util/List;IIIIZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    invoke-interface {v3}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x1

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    invoke-interface {v3}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_0
    iget-object v1, v0, LX/Sku;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/Sku;->A07:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5BN;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_1
    iget-object v1, v0, LX/Sku;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    iget-object v4, v0, LX/Sku;->A03:LX/6Rp;

    const-string v1, "direct_user_search_nullstate"

    invoke-virtual {v4, v1}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v1

    iget-object v14, v1, LX/BsD;->A02:Ljava/util/List;

    goto :goto_0

    :cond_6
    if-nez v7, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_d

    :cond_7
    const/4 v11, 0x0

    if-eqz v7, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v4, v0, LX/Sku;->A09:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/MOo;->A04:LX/MOo;

    invoke-static {v4, v7, v6, v7, v1}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :cond_8
    iget-object v6, v0, LX/Sku;->A05:Lcom/instagram/common/session/UserSession;

    const-string v4, "direct_user_search_nullstate"

    invoke-static {v6, v4, v14}, LX/PtD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/PKn;

    move-result-object v8

    iget-object v4, v8, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget v6, v0, LX/Sku;->A00:I

    invoke-static {v4, v6}, LX/Sku;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0x6

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v5, v8, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v15, :cond_9

    invoke-static {v5, v6}, LX/Sku;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/MOo;->A04:LX/MOo;

    invoke-static {v4, v7, v5, v7, v1}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    const/16 v8, 0xb

    move v10, v15

    move-object v5, v0

    move-object v7, v1

    invoke-virtual/range {v5 .. v10}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    :cond_9
    :goto_2
    invoke-virtual {v2, v1}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-interface {v3}, LX/Waw;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v5, v0, LX/Sku;->A08:Ljava/lang/String;

    :goto_3
    iget v4, v0, LX/Sku;->A01:I

    invoke-interface {v3}, LX/Waw;->isLoading()Z

    move-result v3

    new-instance v1, LX/JSY;

    invoke-direct {v1, v5, v4, v3}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    :goto_4
    invoke-virtual {v2, v1}, LX/7PG;->A00(LX/lyd;)V

    :cond_a
    iget-object v0, v0, LX/Sku;->A04:LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_b
    invoke-interface {v3}, LX/Waw;->EI3()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/Sku;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f136e89

    invoke-interface {v3}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_a

    iget-object v3, v0, LX/Sku;->A02:Landroid/content/Context;

    const v1, 0x7f135ab1

    invoke-static {v3, v1}, LX/JSX;->A00(Landroid/content/Context;I)LX/JSX;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v12, v0, LX/Sku;->A05:Lcom/instagram/common/session/UserSession;

    const-string v13, "direct_user_search_keypressed"

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v17, v15

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v16, v5

    invoke-static/range {v12 .. v19}, LX/PtD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/PKn;

    move-result-object v6

    iget-object v4, v6, LX/PKn;->A0D:Ljava/util/ArrayList;

    const/16 v19, 0x6

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v21}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v9, v6, LX/PKn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v15, :cond_f

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    invoke-static {v5, v4, v8, v9, v1}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/Sku;->A00:I

    invoke-static {v9, v4}, LX/Sku;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    const/16 v19, 0xb

    move/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-static {v4, v7}, LX/238;->A03(Ljava/util/List;I)I

    move-result v7

    const/16 v21, 0x2

    :goto_5
    const v10, 0x50288

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v6, LX/PKn;->A06:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v15, :cond_e

    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    invoke-static {v5, v4, v8, v9, v1}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/Sku;->A00:I

    invoke-static {v9, v4}, LX/Sku;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    add-int/lit8 v4, v21, 0x1

    const/16 v19, 0xc

    move/from16 v20, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v21}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    invoke-static {v5, v7}, LX/238;->A03(Ljava/util/List;I)I

    move-result v7

    move/from16 v21, v4

    :cond_e
    iget-object v8, v6, LX/PKn;->A04:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lt v4, v15, :cond_9

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v6, LX/008;->A03:Ljava/lang/Integer;

    sget-object v5, LX/MOo;->A04:LX/MOo;

    const/4 v4, 0x0

    invoke-static {v5, v4, v6, v8, v1}, LX/QiQ;->A01(LX/MOo;LX/Nr9;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    iget v4, v0, LX/Sku;->A00:I

    invoke-static {v8, v4}, LX/Sku;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v17

    const/16 v19, 0xd

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v21}, LX/Sku;->A01(Ljava/util/List;Ljava/util/List;III)V

    goto/16 :goto_2

    :cond_f
    const/16 v21, 0x1

    goto :goto_5
.end method
