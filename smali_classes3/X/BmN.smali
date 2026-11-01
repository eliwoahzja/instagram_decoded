.class public final LX/BmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5i9;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v4, p1

    check-cast v4, LX/2YN;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2YN;->A05:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/765;

    iget-object v0, v0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v1

    iget-object v5, v4, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BmN;->A02:LX/5i9;

    invoke-static {v0, v5, v1}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_10

    iget v3, v4, LX/2YN;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1a

    if-eq v3, v1, :cond_19

    iget-object v0, v6, LX/BmN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_10

    iget-object v5, v4, LX/2YN;->A04:Ljava/lang/String;

    const-string v14, ""

    if-nez v5, :cond_1

    move-object v5, v14

    :cond_1
    iget-object v3, v6, LX/BmN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/BmN;->A00:LX/9PW;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v3, v5, v0}, LX/7VI;->A0Q(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v6, LX/BmN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/G2x;

    const/4 v1, 0x0

    if-nez v9, :cond_2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    new-instance v9, LX/G2x;

    invoke-direct {v9, v5, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    :cond_2
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    const/16 v35, 0x0

    invoke-static {v2}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x0

    :cond_3
    iget-object v5, v6, LX/BmN;->A02:LX/5i9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KRy;

    iget-object v5, v11, LX/KRy;->A03:LX/Ibz;

    iget-object v10, v5, LX/Ibz;->A0I:LX/N7d;

    instance-of v5, v10, LX/IbZ;

    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    invoke-static {v7, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    instance-of v5, v7, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4z3;

    iget-object v5, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/KRy;

    iget-object v5, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v5, LX/Ibz;->A0J:LX/Ibj;

    iget-object v5, v5, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v5, "media_fbid"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v14

    :cond_9
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRy;

    iget-object v5, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v5, LX/Ibz;->A0I:LX/N7d;

    instance-of v5, v5, LX/IbZ;

    if-eqz v5, :cond_b

    add-int/lit8 v35, v35, 0x1

    if-gez v35, :cond_b

    goto :goto_3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_d

    :goto_3
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A01:LX/AuH;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/AuH;->A0G:LX/JqZ;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/JqZ;->A06:Z

    if-nez v0, :cond_f

    :cond_10
    return-void

    :cond_11
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/765;

    iget-object v0, v0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v13

    move v14, v8

    move-object v7, v5

    move-object v8, v1

    move-object v11, v4

    invoke-virtual/range {v7 .. v14}, LX/5i9;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_12
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRy;

    iget-object v5, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v5, LX/Ibz;->A0J:LX/Ibj;

    iget-object v5, v5, LX/Ibj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v5, "blob_sender_id"

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRy;

    iget-object v5, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v5, LX/Ibz;->A0J:LX/Ibj;

    iget-object v11, v5, LX/Ibj;->A00:Ljava/lang/String;

    :cond_13
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4z3;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/IbZ;

    iget-object v5, v5, LX/IbZ;->A0C:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    iget-object v7, v6, LX/BmN;->A02:LX/5i9;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRy;

    iget-object v5, v5, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v5, LX/Ibz;->A0J:LX/Ibj;

    iget-object v6, v5, LX/Ibj;->A01:Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRy;

    iget-object v2, v2, LX/KRy;->A03:LX/Ibz;

    iget-object v5, v2, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v2, v4, LX/765;->A00:LX/Wav;

    invoke-interface {v2}, LX/Wav;->Cf9()J

    move-result-wide v15

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/IbZ;

    iget-object v2, v2, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81077c00032662L    # 3.03130459993777E-306

    invoke-static {v13, v14, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/IbZ;

    iget-object v2, v2, LX/IbZ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/KRy;

    iget-object v2, v2, LX/KRy;->A03:LX/Ibz;

    iget-object v2, v2, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRy;

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    iget-object v0, v0, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move/from16 v36, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object v12, v7

    invoke-virtual/range {v12 .. v36}, LX/5i9;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void

    :cond_19
    const/4 v1, 0x2

    :cond_1a
    iget-object v0, v6, LX/BmN;->A02:LX/5i9;

    invoke-virtual {v0, v5, v1}, LX/5i9;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return-void
.end method
