.class public final LX/lsq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p7, p0, LX/lsq;->$t:I

    iput p6, p0, LX/lsq;->A00:I

    iput-object p3, p0, LX/lsq;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lsq;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lsq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lsq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/lsq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    iget v1, v2, LX/lsq;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    iget-object v8, v2, LX/lsq;->A04:Ljava/lang/Object;

    check-cast v8, LX/GSK;

    iget-object v7, v2, LX/lsq;->A02:Ljava/lang/Object;

    check-cast v7, LX/5i9;

    iget-object v10, v2, LX/lsq;->A05:Ljava/lang/Object;

    check-cast v10, LX/4Nb;

    iget-object v6, v2, LX/lsq;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Li;

    iget-object v12, v2, LX/lsq;->A03:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget v1, v2, LX/lsq;->A00:I

    sget-wide v2, LX/XFA;->A02:J

    iget-object v0, v8, LX/GSK;->A01:LX/GrF;

    iget-object v11, v0, LX/GrF;->A02:LX/Ibz;

    iget-object v2, v11, LX/Ibz;->A0l:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fre;

    iget-object v5, v2, LX/Fre;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v4, "instagram://gen_ai_accounts"

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x90

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const-class v0, LX/PIg;

    invoke-static {v10, v0, v9}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PIg;

    iget-object v0, v8, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A03:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/PIg;->A00(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v7}, LX/5i9;->EDA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Fre;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/Fre;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/Fre;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/Fre;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Fre;->A02:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/Ibz;->A0J:LX/Ibj;

    iget-object v10, v0, LX/Ibj;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v28, v0

    invoke-virtual {v7}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v11, LX/Ibz;->A05:LX/1zW;

    iget-object v0, v0, LX/1zW;->A02:LX/0lT;

    move-object/from16 v27, v0

    iget-object v15, v11, LX/Ibz;->A0e:Ljava/lang/String;

    iget-boolean v0, v11, LX/Ibz;->A0q:Z

    if-nez v0, :cond_8

    iget-object v0, v11, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_8

    const/16 v26, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_1

    const-string v1, "channel"

    invoke-static {v5, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {v12}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/Ibz;->A0i:Ljava/lang/String;

    iget-object v9, v11, LX/Ibz;->A0F:LX/IPl;

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/IPl;->A05:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v9, v9, LX/IPl;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v0, v9, v14, v2, v1}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v19, v5

    move-object/from16 v22, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object v10, v7

    move-object v11, v14

    move-object v12, v0

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    invoke-virtual/range {v10 .. v26}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v8}, LX/XFA;->A00(LX/GSK;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v0, v8, LX/GSK;->A01:LX/GrF;

    iget-object v0, v0, LX/GrF;->A01:LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, LX/5i9;->DcI()Ljava/lang/String;

    move-result-object v13

    move-object v9, v6

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/6Li;->A0I(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_3
    invoke-static {v7, v8, v3}, LX/XFA;->A05(LX/5i9;LX/GSK;Z)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v14

    goto :goto_1

    :cond_8
    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v0, "agent_id"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v1, v11, LX/Ibz;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "xma_tap_index"

    const-string v0, "4"

    invoke-static {v1, v0, v13, v9, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v26

    goto/16 :goto_0

    :cond_a
    iget-object v8, v2, LX/lsq;->A05:Ljava/lang/Object;

    check-cast v8, LX/Ru3;

    iget v1, v2, LX/lsq;->A00:I

    iget-object v7, v2, LX/lsq;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v2, LX/lsq;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v9, v2, LX/lsq;->A01:Ljava/lang/Object;

    check-cast v9, LX/09Y;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_onUpdateCardUserId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v11, :cond_c

    iget-object v6, v8, LX/Ru3;->A08:LX/8c8;

    iget-object v5, v8, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/8c8;->A18(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_removeSuggestedUsersListItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Yre;->A05:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v8, LX/Ru3;->A0A:LX/8f6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8f6;->A02()V

    :cond_c
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    invoke-virtual {v6, v5}, LX/8c8;->A1A(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v3, LX/01O;->A00:I

    invoke-virtual {v6, v5}, LX/8c8;->A18(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x4

    if-le v2, v0, :cond_f

    invoke-virtual {v6, v5}, LX/8c8;->A17(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, LX/01O;->A00:I

    invoke-virtual {v6, v5}, LX/8c8;->A18(Ljava/lang/String;)I

    move-result v0

    if-lt v2, v0, :cond_e

    iput v10, v3, LX/01O;->A00:I

    :cond_e
    iget v0, v3, LX/01O;->A00:I

    if-ltz v0, :cond_f

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_f
    iget-object v12, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v12, :cond_14

    invoke-virtual {v6, v5}, LX/8c8;->A1D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v12, :cond_14

    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_removeSuggestedUsersListItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Yre;->A05:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    iget v0, v3, LX/01O;->A00:I

    if-ltz v0, :cond_11

    invoke-virtual {v6, v5}, LX/8c8;->A1D(Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    iget v0, v3, LX/01O;->A00:I

    if-ltz v0, :cond_12

    const/16 v2, 0x8e

    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v2}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget v0, v3, LX/01O;->A00:I

    invoke-virtual {v6, v0, v5}, LX/8c8;->A1E(ILjava/lang/String;)V

    :cond_12
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v5}, LX/8c8;->A1F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09Y;

    const/16 v2, 0x14

    new-instance v0, LX/mAR;

    invoke-direct {v0, v2, v4, v8}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v5}, LX/8c8;->A18(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/Ru3;->A0A:LX/8f6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/8f6;->A02()V

    :cond_13
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "message"

    const-string v0, "[Litho] Unit dismissed due to empty suggestion list"

    invoke-static {v2, v5, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    const-string v0, "android_purge_26_q3_ClipsSuggestedUsersListManagerViewModel_replaceInDisplayList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/Yre;->A05:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_10

    invoke-interface {v10, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v12}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_10

    if-eq v0, v2, :cond_10

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_17

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_shiftForLessThanMaxCards"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v9}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, v9, :cond_16

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0, v5}, LX/8c8;->A1C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    sget-object v1, LX/eG0;->A04:LX/eG0;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemComponent_updateCardUserId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5, v2}, LX/8c8;->A1G(LX/eG0;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v3, v5}, LX/8c8;->A1F(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09Y;

    const/16 v1, 0x22

    new-instance v0, LX/lxK;

    invoke-direct {v0, v3, v8, v1}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    sget-object v0, LX/eG0;->A02:LX/eG0;

    invoke-virtual {v6, v0, v5, v1}, LX/8c8;->A1G(LX/eG0;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_18
    iget v6, v2, LX/lsq;->A00:I

    if-gtz v6, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    iget-object v0, v2, LX/lsq;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/lsq;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ru3;

    iget-object v8, v0, LX/Ru3;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ru3;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v1, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/djZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/djZ;->A07:Lcom/instagram/common/session/UserSession;

    iput v6, v5, LX/djZ;->A00:I

    iput-object v0, v5, LX/djZ;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v5, LX/djZ;->A02:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_21

    check-cast v1, Landroid/media/AudioManager;

    :goto_8
    iput-object v1, v5, LX/djZ;->A03:Landroid/media/AudioManager;

    invoke-static {v8}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iput-object v0, v5, LX/djZ;->A06:LX/6jW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/djZ;->A04:Landroid/os/Handler;

    new-instance v0, LX/feq;

    invoke-direct {v0, v5}, LX/feq;-><init>(LX/djZ;)V

    iput-object v0, v5, LX/djZ;->A05:LX/GAP;

    const/4 v0, 0x1

    if-eq v6, v0, :cond_20

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1e

    const/4 v6, 0x0

    :goto_9
    iput v6, v5, LX/djZ;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v6, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/djZ;->A0A:Ljava/lang/String;

    iput-boolean v4, v5, LX/djZ;->A0E:Z

    new-instance v0, LX/ikz;

    invoke-direct {v0, v5}, LX/ikz;-><init>(LX/djZ;)V

    iput-object v0, v5, LX/djZ;->A09:LX/ikz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v2, LX/lsq;->A01:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    invoke-virtual {v6, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/lsq;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    iget-object v0, v2, LX/lsq;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    iget-boolean v0, v5, LX/djZ;->A0C:Z

    if-nez v0, :cond_1a

    iput-boolean v3, v5, LX/djZ;->A0G:Z

    iput-boolean v1, v5, LX/djZ;->A0H:Z

    iget-boolean v0, v5, LX/djZ;->A0D:Z

    if-nez v0, :cond_1c

    iput-boolean v4, v5, LX/djZ;->A0D:Z

    iget v0, v5, LX/djZ;->A01:I

    if-nez v0, :cond_1b

    iget v2, v5, LX/djZ;->A00:I

    const-string v1, "Unsupported Reels SU ambient audio track number: "

    const-string v0, "; skipping"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelsSuAmbientAudio"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_a
    const/16 v1, 0x1d

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v6, v5}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v1, v5, LX/djZ;->A06:LX/6jW;

    invoke-virtual {v1}, LX/6jW;->A03()V

    iget-object v0, v5, LX/djZ;->A05:LX/GAP;

    invoke-virtual {v1, v0}, LX/6jW;->A04(LX/GAP;)V

    new-instance v8, LX/hBd;

    invoke-direct {v8}, LX/hBd;-><init>()V

    iget-object v2, v5, LX/djZ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v1, LX/4vP;

    invoke-direct {v1, v2, v8, v4}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iget-object v0, v5, LX/djZ;->A02:Landroid/content/Context;

    new-instance v3, LX/nxc;

    invoke-direct {v3, v0, v2, v8, v1}, LX/nxc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4w0;)V

    invoke-virtual {v3}, LX/nxc;->A00()V

    iput-object v3, v5, LX/djZ;->A08:LX/nxc;

    iget-object v2, v5, LX/djZ;->A0B:Ljava/lang/String;

    iget v1, v5, LX/djZ;->A00:I

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aQ9;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, LX/aQ9;->A01:I

    if-ne v0, v1, :cond_1d

    sget v0, LX/aQ9;->A00:I

    :goto_b
    sput-object v4, LX/aQ9;->A02:Ljava/lang/String;

    sput v7, LX/aQ9;->A01:I

    sput v7, LX/aQ9;->A00:I

    iput v0, v5, LX/djZ;->A0I:I

    iget v0, v5, LX/djZ;->A0I:I

    invoke-static {v3, v5, v0}, LX/djZ;->A02(LX/nxc;LX/djZ;I)Z

    move-result v0

    iput-boolean v0, v5, LX/djZ;->A0F:Z

    :cond_1c
    invoke-static {v5}, LX/djZ;->A01(LX/djZ;)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    const v6, 0x7f1200e2

    goto/16 :goto_9

    :cond_1f
    const v6, 0x7f1200e1

    goto/16 :goto_9

    :cond_20
    const v6, 0x7f1200e0

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    iget-object v0, v2, LX/lsq;->A05:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    iget v3, v2, LX/lsq;->A00:I

    const/4 v5, 0x0

    if-ne v3, v0, :cond_23

    iget-object v0, v2, LX/lsq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    if-eq v3, v0, :cond_24

    iget-object v0, v2, LX/lsq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_23
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v0, v2, LX/lsq;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v4, v2, LX/lsq;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/LyricsPhrase;

    iget v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    invoke-static {v1, v0, v5}, LX/AwG;->A08(III)I

    move-result v7

    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v1, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-nez v1, :cond_26

    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_25
    :goto_d
    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v5, v0}, LX/3sc;->A04(III)I

    move-result v5

    goto :goto_c

    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v1, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    if-lt v7, v1, :cond_25

    iget v0, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    if-lt v7, v0, :cond_28

    iget-boolean v0, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    iget v3, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    if-eqz v0, :cond_27

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_28
    sub-int/2addr v0, v1

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    sub-int/2addr v7, v1

    iget v2, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v3, v6, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    sub-int/2addr v2, v3

    int-to-float v1, v7

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/2addr v3, v0

    goto :goto_d

    :cond_29
    iget-object v1, v2, LX/lsq;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/LyricsPhrase;

    if-eqz v0, :cond_2a

    iget v1, v0, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    iget v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    if-le v1, v0, :cond_2a

    :goto_f
    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/BR7;->A07(II)I

    move-result v0

    int-to-float v1, v7

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    iget-object v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v3, v0

    goto :goto_d

    :cond_2a
    iget v0, v4, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    add-int/lit16 v1, v0, 0x7d0

    goto :goto_f
.end method
