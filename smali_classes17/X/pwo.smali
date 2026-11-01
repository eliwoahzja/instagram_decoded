.class public final LX/pwo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pwo;->$t:I

    iput-object p1, p0, LX/pwo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/pwo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zqt;

    iget-object v1, v0, LX/Zqt;->A02:LX/0TR;

    new-instance v0, LX/Yh6;

    invoke-direct {v0, v1, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/aCG;

    iget-object v4, v1, LX/aCG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0A:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/aCG;->A03:LX/0TR;

    new-instance v1, LX/Yh6;

    invoke-direct {v1, v0, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v4, v3}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/aCG;

    iget-object v3, v0, LX/aCG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aCG;->A0I:Ljava/util/HashMap;

    invoke-static {v0}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v5, "cvat.talnet_student.model"

    const-wide/16 v8, 0x1

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/IiX;

    invoke-direct/range {v4 .. v9}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/Iij;

    invoke-direct {v0, v3, v2}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "ig_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "threadId"

    invoke-static {v1, v0}, LX/kuQ;->A00(LX/kuQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/kuQ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    const-string v0, "room_metadata"

    invoke-static {v1, v0}, LX/kuQ;->A02(LX/kuQ;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A00:LX/Tr7;

    iget-object v1, v0, LX/Tr7;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    const-string v0, "ring_data"

    invoke-static {v1, v0}, LX/kuQ;->A02(LX/kuQ;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "participant_usernames"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "msgr_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A00:LX/Tr7;

    iget-object v1, v0, LX/Tr7;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ROOM:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v2, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuQ;

    iget-object v0, v2, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/kuQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v0, "group_thread_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    invoke-virtual {v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v2, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuQ;

    iget-object v0, v2, LX/kuQ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MO5;->A03:LX/MO5;

    if-eq v1, v0, :cond_8

    iget-object v0, v2, LX/kuQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "calling_tags"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "is_audio_call"

    invoke-static {v1, v0}, LX/kuQ;->A00(LX/kuQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :pswitch_f
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "group_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    sget-object v0, LX/cGn;->A04:LX/cGn;

    return-object v0

    :cond_f
    sget-object v0, LX/cGn;->A02:LX/cGn;

    return-object v0

    :cond_10
    sget-object v0, LX/cGn;->A03:LX/cGn;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v2, LX/kuQ;

    iget-object v0, v2, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/kuQ;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/MO5;->A02:LX/MO5;

    return-object v0

    :cond_11
    sget-object v0, LX/MO5;->A04:LX/MO5;

    return-object v0

    :cond_12
    sget-object v0, LX/MO5;->A03:LX/MO5;

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_13

    const/16 v0, 0xf3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    :cond_14
    const-string v0, "avatar_url"

    invoke-static {v1, v0}, LX/kuQ;->A00(LX/kuQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A00:LX/Tr7;

    iget-object v1, v0, LX/Tr7;->A00:Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    const-string v0, "collision_context_payload"

    invoke-static {v1, v0}, LX/kuQ;->A02(LX/kuQ;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/kuQ;

    iget-object v0, v1, LX/kuQ;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/kuQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_16

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    const-string v0, "threadDisplayName"

    invoke-static {v1, v0}, LX/kuQ;->A00(LX/kuQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/kuQ;

    iget-object v0, v0, LX/kuQ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    const-string v0, "live_broadcast_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v1

    :cond_18
    move-object v1, v3

    goto :goto_5

    :pswitch_1b
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    return-object v3

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVE;

    iget-object v4, v1, LX/IVE;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0A:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, LX/IVE;->A09:LX/0TR;

    new-instance v1, LX/Yh6;

    invoke-direct {v1, v0, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v4, v3}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQX;

    iget-object v4, v1, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0A:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, LX/IQX;->A03:LX/0TR;

    new-instance v1, LX/Yh6;

    invoke-direct {v1, v0, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v4, v3}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_1e
    iget-object v5, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v5, LX/IQX;

    iget-object v4, v5, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IQX;->A0M:Ljava/util/HashMap;

    invoke-static {v0}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, LX/IQX;->A07:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v10

    const-string v7, "vi_creator_tools_audio_classifier"

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v6, LX/IiX;

    invoke-direct/range {v6 .. v11}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    iget-object v0, v5, LX/IQX;->A03:LX/0TR;

    new-instance v1, LX/Yh6;

    invoke-direct {v1, v0, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v4, v3}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v0, LX/bnN;

    iget-object v4, v0, LX/bnN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0A:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/0TR;

    invoke-direct {v0, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Yh6;

    invoke-direct {v1, v0, v2}, LX/Yh6;-><init>(LX/pqA;Ljava/lang/Integer;)V

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v4, v3}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-object v0

    :pswitch_20
    iget-object v3, p0, LX/pwo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ldd;

    iget-boolean v0, v3, LX/Ldd;->A0Z:Z

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Ldd;->A0Z:Z

    iget-boolean v0, v3, LX/Ldd;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iput-boolean v1, v3, LX/Ldd;->A0Y:Z

    :cond_1c
    iget-object v0, v3, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, LX/0rR;->A0C(LX/Hon;)V

    :cond_1d
    iget-object v0, v3, LX/Ldd;->A0P:LX/0rR;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, LX/0rR;->A0C(LX/Hon;)V

    :cond_1e
    iget-object v1, v3, LX/Ldd;->A0U:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1f

    const/4 v2, 0x1

    invoke-static {v3}, LX/Ldd;->A08(LX/Ldd;)V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v3, LX/Ldd;->A0S:LX/IdP;

    iput-object v0, v3, LX/Ldd;->A0R:LX/IdP;

    invoke-static {v3}, LX/Ldd;->A06(LX/Ldd;)V

    if-eqz v2, :cond_20

    iget-object v0, v3, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RX;

    invoke-virtual {v0}, LX/3RX;->A00()V

    goto :goto_8

    :cond_20
    iget-object v0, v3, LX/Ldd;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_21
    iget-object v0, v3, LX/Ldd;->A0Q:LX/0rR;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_22
    iget-object v0, v3, LX/Ldd;->A0P:LX/0rR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0rR;->A00()V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, v3, LX/Ldd;->A0Q:LX/0rR;

    iput-object v0, v3, LX/Ldd;->A0P:LX/0rR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
