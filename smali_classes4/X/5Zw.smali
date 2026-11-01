.class public final LX/5Zw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5Zw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Zw;->A00:LX/5Zw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsNetego;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A01:LX/5e4;

    if-eqz v0, :cond_0

    const-string v1, "action_source"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0B:Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;

    if-eqz v1, :cond_4

    const-string v0, "additional_cover_cta"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->AqY()LX/fXy;

    move-result-object v1

    iget-object v0, v1, LX/fXy;->A01:LX/5e1;

    iget-object v3, v1, LX/fXy;->A00:LX/dmX;

    iget-object v2, v1, LX/fXy;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_1

    const-string v1, "cta_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v1, "position_type"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Z:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "airwave_channel_cards"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AirwaveChannelCardDataIntf;->Af1()LX/d1O;

    move-result-object v0

    iget-object v3, v0, LX/d1O;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/d1O;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/d1O;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_5

    const-string v0, "cast_deeplink"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A02:LX/5d2;

    if-eqz v0, :cond_a

    const-string v1, "aspect_ratio"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0C:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v1, :cond_c

    const-string v0, "chaining_behavior_definition"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->AqZ()LX/TWs;

    move-result-object v0

    invoke-virtual {v0}, LX/TWs;->A00()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    move-result-object v0

    invoke-static {p0, v0}, LX/5PW;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0a:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "clips"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A00:LX/5Zy;

    if-eqz v0, :cond_f

    const-string v1, "clips_ifu_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0D:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    if-eqz v1, :cond_18

    const-string v0, "cover_definition"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Aqa()LX/fmH;

    move-result-object v0

    iget-object v1, v0, LX/fmH;->A01:Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    iget-object v4, v0, LX/fmH;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/fmH;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/fmH;->A00:LX/dmh;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_14

    const-string v0, "elements"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->Aqc()LX/jGO;

    move-result-object v0

    iget-object v1, v0, LX/jGO;->A00:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    iget-object v7, v0, LX/jGO;->A01:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    iget-object v6, v0, LX/jGO;->A02:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    iget-object v5, v0, LX/jGO;->A03:Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_10

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Aqb()LX/dpz;

    move-result-object v0

    iget-object v1, v0, LX/dpz;->A00:LX/dpJ;

    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

    invoke-static {p0, v0}, LX/Z8x;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUCoverElementContent;)V

    :cond_10
    if-eqz v7, :cond_11

    const-string v0, "bottom_right"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Aqb()LX/dpz;

    move-result-object v0

    iget-object v1, v0, LX/dpz;->A00:LX/dpJ;

    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

    invoke-static {p0, v0}, LX/Z8x;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUCoverElementContent;)V

    :cond_11
    if-eqz v6, :cond_12

    const-string/jumbo v0, "top_left"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Aqb()LX/dpz;

    move-result-object v0

    iget-object v1, v0, LX/dpz;->A00:LX/dpJ;

    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

    invoke-static {p0, v0}, LX/Z8x;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUCoverElementContent;)V

    :cond_12
    if-eqz v5, :cond_13

    const-string/jumbo v0, "top_right"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->Aqb()LX/dpz;

    move-result-object v0

    iget-object v1, v0, LX/dpz;->A00:LX/dpJ;

    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/RIXUCoverElementContent;-><init>(LX/dpJ;)V

    invoke-static {p0, v0}, LX/Z8x;->A00(LX/4Bc;Lcom/instagram/api/schemas/RIXUCoverElementContent;)V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "preview_length_in_sec"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "preview_stagger_in_sec"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    if-eqz v2, :cond_17

    const-string/jumbo v1, "preview_type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "cta_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A04:LX/5e1;

    if-eqz v0, :cond_1a

    const-string v1, "cta_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "cta_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "disable_chaining"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_unit_if_seen"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "inventory_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_from_bloks"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    if-eqz v1, :cond_22

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    :cond_22
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A03:LX/8At;

    if-eqz v0, :cond_23

    const-string v1, "layout_cover_size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A05:LX/5c7;

    if-eqz v0, :cond_24

    const-string v1, "layout_format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A06:LX/5d0;

    if-eqz v0, :cond_25

    const-string v1, "layout_style"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0b:Ljava/util/List;

    if-eqz v1, :cond_2b

    const-string v0, "links"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUTextLink;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUTextLink;->Aqd()LX/d7Q;

    move-result-object v1

    iget-object v0, v1, LX/d7Q;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/d7Q;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/d7Q;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/d7Q;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    if-eqz v4, :cond_27

    const-string v0, "id"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    if-eqz v2, :cond_29

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_2a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "logging_info_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0c:Ljava/util/List;

    if-eqz v1, :cond_2e

    const-string v0, "medias_to_render"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_2d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "netego_unit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_30
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A09:Lcom/instagram/api/schemas/PagingInfo;

    if-eqz v1, :cond_33

    const-string v0, "paging_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PagingInfo;->ApH()LX/BbX;

    move-result-object v0

    iget-object v3, v0, LX/BbX;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/BbX;->A02:Z

    iget-object v1, v0, LX/BbX;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_31

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v0, "more_available"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_33
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "play_preview_only_wifi"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_34
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A07:LX/5d6;

    if-eqz v0, :cond_35

    const-string v1, "play_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string/jumbo v0, "post_tap_cta_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A08:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    if-eqz v1, :cond_37

    const-string/jumbo v0, "rifu_demotion_control"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Aik()LX/3Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ld;->A00()Lcom/instagram/api/schemas/FeedDemotionControlDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/4tt;->A00(LX/4Bc;Lcom/instagram/api/schemas/FeedDemotionControlDict;)V

    :cond_37
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_tab_upsell_on_last_item"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_38
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "uses_multiple_songs"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3c
    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsNetego;->A0E:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "wearables_attribution"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->AwI()LX/d2O;

    move-result-object v1

    iget-object v0, v1, LX/d2O;->A00:LX/QLr;

    iget-object v3, v1, LX/d2O;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/d2O;->A01:LX/b25;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_3e

    const-string v1, "pill_action_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v3, :cond_3f

    const-string v0, "pill_action_url"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v2, :cond_40

    const-string v1, "pill_type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_41
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    move-object v8, v6

    move-object/from16 v18, v6

    move-object v9, v6

    move-object/from16 v22, v6

    move-object/from16 v19, v6

    move-object v7, v6

    move-object/from16 v20, v6

    move-object/from16 v33, v6

    move-object v11, v6

    move-object/from16 v34, v6

    move-object/from16 v23, v6

    move-object/from16 v30, v6

    move-object/from16 v24, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v25, v6

    move-object/from16 v17, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v3, v6

    move-object/from16 v37, v6

    move-object/from16 v45, v6

    move-object/from16 v31, v6

    move-object/from16 v26, v6

    move-object/from16 v16, v6

    move-object/from16 v27, v6

    move-object v14, v6

    move-object/from16 v38, v6

    move-object v15, v6

    move-object/from16 v28, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v29, v6

    move-object/from16 v32, v6

    move-object/from16 v21, v6

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_f

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "global_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "rifu_demotion_control"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v15, v6

    goto :goto_1

    :cond_2
    sget-object v0, LX/4tt;->A00:LX/4tt;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/FeedDemotionControlDict;

    goto :goto_1

    :sswitch_2
    const-string v2, "paging_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object/from16 v16, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/5c6;->A00:LX/5c6;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/PagingInfoImpl;

    goto :goto_1

    :sswitch_3
    const-string v2, "action_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5e4;->A07:LX/5e4;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/5e4;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "view_state_item_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1

    :sswitch_5
    const-string v2, "chaining_behavior_definition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object/from16 v19, v6

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/5PW;->A00:LX/5PW;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "additional_cover_cta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    move-object/from16 v18, v6

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Z1u;->A00:LX/Z1u;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTA;

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "disable_chaining"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "cta_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "play_preview_only_wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "logging_info_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "is_from_bloks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "cta_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v2, "uses_multiple_songs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "netego_subtype"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "links"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/Y81;->A00:LX/Y81;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v3, v6

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "clips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/5c0;->A00:LX/5c0;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "item_client_gap_rules"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_a

    move-object/from16 v17, v6

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/6rk;->A00:LX/6rk;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "layout_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5c7;->A06:LX/5c7;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/5c7;

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "aspect_ratio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5d2;->A05:LX/5d2;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/5d2;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v2, "show_tab_upsell_on_last_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "airwave_channel_cards"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/Y21;->A00:LX/Y21;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v5, v6

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "layout_cover_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8At;->A06:LX/8At;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/8At;

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "cover_definition"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_d

    move-object/from16 v20, v6

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/Z1v;->A00:LX/Z1v;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/RIXUCoverDefinition;

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "hide_unit_if_seen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "cta_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5e1;->A0B:LX/5e1;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/5e1;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v2, "post_tap_cta_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "medias_to_render"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "inventory_source"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "netego_unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v2, "wearables_attribution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_e

    move-object/from16 v21, v6

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/YRg;->A00:LX/YRg;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "play_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5d6;->A06:LX/5d6;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, LX/5d6;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v2, "tracking_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v2, "subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "layout_style"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5d0;->A05:LX/5d0;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, LX/5d0;

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "clips_ifu_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/5Zy;->A0F:LX/5Zy;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/5Zy;

    goto/16 :goto_1

    :cond_f
    new-instance v6, Lcom/instagram/api/schemas/ClipsNetego;

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    invoke-direct/range {v6 .. v45}, Lcom/instagram/api/schemas/ClipsNetego;-><init>(LX/5Zy;LX/5e4;LX/5d2;LX/8At;LX/5e1;LX/5c7;LX/5d0;LX/5d6;Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/PagingInfo;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7d76f243 -> :sswitch_26
        -0x7b200ba4 -> :sswitch_25
        -0x7ad0b3e8 -> :sswitch_24
        -0x738ce98f -> :sswitch_23
        -0x6fe8629b -> :sswitch_22
        -0x6ef14a06 -> :sswitch_21
        -0x6e6b38ed -> :sswitch_20
        -0x6b41b3a2 -> :sswitch_1f
        -0x5b463f56 -> :sswitch_1e
        -0x43db2792 -> :sswitch_1d
        -0x30a16ff7 -> :sswitch_1c
        -0x2b407781 -> :sswitch_1b
        -0x27047125 -> :sswitch_1a
        -0xe466442 -> :sswitch_19
        -0xb588ed5 -> :sswitch_18
        -0x84fdf9e -> :sswitch_17
        -0x6dada9c -> :sswitch_16
        0xd1b -> :sswitch_15
        0xa5f6ac -> :sswitch_14
        0x5793e86 -> :sswitch_13
        0x58d9bd6 -> :sswitch_12
        0x5a5c723 -> :sswitch_11
        0x6234fb9 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0x122f218b -> :sswitch_e
        0x1acbdbe2 -> :sswitch_d
        0x1c6c3b69 -> :sswitch_c
        0x1d83a2ed -> :sswitch_b
        0x2d8cd008 -> :sswitch_a
        0x2ff787c6 -> :sswitch_9
        0x407eeec0 -> :sswitch_8
        0x4c3990f8 -> :sswitch_7
        0x4e287f70 -> :sswitch_6
        0x517c11a2 -> :sswitch_5
        0x5931651e -> :sswitch_4
        0x5b869e44 -> :sswitch_3
        0x66e2dd81 -> :sswitch_2
        0x70b43a6e -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method
