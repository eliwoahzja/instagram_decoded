.class public final LX/BmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5i9;

.field public A02:LX/Esp;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v1, p1

    check-cast v1, LX/IKM;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/765;->A00:LX/Wav;

    invoke-interface {v12}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/BmO;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v10, LX/BmO;->A01:LX/5i9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/5i9;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v12}, LX/Wav;->CHX()Z

    move-result v3

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v0, v10, LX/BmO;->A01:LX/5i9;

    invoke-static {v0, v2, v3}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v1, LX/IKM;->A05:LX/Ibz;

    iget-object v0, v9, LX/Ibz;->A0J:LX/Ibj;

    iget-object v3, v0, LX/Ibj;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    const/16 v16, 0x0

    invoke-static {v3}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/IKM;->A07:LX/JzR;

    instance-of v3, v2, LX/ILN;

    if-eqz v3, :cond_2

    const-string v3, "reaction="

    invoke-static {v7, v3, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v3, v2

    check-cast v3, LX/ILN;

    iget-object v4, v3, LX/ILN;->A01:Ljava/lang/String;

    const-string v3, "reaction"

    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v9, LX/Ibz;->A0I:LX/N7d;

    instance-of v5, v11, LX/IbZ;

    if-eqz v5, :cond_3

    move-object v13, v11

    check-cast v13, LX/IbZ;

    if-eqz v13, :cond_3

    iget-object v3, v13, LX/IbZ;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, -0x6

    if-ne v4, v3, :cond_3

    iget-object v13, v13, LX/IbZ;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_3

    const-string v3, "repost_id="

    invoke-static {v7, v3, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "repost_id"

    invoke-virtual {v4, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    const-string v3, "id"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v15, ""

    :cond_4
    if-eqz v5, :cond_a

    check-cast v11, LX/IbZ;

    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v3, v9, LX/Ibz;->A0z:Z

    if-eqz v3, :cond_5

    iget-object v3, v10, LX/BmO;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Li;

    iget-object v3, v9, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6Li;->A0M(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v9, LX/Ibz;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v10, LX/BmO;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v13, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "content_type"

    const-string v3, "ai_bot_reels_plugin"

    invoke-virtual {v5, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "agent_id"

    invoke-virtual {v5, v3, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bot_response_id"

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "xma_tap_index"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v3, v10, LX/BmO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6wF;->A00(Lcom/instagram/common/session/UserSession;)LX/6wF;

    move-result-object v5

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, LX/Ibz;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, LX/6wF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/BmO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    if-eqz v14, :cond_9

    const/4 v13, 0x0

    new-instance v3, LX/G2x;

    invoke-direct {v3, v14, v13}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    :goto_1
    iget-object v13, v10, LX/BmO;->A01:LX/5i9;

    iget-object v10, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v20

    invoke-interface {v12}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    :goto_2
    iget-object v0, v9, LX/Ibz;->A0O:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    instance-of v0, v2, LX/ILM;

    if-eqz v0, :cond_7

    check-cast v2, LX/ILM;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/ILM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v1, v9, LX/Ibz;->A0Y:Ljava/lang/String;

    iget-boolean v0, v9, LX/Ibz;->A13:Z

    invoke-virtual {v13}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v6

    move/from16 v38, v8

    move/from16 v39, v0

    move-object v15, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v15 .. v39}, LX/5i9;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    sget-object v0, LX/0lT;->A22:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6wF;->A01:LX/rni;

    const v1, 0x1332271

    const-string v0, "navigate_to_reels_viewer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v2, v16

    goto :goto_3

    :cond_8
    move-object/from16 v31, v16

    goto :goto_2

    :cond_9
    move-object/from16 v3, v16

    goto :goto_1

    :cond_a
    move-object/from16 v11, v16

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, LX/IKM;->A06:LX/N7e;

    instance-of v2, v3, LX/IKk;

    if-eqz v2, :cond_f

    check-cast v3, LX/IKk;

    iget-object v3, v3, LX/IKk;->A01:LX/8Fa;

    instance-of v2, v3, LX/7wP;

    if-eqz v2, :cond_d

    iget-object v6, v10, LX/BmO;->A01:LX/5i9;

    check-cast v3, LX/7wP;

    iget-object v12, v3, LX/7wP;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/7wP;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/7wP;->A00:LX/Wap;

    iget-object v2, v10, LX/BmO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    :cond_c
    iget-object v14, v3, LX/7wP;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v10

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/5i9;->Enr(Landroid/graphics/RectF;Landroid/view/View;LX/PJg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Wap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, v3, LX/7wJ;

    if-eqz v0, :cond_e

    iget-object v2, v10, LX/BmO;->A01:LX/5i9;

    check-cast v3, LX/7wJ;

    iget-object v1, v3, LX/7wJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5i9;->EnN(LX/PJg;Ljava/lang/String;)V

    return-void

    :cond_e
    if-eqz v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    instance-of v0, v3, LX/IKN;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
