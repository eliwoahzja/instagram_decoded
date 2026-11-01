.class public final LX/281;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/koL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/281;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/281;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p2, LX/5ju;

    if-eqz v0, :cond_1

    check-cast v2, LX/5ju;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "token_ent_id_string"

    iget-object v0, v2, LX/5ju;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_key_string"

    iget-object v0, v2, LX/5ju;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_action_type"

    iget-object v0, v2, LX/5ju;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ju;->A00:Ljava/lang/String;

    if-nez v0, :cond_cb

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :cond_2
    const-string v0, "userActionType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3
    const-string v0, "threadKeyString"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_4
    const-string v0, "tokenEntIdString"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ry;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "media_id"

    iget-object v0, v2, LX/5ry;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "question_id"

    iget-object v0, v2, LX/5ry;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reel_viewer_module_name"

    iget-object v0, v2, LX/5ry;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5ry;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    iget-object v0, v2, LX/5ry;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5ry;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "upload_id"

    iget-object v0, v2, LX/5ry;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    iget v0, v2, LX/5ry;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "response_type"

    iget-object v0, v2, LX/5ry;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_position"

    iget v0, v2, LX/5ry;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "pending_media_key"

    iget-object v0, v2, LX/5ry;->A04:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ig;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_param"

    iget-object v0, v2, LX/5ig;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipientId"

    iget-object v0, v2, LX/5ig;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1, v0}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_6
    const-string v0, "referralParam"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_7
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nw;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5nw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v1, "key"

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5nw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "message_id"

    iget-object v0, v2, LX/5nw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    iget-object v0, v2, LX/5nw;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, v2, LX/5nw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_intervention_type"

    iget v0, v2, LX/5nw;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_instamadillo"

    iget-boolean v0, v2, LX/5nw;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_ae_open_eb"

    iget-boolean v0, v2, LX/5nw;->A05:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_14

    :cond_9
    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_a
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nn;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "wall_post_id"

    iget-object v0, v2, LX/5nn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_text"

    iget-object v0, v2, LX/5nn;->A00:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "wallPostId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5rf;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5rf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5rf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "consumer_id"

    iget-object v0, v2, LX/5rf;->A01:Ljava/lang/String;

    if-nez v0, :cond_cb

    const-string v0, "consumerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_d
    const-string v0, "directhreadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_e
    const-string v0, "directhreadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mq;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5mq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5mq;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_f

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "sticker_id"

    iget-object v0, v2, LX/5mq;->A02:Ljava/lang/String;

    if-nez v0, :cond_cb

    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_f
    invoke-static {}, LX/238;->A10()V

    goto/16 :goto_14

    :cond_10
    invoke-static {}, LX/238;->A10()V

    goto/16 :goto_14

    :pswitch_7
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ep;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ep;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "translation_enabled"

    iget-boolean v0, v2, LX/5ep;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_11
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_8
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oo;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5oo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x317

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5oo;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_12
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_9
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lz;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_read_receipts_disabled"

    iget-boolean v0, v2, LX/5lz;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5hz;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5hz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5hz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "group_invite_link_enabled"

    iget-boolean v0, v2, LX/5hz;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :cond_15
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :pswitch_b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jr;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5jr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    iget-object v0, v2, LX/5jr;->A00:Ljava/lang/String;

    if-nez v0, :cond_cb

    const-string v0, "messageId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pa;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5pa;->A03:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    iget-object v0, v2, LX/5pa;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_id"

    iget-object v0, v2, LX/5pa;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_id"

    iget-object v0, v2, LX/5pa;->A02:Ljava/lang/String;

    if-nez v0, :cond_cb

    const-string v0, "promptId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    const-string v0, "creatorId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5lw;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5lw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5lw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_19

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x667

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/5lw;->A01:Z

    invoke-static {p1, v2, v1, v0}, LX/249;->A1F(LX/4Bc;LX/A1x;Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :cond_1a
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :pswitch_e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fw;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5fw;->A00:Ljava/lang/String;

    if-nez v0, :cond_cb

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4xw;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const/16 v0, 0x59

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4xw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "whatsapp_display_number"

    iget-object v0, v2, LX/4xw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4xw;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1c

    const-string v0, "profile_picture_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/4xw;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1b

    invoke-static {p1, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    const-string v1, "cta_title"

    iget-object v0, v2, LX/4xw;->A02:Ljava/lang/String;

    if-nez v0, :cond_cc

    const-string v0, "ctaTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1b
    const-string v0, "profilePictureUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1c
    const-string v0, "profilePictureUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1d
    const-string v0, "whatsappDisplayNumber"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    const-string v0, "businessName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_10
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aR;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "creator_igid"

    iget-object v0, v2, LX/5aR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5aR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_24

    const-string v0, "profile_pic_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5aR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_23

    invoke-static {p1, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v2, LX/5aR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_22

    const-string v0, "crown_icon"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/5aR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_21

    invoke-static {p1, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string v1, "header_text"

    iget-object v0, v2, LX/5aR;->A06:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "header_subtitle"

    iget-object v0, v2, LX/5aR;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cta_text"

    iget-object v0, v2, LX/5aR;->A04:Ljava/lang/String;

    if-nez v0, :cond_cc

    const-string v0, "ctaText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1f
    const-string v0, "subtitleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    const-string v0, "titleText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_21
    const-string v0, "crownIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_22
    const-string v0, "crownIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_23
    const-string v0, "headerIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_24
    const-string v0, "headerIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_25
    const-string v0, "creatorId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_11
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rc;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v2, "profile_owner_user_id"

    iget-wide v0, v3, LX/5rc;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "reaction_emoji"

    iget-object v0, v3, LX/5rc;->A05:Ljava/lang/String;

    invoke-static {p1, v3, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ka;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "media_kit_id"

    iget-object v0, v2, LX/5ka;->A01:Ljava/lang/String;

    if-nez v0, :cond_cc

    const-string v0, "mediaKitId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_13
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qq;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/8Qq;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/8Qq;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x224

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/8Qq;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/8Qq;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_26

    const/16 v0, 0x5d4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_26
    iget-object v1, v2, LX/8Qq;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, p2, LX/5qd;

    if-eqz v0, :cond_1

    check-cast v3, LX/5qd;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    const-string v0, "drag_and_drop_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5qd;->A06()LX/GFh;

    move-result-object v4

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "mutation_id"

    iget-object v0, v4, LX/GFh;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v4, LX/GFh;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/GFh;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_message_otid"

    iget-object v0, v4, LX/GFh;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dropped_item_id"

    iget-object v0, v4, LX/GFh;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dropped_item_status"

    iget-object v0, v4, LX/GFh;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GFh;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "emoji_dropped"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v4, LX/GFh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "dropped_item_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v1, v4, LX/GFh;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "dropped_item_type_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v1, v4, LX/GFh;->A07:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;

    if-eqz v1, :cond_2a

    const-string v0, "sticker"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JM8;->A01(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropSticker;)V

    :cond_2a
    iget-object v1, v4, LX/GFh;->A06:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    if-eqz v1, :cond_2b

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JLR;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)V

    :cond_2b
    iget-object v1, v4, LX/GFh;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v1, v4, LX/GFh;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "gesture_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v4, LX/GFh;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "timestamp_us"

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2e
    iget-object v1, v4, LX/GFh;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "pending_media_key"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v4, LX/GFh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/16 v0, 0x447

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v4, LX/GFh;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;

    if-eqz v1, :cond_31

    const-string v0, "doodle"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL9;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropDoodle;)V

    :cond_31
    iget-object v1, v4, LX/GFh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "entryPoint"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v4, LX/GFh;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "durationMs"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_33
    iget-object v1, v4, LX/GFh;->A04:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v4, LX/GFh;->A05:LX/Frc;

    if-eqz v1, :cond_60

    const-string v0, "doodle_logging_metadata"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL8;->A00(LX/4Bc;LX/Frc;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vv;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "user_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vv;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_35
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    const-string v0, "analytics_params"

    invoke-static {p1, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vv;->A01:Ljava/util/Map;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p1, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pd4;

    invoke-static {p1, v0}, LX/JM2;->A00(LX/4Bc;LX/Pd4;)V

    goto :goto_2

    :cond_37
    const-string v0, "analyticsParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_16
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "user_id"

    invoke-virtual {v3}, LX/4vm;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4vm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "full_name"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "block_operation_type"

    iget v0, v3, LX/4vm;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/4vm;->A06()LX/Pd4;

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A06()LX/Pd4;

    move-result-object v0

    invoke-static {p1, v0}, LX/JM2;->A00(LX/4Bc;LX/Pd4;)V

    invoke-static {p1, v3}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_39
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_17
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ui;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_block_op"

    iget-boolean v0, v2, LX/4ui;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "user_id"

    invoke-virtual {v2}, LX/4ui;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4ui;->A00:LX/Pd4;

    if-eqz v0, :cond_3b

    const-string v0, "analytics_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v2, LX/4ui;->A00:LX/Pd4;

    if-eqz v0, :cond_3a

    invoke-static {p1, v0}, LX/JM2;->A00(LX/4Bc;LX/Pd4;)V

    iget-object v1, v2, LX/4ui;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "full_name"

    goto/16 :goto_8

    :cond_3a
    const-string v0, "analyticsParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_3b
    const-string v0, "analyticsParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_18
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4li;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/4li;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/4li;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4li;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4le;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/4le;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/4le;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ocv;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/Ocv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v0, 0x64e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v2, LX/Ocv;->A02:LX/PDL;

    if-eqz v4, :cond_4d

    const/16 v0, 0x64f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/PDL;->A03:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-eqz v1, :cond_3e

    const-string v0, "simple_user_story_target"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_3e
    iget-object v1, v4, LX/PDL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v4, LX/PDL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-eqz v3, :cond_43

    const-string v0, "all_user_story_target"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v1, :cond_42

    const-string v0, "blacklisted_user_ids"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_41
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_42
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_43
    iget-object v3, v4, LX/PDL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-eqz v3, :cond_47

    const-string v0, "close_friends_user_story_target"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "blacklisted_user_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_45
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_46
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_47
    iget-object v3, v4, LX/PDL;->A02:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-eqz v3, :cond_4c

    const-string v0, "group_user_story_target"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    if-eqz v1, :cond_48

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "group_members"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {p1, v0}, LX/BLD;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    goto :goto_5

    :cond_49
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "display_name"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4b
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_4c
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_4d
    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/Ocv;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/Ocv;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/Ocv;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Ocv;->A04:LX/1mN;

    iget-object v1, v0, LX/1mN;->A00:Ljava/lang/String;

    const/16 v0, 0x512

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ocv;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_0

    const-string v0, "share_type"

    invoke-static {p1, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kn;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/4kn;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/4kn;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/4kn;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kj;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/4kj;->A02:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/4kj;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/4kj;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kf;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/4kf;->A01:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/4kf;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdW;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "is_configured_in_server"

    iget-boolean v0, v2, LX/WdW;->A0A:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "publish_id"

    iget v0, v2, LX/WdW;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x582

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/WdW;->A0E:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/WdW;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_4e

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_4e
    iget-object v1, v2, LX/WdW;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v1, :cond_4f

    const/16 v0, 0x248

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/8wG;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    :cond_4f
    iget-object v1, v2, LX/WdW;->A06:Ljava/lang/String;

    if-eqz v1, :cond_50

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    const/16 v0, 0xc82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/WdW;->A09:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/WdW;->A0B:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/WdW;->A0C:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v3, v2, LX/WdW;->A03:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v3, :cond_55

    const/16 v0, 0x9f5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "merchant_id"

    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_51
    const-string v0, "productIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_52
    const-string v0, "merchantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_53
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v1, v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "collection_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_55
    iget-object v1, v2, LX/WdW;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_56

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/OGO;->A00(LX/4Bc;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_56
    iget-object v1, v2, LX/WdW;->A07:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "fundraiser_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const/16 v0, 0x5bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/WdW;->A0D:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/WdW;->A04:LX/Rq0;

    if-eqz v1, :cond_58

    const/16 v0, 0xb8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/OG0;->A00(LX/4Bc;LX/Rq0;)V

    :cond_58
    iget-object v1, v2, LX/WdW;->A08:Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_0

    const/16 v0, 0x77

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vh;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/4vh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "user_id"

    :goto_8
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_20
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, p2, LX/5qi;

    if-eqz v0, :cond_1

    check-cast v3, LX/5qi;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-virtual {v3}, LX/5qi;->A06()LX/FtA;

    const-string v0, "drag_and_drop_move_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5qi;->A06()LX/FtA;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "mutation_id"

    iget-object v0, v2, LX/FtA;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/FtA;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dropped_item_id"

    iget-object v0, v2, LX/FtA;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "old_target_message_id"

    iget-object v0, v2, LX/FtA;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_target_message_id"

    iget-object v0, v2, LX/FtA;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "old_target_message_otid"

    iget-object v0, v2, LX/FtA;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "new_target_message_otid"

    iget-object v0, v2, LX/FtA;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/FtA;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;

    if-eqz v1, :cond_59

    const-string v0, "relative_position"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JLR;->A00(LX/4Bc;Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropRelativePosition;)V

    :cond_59
    iget-object v1, v2, LX/FtA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "action_source"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_21
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ou;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ou;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notification_preview_controls"

    iget v0, v2, LX/5ou;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_5a
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_22
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5or;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5or;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5b

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locked_status"

    iget v0, v2, LX/5or;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_5b
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_23
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5id;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/5id;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v1, LX/5id;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_5c

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, v1}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_5c
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :cond_5d
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :pswitch_24
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ox;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "thread_ids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5ox;->A00:Ljava/util/List;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_5e
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_5f
    const-string v0, "threadIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_25
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mw;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5mw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5mw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_63

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v3, LX/5mw;->A00:LX/0nW;

    if-eqz v0, :cond_62

    const-string v0, "nudge"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, v3, LX/5mw;->A00:LX/0nW;

    if-eqz v2, :cond_61

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const/16 v0, 0x213

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/0nW;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0nW;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_60
    :goto_a
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    invoke-static {p1, v3}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_61
    const-string v0, "nudgeMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_62
    const-string v0, "nudgeMetadata"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_63
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :cond_64
    invoke-static {}, LX/238;->A1B()V

    goto/16 :goto_14

    :pswitch_26
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nf;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5nf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_67

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v2, LX/5nf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "otid"

    iget-object v0, v2, LX/5nf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5nf;->A00:LX/7Ym;

    if-eqz v1, :cond_6b

    const/16 v0, 0x21b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JKa;->A00(LX/4Bc;LX/7Ym;)V

    goto :goto_b

    :cond_65
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_66
    const-string v0, "itemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_67
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_27
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ln;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5ln;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "toggle_thread_mode_entry_point"

    iget v0, v2, LX/5ln;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "mode"

    iget-boolean v0, v2, LX/5ln;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5ln;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ttl_sec"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_68
    iget-object v0, v2, LX/5ln;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x6c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_69
    iget-object v1, v2, LX/5ln;->A03:LX/0SU;

    if-eqz v1, :cond_6a

    const-string v0, "pre_mutation_disappearing_mode_metadata"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0pW;->A00(LX/4Bc;LX/0SU;)V

    :cond_6a
    iget-object v1, v2, LX/5ln;->A02:LX/0SU;

    if-eqz v1, :cond_6b

    const-string v0, "optimistic_disappearing_mode_metadata"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0pW;->A00(LX/4Bc;LX/0SU;)V

    :cond_6b
    :goto_b
    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_6c
    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_28
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5na;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "thread_id"

    iget-object v0, v2, LX/5na;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5na;->A06()LX/GJg;

    const-string v0, "customer_details"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5na;->A06()LX/GJg;

    move-result-object v0

    invoke-static {p1, v0}, LX/JKe;->A00(LX/4Bc;LX/GJg;)V

    invoke-static {p1, v2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    goto/16 :goto_0

    :cond_6d
    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_14

    :pswitch_29
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ad;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5ad;->A00:LX/G8j;

    if-eqz v0, :cond_72

    const-string v0, "interactive_sticker"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v2, v3, LX/5ad;->A00:LX/G8j;

    if-eqz v2, :cond_71

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/G8j;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v2, LX/G8j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6e

    const-string v0, "interactive_user_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-object v1, v2, LX/G8j;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const/16 v0, 0x30b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, v2, LX/G8j;->A01:Ljava/lang/String;

    if-eqz v1, :cond_70

    const-string v0, "interactive_sticker_type"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    iget-object v1, v3, LX/5ad;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_71
    const-string v0, "interactiveSticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_72
    const-string v0, "interactiveSticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_2a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ht;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5ht;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_76

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "sticker_id"

    iget-object v0, v3, LX/5ht;->A07:Ljava/lang/String;

    if-eqz v0, :cond_75

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5ht;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_74

    const-string v0, "store_sticker"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/5ht;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_73

    invoke-static {p1, v0}, LX/cJr;->A00(LX/4Bc;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    iget-object v1, v3, LX/5ht;->A01:LX/0tT;

    if-eqz v1, :cond_a6

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    goto/16 :goto_12

    :cond_73
    const-string v0, "sticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_74
    const-string v0, "sticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_75
    const-string v0, "stickerId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_76
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_77
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_2b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5kd;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/5kd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_79

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v1, LX/5kd;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_78

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {p1, v1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    goto/16 :goto_0

    :cond_78
    invoke-static {}, LX/238;->A10()V

    goto/16 :goto_14

    :cond_79
    invoke-static {}, LX/238;->A10()V

    goto/16 :goto_14

    :pswitch_2c
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5aD;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/5aD;->A03:Ljava/util/List;

    if-eqz v1, :cond_7b

    const-string v0, "shop_share"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {p1, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_c

    :cond_7a
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_7b
    const-string v1, "link_id"

    iget-object v0, v3, LX/5aD;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5aD;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    if-eqz v1, :cond_a6

    const-string v0, "direct_forwarding_params"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JIb;->A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V

    goto/16 :goto_12

    :pswitch_2d
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5im;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5im;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7f

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5im;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7e

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v3, LX/5im;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v1, "collection"

    if-eqz v0, :cond_7d

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/5im;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7c

    invoke-static {p1, v0}, LX/JLh;->A00(LX/4Bc;Lcom/instagram/save/model/SavedCollection;)V

    iget-object v1, v3, LX/5im;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v0, "text"

    goto/16 :goto_11

    :cond_7c
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_7d
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_7e
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_7f
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_2e
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5hk;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v5, v3, LX/5hk;->A00:LX/PDv;

    if-eqz v5, :cond_86

    const-string v0, "optimistic_data"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/PDv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "poll_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    const-string v1, "poll_question"

    iget-object v0, v5, LX/PDv;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/PDv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_81

    const-string v0, "poll_author_picture"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_81
    const-string v0, "poll_options"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/PDv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PBG;

    if-eqz v2, :cond_82

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/PBG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "option_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const-string v1, "option_percentage"

    iget v0, v2, LX/PBG;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "option_vote_count"

    iget v0, v2, LX/PBG;->A01:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_d

    :cond_84
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/PDv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    const-string v1, "action_log"

    iget-object v0, v5, LX/PDv;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_86
    iget-object v1, v3, LX/5hk;->A02:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string v0, "question_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    const-string v0, "options"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/5hk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_88
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJm;

    if-eqz v1, :cond_88

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/PJm;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v1, LX/PJm;->A00:LX/2lR;

    if-eqz v1, :cond_89

    const-string v0, "media"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    :cond_89
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_e

    :cond_8a
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    const-string v0, "uploaded_media_fbids"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v3, LX/5hk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_f

    :cond_8b
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    const-string v1, "is_xac_thread"

    iget-boolean v0, v3, LX/5hk;->A05:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ps;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5ps;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_94

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5ps;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_93

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "music_id"

    iget-object v0, v3, LX/5ps;->A06:Ljava/lang/String;

    if-eqz v0, :cond_92

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v3, LX/5ps;->A08:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle"

    iget-object v0, v3, LX/5ps;->A07:Ljava/lang/String;

    if-eqz v0, :cond_90

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/5ps;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, v3, LX/5ps;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8f

    const-string v0, "cover_thumbnail_url"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v3, LX/5ps;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8e

    invoke-static {p1, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v0, v3, LX/5ps;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8d
    iget-object v0, v3, LX/5ps;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_8e
    const-string v0, "coverThumbnail"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_8f
    const-string v0, "coverThumbnail"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_90
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_91
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_92
    const-string v0, "musicId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_93
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_94
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_30
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5py;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5py;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_97

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5py;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_96

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "media_igid"

    iget-object v0, v3, LX/5py;->A03:Ljava/lang/String;

    if-eqz v0, :cond_95

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5py;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_time_ms"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    goto/16 :goto_12

    :cond_95
    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_14

    :cond_96
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_97
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_31
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zn;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/4zn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_9b

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/4zn;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_9a

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "locationId"

    iget-object v0, v2, LX/4zn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_99

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4zn;->A02:Ljava/lang/String;

    if-eqz v1, :cond_98

    const-string v0, "header_title_text"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    const-string v0, "location_share_xma"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/4zn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {p1, v0}, LX/0tW;->A00(LX/4Bc;LX/0tX;)V

    goto :goto_10

    :cond_99
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_9a
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_9b
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_32
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4yq;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "broadcast_id"

    iget-object v0, v2, LX/4yq;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live_username"

    iget-object v0, v2, LX/4yq;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4yq;->A00:LX/PEw;

    if-eqz v1, :cond_9c

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JId;->A00(LX/4Bc;LX/PEw;)V

    :cond_9c
    const-string v1, "is_x_transport_forward"

    iget-boolean v0, v2, LX/4yq;->A03:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4wr;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/4wr;->A01:LX/45k;

    if-eqz v1, :cond_9d

    const-string v0, "link"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/45g;->A00(LX/4Bc;LX/45k;)V

    :cond_9d
    iget-object v1, v3, LX/4wr;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9e

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9e
    iget-object v1, v3, LX/4wr;->A00:LX/0tT;

    if-eqz v1, :cond_9f

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_9f
    iget-object v1, v3, LX/4wr;->A02:LX/OyD;

    if-eqz v1, :cond_a0

    const-string v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL2;->A00(LX/4Bc;LX/OyD;)V

    :cond_a0
    const-string v1, "is_channel_invite_link"

    iget-boolean v0, v3, LX/4wr;->A06:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_x_transport_forward"

    iget-boolean v0, v3, LX/4wr;->A07:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4wr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const-string v0, "ai_assistant_extras"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v1, v3, LX/4wr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v0, "wtd_latest_url"

    goto :goto_11

    :pswitch_34
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oi;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/5oi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a5

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v3, LX/5oi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a4

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, LX/5oi;->A00:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, v3, LX/5oi;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a2
    iget-object v1, v3, LX/5oi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a3

    const-string v0, "preview_url"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    iget-object v1, v3, LX/5oi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a6

    const-string v0, "content_type"

    :goto_11
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_a4
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :cond_a5
    invoke-static {}, LX/238;->A15()V

    goto/16 :goto_14

    :pswitch_35
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4yw;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/4yw;->A00:LX/FPI;

    if-eqz v1, :cond_a6

    const-string v0, "igtv_share"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JIc;->A00(LX/4Bc;LX/FPI;)V

    :cond_a6
    :goto_12
    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qq;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5qq;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a9

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5qq;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a8

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "entity_name"

    iget-object v0, v2, LX/5qq;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_description"

    iget-object v0, v2, LX/5qq;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5qq;->A03:Ljava/lang/String;

    const-string v0, "entity_media_fbid"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entityInfo"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, LX/5qq;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {p1, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_a7
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    goto/16 :goto_0

    :cond_a8
    invoke-static {}, LX/238;->A15()V

    goto :goto_14

    :cond_a9
    invoke-static {}, LX/238;->A15()V

    goto :goto_14

    :pswitch_37
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5kj;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/5kj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_ac

    invoke-static {p1}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, v2, LX/5kj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_ab

    invoke-static {p1, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "world_id"

    iget-object v0, v2, LX/5kj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_aa

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "private_session_link_uri"

    iget-object v0, v2, LX/5kj;->A01:Ljava/lang/String;

    if-nez v0, :cond_cc

    const-string v0, "privateSessionLinkUri"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_aa
    const-string v0, "worldId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_14

    :cond_ab
    invoke-static {}, LX/238;->A10()V

    goto :goto_14

    :cond_ac
    invoke-static {}, LX/238;->A10()V

    goto :goto_14

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectSideChatContextualQueryMutation-serialize"

    const v0, 0x934327f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    check-cast v2, LX/5qw;

    if-eqz v2, :cond_b2

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "text"

    iget-object v0, v2, LX/5qw;->A06:Ljava/lang/String;

    if-eqz v0, :cond_b0

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5qw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_ad

    const-string v0, "side_chat_thread_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ad
    const-string v1, "forwarded_from_thread_id"

    iget-object v0, v2, LX/5qw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b1

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5qw;->A04:Ljava/lang/String;

    if-eqz v1, :cond_ae

    const-string v0, "forwarded_from_thread_item_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iget-object v1, v2, LX/5qw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_af

    const-string v0, "ai_assistant_extras"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    invoke-static {p1, v2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_16

    :cond_b0
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_15

    :cond_b1
    const-string v0, "forwardedFromThreadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b2
    :goto_16
    const v0, -0x6d75f756

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5c7848d2

    goto/16 :goto_1b

    :pswitch_3a
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "DirectSendTextMessageMutation-serialize"

    const v0, 0x4be69e83    # 3.0227718E7f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    check-cast v3, LX/4wf;

    if-eqz v3, :cond_ca

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "text"

    iget-object v0, v3, LX/4wf;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_c9

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4wf;->A0M:Ljava/util/List;

    if-eqz v1, :cond_b5

    const-string v0, "mentioned_user_ids"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b3
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_17

    :cond_b4
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_b5
    iget-object v1, v3, LX/4wf;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b6

    const-string v0, "after_post_action"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    iget-object v1, v3, LX/4wf;->A02:LX/0tT;

    if-eqz v1, :cond_b7

    const-string v0, "replied_to_message"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    :cond_b7
    iget-object v1, v3, LX/4wf;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string v0, "postback_payload"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v2, v3, LX/4wf;->A01:LX/cMN;

    if-eqz v2, :cond_b9

    const-string v0, "power_up_data"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "style"

    iget v0, v2, LX/cMN;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_b9
    iget-object v1, v3, LX/4wf;->A04:LX/3Br;

    if-eqz v1, :cond_ba

    const-string v0, "expressive_text_data"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JK9;->A00(LX/4Bc;LX/3Br;)V

    :cond_ba
    iget-object v1, v3, LX/4wf;->A06:LX/OyD;

    if-eqz v1, :cond_bb

    const-string v0, "private_reply_info"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/JL2;->A00(LX/4Bc;LX/OyD;)V

    :cond_bb
    iget-object v1, v3, LX/4wf;->A05:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v1, :cond_bd

    const-string v0, "mentioned_entities"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v0, "mentioned_entity_list"

    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-static {p1, v0}, LX/5Eu;->A00(LX/4Bc;Lcom/instagram/direct/model/mentions/MentionedEntity;)V

    goto :goto_18

    :cond_bc
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_bd
    iget-object v0, v3, LX/4wf;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_suggested_reply"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_be
    iget-object v0, v3, LX/4wf;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "send_silently"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_bf
    iget-object v0, v3, LX/4wf;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_x_transport_forward"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_c0
    iget-object v1, v3, LX/4wf;->A0L:Ljava/util/List;

    if-eqz v1, :cond_c2

    const-string v0, "commands"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    invoke-static {p1, v0}, LX/JJb;->A00(LX/4Bc;LX/GE5;)V

    goto :goto_19

    :cond_c1
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    :cond_c2
    const-string v1, "btt_dual_send"

    iget-boolean v0, v3, LX/4wf;->A0N:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/4wf;->A07:LX/1jR;

    if-eqz v1, :cond_c3

    const-string v0, "attachment"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1jQ;->A03(LX/4Bc;LX/1jR;)V

    :cond_c3
    iget-object v2, v3, LX/4wf;->A03:LX/G0p;

    if-eqz v2, :cond_c4

    const-string v0, "prompt_data"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "prompt_type"

    iget-object v0, v2, LX/G0p;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_id"

    iget-object v0, v2, LX/G0p;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_c4
    iget-object v0, v3, LX/4wf;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_written_with_ai"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c5
    iget-object v1, v3, LX/4wf;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string v0, "prompt_fbid"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    const-string v1, "should_skip_genai_eval"

    iget-boolean v0, v3, LX/4wf;->A0P:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4wf;->A00:LX/1c9;

    if-eqz v0, :cond_c7

    iget v1, v0, LX/1c9;->A00:I

    const-string v0, "thread_label"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c7
    iget-object v0, v3, LX/4wf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "scheduled_timestamp_sec"

    invoke-virtual {p1, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_c8
    invoke-static {p1, v3}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_1a

    :cond_c9
    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_ca
    :goto_1a
    const v0, 0x126d8fd6

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x5eb2b595

    :goto_1b
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_3b
    invoke-static {p2, p1}, LX/244;->A0t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iz;

    invoke-static {p1, v0}, LX/JL6;->A00(LX/4Bc;LX/5iz;)V

    return-void

    :cond_cb
    invoke-static {p1, v2, v1, v0}, LX/249;->A1E(LX/4Bc;LX/A1x;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_cc
    invoke-static {p1, v2, v1, v0}, LX/254;->A1D(LX/4Bc;LX/Ayf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_12
        :pswitch_2f
        :pswitch_2e
        :pswitch_11
        :pswitch_3b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_3a
        :pswitch_f
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_39
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_14
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_38
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/281;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JGd;->A00:LX/JGd;

    :goto_0
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J10;->A00:LX/J10;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JGc;->A00:LX/JGc;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8Qp;->A00:LX/8Qp;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JFf;->A00:LX/JFf;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JFe;->A00:LX/JFe;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JFd;->A00:LX/JFd;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDh;->A00:LX/JDh;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDe;->A00:LX/JDe;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDd;->A00:LX/JDd;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDR;->A00:LX/JDR;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Lj9;->A00:LX/Lj9;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDC;->A00:LX/JDC;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDB;->A00:LX/JDB;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7o;->A00:LX/J7o;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/O5b;->A00:LX/O5b;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J6k;->A00:LX/J6k;

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J3o;->A00:LX/J3o;

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J3n;->A00:LX/J3n;

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J2P;->A00:LX/J2P;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J2O;->A00:LX/J2O;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J11;->A00:LX/J11;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J0x;->A00:LX/J0x;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J0Z;->A00:LX/J0Z;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J0Y;->A00:LX/J0Y;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J0A;->A00:LX/J0A;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J01;->A00:LX/J01;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IzE;->A00:LX/IzE;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IzC;->A00:LX/IzC;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IyI;->A00:LX/IyI;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IyD;->A00:LX/IyD;

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IyB;->A00:LX/IyB;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Ixg;->A00:LX/Ixg;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IwG;->A00:LX/IwG;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Ive;->A00:LX/Ive;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IvG;->A00:LX/IvG;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ItE;->A00:LX/ItE;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IsD;->A00:LX/IsD;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IrI;->A00:LX/IrI;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IrH;->A00:LX/IrH;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IoI;->A00:LX/IoI;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ImT;->A00:LX/ImT;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IkH;->A00:LX/IkH;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IjF;->A00:LX/IjF;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IhF;->A00:LX/IhF;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IgI;->A00:LX/IgI;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IfH;->A00:LX/IfH;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZh;->A00:LX/IZh;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JL6;->A00:LX/JL6;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZf;->A00:LX/IZf;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZc;->A00:LX/IZc;

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZa;->A00:LX/IZa;

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZU;->A00:LX/IZU;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZS;->A00:LX/IZS;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZR;->A00:LX/IZR;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IZQ;->A00:LX/IZQ;

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYu;->A00:LX/IYu;

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYf;->A00:LX/IYf;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYc;->A00:LX/IYc;

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYY;->A00:LX/IYY;

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/IYQ;->A00:LX/IYQ;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
