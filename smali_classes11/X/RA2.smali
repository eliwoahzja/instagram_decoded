.class public final LX/RA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5i9;

.field public A04:Ljava/lang/Boolean;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/Ibz;)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/765;->A00:LX/Wav;

    invoke-interface {v13}, LX/Wav;->Bko()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v6

    move-object/from16 v5, p0

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/RA2;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v5, LX/RA2;->A03:LX/5i9;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/5i9;->BEz(LX/GcN;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/RA2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099d00023682L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/Wav;->CHX()Z

    move-result v0

    iget-object v2, v4, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v14, v5, LX/RA2;->A03:LX/5i9;

    invoke-static {v14, v2, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/RA2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    if-eqz v15, :cond_6

    iget-object v1, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v1, LX/IbZ;

    const/16 v20, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/IbZ;

    :goto_1
    iget-object v12, v5, LX/RA2;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v4, LX/Ibz;->A0x:Z

    iget-object v0, v4, LX/Ibz;->A0J:LX/Ibj;

    iget-object v10, v0, LX/Ibj;->A01:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-interface {v13}, LX/Wav;->DTX()Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    :cond_3
    iget-object v0, v1, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    :goto_2
    iget-object v8, v4, LX/Ibz;->A0c:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v7, LX/lqI;

    invoke-direct {v7, v0, v5, v4}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, LX/RA2;->A03:LX/5i9;

    const/16 v1, 0x2f

    new-instance v0, LX/B8B;

    invoke-direct {v0, v6, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v25, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v25}, LX/OHC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    move-object/from16 v1, v20

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/RA2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_7

    iget-object v7, v5, LX/RA2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810a77000b3b02L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/38P;->A00:LX/38P;

    iget-object v0, v4, LX/Ibz;->A0J:LX/Ibj;

    iget-object v0, v0, LX/Ibj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v8, v7, v0}, LX/38P;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v4, LX/Ibz;->A0J:LX/Ibj;

    iget-object v12, v1, LX/Ibj;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/Ibz;->A0y:Z

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :cond_8
    iget-object v6, v4, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v6, LX/IbZ;

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    check-cast v6, LX/IbZ;

    :goto_3
    iget-object v9, v1, LX/Ibj;->A00:Ljava/lang/String;

    invoke-interface {v13}, LX/Wav;->Cf9()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget v11, v5, LX/RA2;->A00:I

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    :goto_4
    iget-object v0, v5, LX/RA2;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/G2x;

    iget-object v8, v4, LX/Ibz;->A0Y:Ljava/lang/String;

    iget-object v7, v4, LX/Ibz;->A0e:Ljava/lang/String;

    iget-boolean v0, v4, LX/Ibz;->A0q:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_9
    :goto_5
    invoke-virtual {v14}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move/from16 v37, v11

    move/from16 v38, v3

    move-object/from16 v19, v2

    move-object/from16 v23, v12

    invoke-virtual/range {v14 .. v38}, LX/5i9;->Eo7(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/G2x;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    return-void

    :cond_a
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "agent_id"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget v0, v5, LX/RA2;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xma_tap_index"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v1, v4, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v0, "bot_response_id"

    invoke-static {v0, v1, v10, v6, v5}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v4, v4, LX/Ibz;->A0a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object/from16 v30, v15

    goto :goto_4

    :cond_d
    move-object v6, v15

    goto/16 :goto_3
.end method

.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Ibz;

    invoke-virtual {p0, p1}, LX/RA2;->A00(LX/Ibz;)V

    return-void
.end method
