.class public final LX/mA3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mA3;->$t:I

    iput-object p1, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/mA3;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/mbx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mA3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ckT;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "_search_"

    instance-of v0, p1, LX/WQO;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/WQF;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/ln8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Qot;->A00:LX/Qot;

    iget-object v9, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v2, LX/mAm;

    invoke-direct {v2, v9, v8}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x623d1746

    const-string v7, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v7, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, LX/ln5;

    invoke-direct {v1, v0, v2}, LX/ln5;-><init>(ILX/snk;)V

    iget-object v6, p1, LX/ln8;->A00:LX/08t;

    const-class v5, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v6, v5}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LX/ln8;->A02:LX/08t;

    invoke-static {v3, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v0, 0x199ac472

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v3, LX/psn;->A00:LX/psn;

    new-instance v2, LX/mAg;

    invoke-direct {v2, v9, v8}, LX/mAg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3f69bd0b

    invoke-static {v7, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    new-instance v1, LX/ln5;

    invoke-direct {v1, v8, v2}, LX/ln5;-><init>(ILX/snk;)V

    invoke-static {v6, v5}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v8}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x47b099de

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x43a7cf2c

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    const v0, -0x2ca54d8f

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/ln8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/Ra6;->A00:LX/Ra6;

    iget-object v0, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v3, LX/mAm;

    invoke-direct {v3, v0, v4}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, 0x273c324b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_2
    new-instance v2, LX/ln5;

    invoke-direct {v2, v4, v3}, LX/ln5;-><init>(ILX/snk;)V

    iget-object v1, p1, LX/ln8;->A00:LX/08t;

    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v1, v0}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/ln8;->A02:LX/08t;

    invoke-static {v5, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x51921d6f

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x37b74cce

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, LX/ln8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Ra7;->A00:LX/Ra7;

    const v0, -0x6ada9756

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_3
    const v0, -0x6b0fb10d

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v7, p1, LX/ln8;->A00:LX/08t;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v7, v0}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, LX/ln8;->A02:LX/08t;

    invoke-static {v2, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x6bc9a237
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v0, 0x15553061

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v2, LX/Ra8;->A00:LX/Ra8;

    const v0, 0x2178a439

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_6
    const v0, 0x31781c0

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-class v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v7, v0}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x31b733fc
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const v0, 0x2f719c36

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v4, LX/qaM;->A00:LX/qaM;

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/C4F;

    invoke-direct {v2, v3, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const v0, 0x53dcf5ce

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_9
    const/4 v0, 0x3

    new-instance v1, LX/ln5;

    invoke-direct {v1, v0, v2}, LX/ln5;-><init>(ILX/snk;)V

    const-class v0, Lcom/facebook/rsys/audio/gen/AudioModel;

    invoke-static {v7, v0}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const v0, 0x488ac8ff

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v1, 0x0

    new-instance v0, LX/fcT;

    invoke-direct {v0, v3, v1}, LX/fcT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/ln8;->A01(LX/rno;)V

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    const v0, 0x596221c1

    goto :goto_1

    :catchall_4
    move-exception v1

    const v0, 0x773de8c7

    :try_start_a
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x1488f8c8

    goto :goto_1

    :catchall_6
    move-exception v1

    const v0, 0x67ab878f

    :try_start_b
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    const v0, 0x2fbd2a30

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/ln8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/RaE;->A00:LX/RaE;

    iget-object v1, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/RI5;

    invoke-direct {v3, v1, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, -0x601445c2

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_c
    new-instance v2, LX/fcU;

    invoke-direct {v2, v3}, LX/fcU;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p1, LX/ln8;->A00:LX/08t;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v1, v0}, LX/mA3;->A00(LX/08s;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/ln8;->A02:LX/08t;

    invoke-static {v4, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v2}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4a79796a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_5

    :catchall_8
    move-exception v1

    const v0, -0x1cef66cd

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_4
    check-cast p1, LX/WdA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mA3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A16()LX/10v;

    move-result-object v2

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    invoke-interface {p1}, LX/Wdf;->BQs()I

    move-result v9

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-static {v2}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v2

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "direct_question_response_double_tap_to_like"

    const-string v6, "tap"

    const-string v7, "response"

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "direct_question_response_double_tap_to_like"

    const-string v0, "tap"

    invoke-static {v3, v1, v0, v2}, LX/gNk;->A01(LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/WdA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mA3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN6;

    iget-object v0, v0, LX/CN6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10v;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/Wdb;->DcL()I

    move-result v1

    invoke-interface {p1}, LX/Wdf;->BQs()I

    move-result v9

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_3

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, LX/244;->A0T(LX/10v;)LX/gNL;

    move-result-object v2

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v5, "direct_response_tab_send_attempt"

    const-string v6, "tap"

    const-string v7, "prompt"

    :goto_2
    invoke-static/range {v2 .. v9}, LX/gNL;->A00(LX/gNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, LX/249;->A0O(LX/10v;)LX/gNk;

    move-result-object v4

    sget-object v2, LX/N3a;->A0O:LX/N3a;

    sget-object v3, LX/N2e;->A0N:LX/N2e;

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "direct_response_tab_send_attempt"

    const-string v6, "tap"

    invoke-static/range {v2 .. v7}, LX/gNk;->A00(LX/N3a;LX/N2e;LX/gNk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    sget-object v0, LX/KMN;->A02:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/OhB;)V

    sget-object v0, LX/KMN;->A01:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/OhB;)V

    sget-object v0, LX/KMN;->A07:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/OhB;)V

    sget-object v0, LX/KMN;->A04:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/OhB;)V

    sget-object v0, LX/KMY;->A03:LX/MWh;

    goto :goto_3

    :pswitch_8
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    const/4 v1, 0x5

    new-instance v0, LX/NxA;

    invoke-direct {v0, v1, v2}, LX/NxA;-><init>(ILX/HAU;)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    sget-object v0, LX/KMY;->A0A:LX/MWh;

    goto :goto_3

    :pswitch_9
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    sget-object v0, LX/KMY;->A04:LX/MWh;

    goto :goto_3

    :pswitch_a
    check-cast p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mA3;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/34R;

    invoke-direct {v0, v3, v2, v1}, LX/34R;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/snk;)LX/HVz;

    sget-object v0, LX/KMN;->A02:LX/MWh;

    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/OhB;)V

    sget-object v0, LX/KMY;->A02:LX/MWh;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/OhB;)V

    goto :goto_5

    :pswitch_b
    check-cast p1, LX/mbx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mA3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ckT;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "_search_"

    instance-of v0, p1, LX/WQO;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/WQF;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/WQF;

    iget-object v0, p1, LX/WQF;->A00:LX/rb7;

    invoke-interface {v0}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_setting"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    check-cast p1, LX/WQO;

    iget-object v0, p1, LX/WQO;->A00:LX/qpZ;

    invoke-static {v0}, LX/lDU;->A01(LX/qpZ;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v5}, LX/hI1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-static {v3, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v11, v9

    invoke-virtual/range {v6 .. v11}, LX/ckT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
