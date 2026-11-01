.class public final LX/luK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/luK;->$t:I

    const/16 v0, 0x8

    if-eq p6, v0, :cond_0

    iput-object p4, p0, LX/luK;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/luK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/luK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/luK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/luK;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/luK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/luK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/luK;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/luK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/luK;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/luK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/luK;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/luK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/luK;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/luK;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/luK;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/luK;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v4, LX/PsR;->A00:LX/PsR;

    iget-object v3, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-virtual {v4, v1, v2, v3}, LX/PsR;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/luK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v3, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "creation_parody_cancel_button_clicked"

    invoke-static {v2, v1, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/luK;->A04:Ljava/lang/String;

    sget-object v2, LX/a2V;->A05:LX/a2V;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/16 v0, 0xb9

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qy;

    iget-object v3, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "creation_parody_confirm_button_clicked"

    invoke-static {v2, v1, v3}, LX/21T;->A1N(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/luK;->A04:Ljava/lang/String;

    sget-object v2, LX/a2V;->A04:LX/a2V;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/16 v0, 0xb7

    :goto_1
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/PTj;->A00(LX/a2V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v6, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    invoke-static {v4, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v1}, LX/AuE;->A1B(LX/6dc;Z)V

    sget-object v2, LX/C4A;->A0A:LX/C4A;

    const-string v1, "post_tap_variant"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A13()V

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v5, v1, v2}, LX/BQH;->A19(LX/0ts;J)V

    sget-object v2, LX/112;->A0G:LX/112;

    const-string v1, "growth_campaign_type"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v2, "update_edits_modal"

    const-string v1, "attribution_type"

    invoke-virtual {v5, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2
    sget-object v1, LX/CHz;->A02:LX/CHz;

    iget-object v0, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3}, LX/CHz;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v3, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsManageLanguageTap"

    invoke-static {v3, v4, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6, v3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/6dc;->A0x()V

    const-string v1, ""

    invoke-virtual {v6, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/5RH;->A3R:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A1W:LX/5RI;

    const-string v1, "action_source"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/S8U;->values()[LX/S8U;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v5, v3, :cond_4

    aget-object v2, v4, v5

    iget-object v1, v2, LX/S8U;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const-string v1, "translated_language"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v0, LX/luK;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v3, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsReportLanguageTap"

    invoke-static {v3, v4, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v3}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/6dc;->A0x()V

    const-string v1, ""

    invoke-virtual {v6, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/5RH;->A4a:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A1V:LX/5RI;

    const-string v1, "action_source"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/S8U;->values()[LX/S8U;

    move-result-object v4

    array-length v3, v4

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v2, v4, v5

    iget-object v1, v2, LX/S8U;->A00:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    const-string v1, "translated_language"

    invoke-virtual {v6, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_9
    iget-object v0, v0, LX/luK;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    iget-object v4, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v4, LX/dmZ;

    const-string v5, "linked"

    iget-object v6, v0, LX/luK;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v3, LX/705;->A1x:LX/705;

    const/16 v1, 0x9a

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/dmZ;->A01(LX/705;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/luK;->A02:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1no;

    iget-object v2, v0, LX/luK;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/luK;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/luK;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/luK;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-interface/range {v1 .. v9}, LX/1no;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v3, LX/lrq;

    iget-object v5, v0, LX/luK;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v2, LX/PQS;

    iget-object v1, v2, LX/PQS;->A0U:LX/PH5;

    iget-boolean v8, v1, LX/PH5;->A01:Z

    iget-object v4, v2, LX/PQS;->A06:LX/3D8;

    iget-object v0, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QIO;

    iget-object v0, v0, LX/QIO;->A01:LX/ADb;

    iget-boolean v9, v0, LX/ADb;->A0Z:Z

    iget-object v7, v0, LX/ADb;->A0F:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/lrq;->FrY(LX/3D8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/JIj;->A01:LX/KCD;

    iget-object v4, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/luK;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v3, LX/OiB;

    invoke-virtual/range {v1 .. v6}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v10, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v10, LX/NEh;

    const/4 v6, 0x0

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v4, v2, v1}, LX/LSp;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v5

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "src_request_type"

    invoke-static {v10, v5, v3, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Hoc;

    iget-object v8, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v8, LX/EF7;

    iget-object v15, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/luK;->A03:Ljava/lang/String;

    invoke-static {v10, v2, v2, v2}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v0

    iget-object v1, v10, LX/NEh;->A0G:LX/LCK;

    invoke-virtual {v0}, LX/MPd;->A01()LX/I0A;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LCK;->A01(LX/I0A;)V

    iget-object v0, v5, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    iget-object v14, v0, LX/DpG;->A03:Ljava/lang/String;

    if-nez v14, :cond_b

    const-string v7, "ENCRYPTED_PAYLOAD_MISSING"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v2, v2, v0}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0, v7}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-static {v8, v10, v7}, LX/NDt;->A06(LX/EF7;LX/NEh;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v0, LX/DpG;->A05:Ljava/lang/String;

    sget-object v0, LX/Gt8;->A07:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/Gt8;

    iget-object v0, v0, LX/Gt8;->A05:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v9, LX/Gt8;

    if-nez v9, :cond_e

    sget-object v0, LX/GWt;->A04:LX/GWt;

    invoke-static {v0, v10}, LX/N0G;->A01(LX/GWt;LX/NEh;)V

    const-string v7, "CARD_NETWORK_NOT_FOUND"

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    new-instance v11, LX/J5J;

    invoke-direct {v11, v9, v10}, LX/J5J;-><init>(LX/Gt8;LX/NEh;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, LX/E6F;

    invoke-direct {v5, v1, v6}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/RT5;

    invoke-direct {v0, v6, v10, v1}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/J5J;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v12

    if-nez v12, :cond_f

    sget-object v0, LX/GWt;->A08:LX/GWt;

    invoke-static {v0, v10}, LX/N0G;->A01(LX/GWt;LX/NEh;)V

    const/4 v12, 0x0

    :goto_8
    const-string v7, "SHOW_LOADING_SHEET_FAILED"

    if-eqz v12, :cond_a

    iget-boolean v0, v12, LX/IEe;->A06:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v6, v10, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v6, :cond_a

    invoke-static {v10, v4, v2, v2}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v3, v0}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/NEh;->A0a:LX/miz;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    iget-object v0, v12, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {v8, v10, v12}, LX/Mx6;->A04(LX/EF7;LX/NEh;LX/IEe;)V

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v2

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "unknown"

    :goto_a
    new-instance v7, LX/RAF;

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/RAF;-><init>(LX/EF7;LX/Gt8;LX/NEh;LX/J5J;LX/IEe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "src_encrypted_payload"

    invoke-static {v0, v14}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "TOKENIZE_CARD"

    invoke-static {v6, v0, v5, v1}, LX/J1n;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/0gs;

    move-result-object v1

    new-instance v0, LX/NMo;

    invoke-direct {v0, v4, v3, v2, v7}, LX/NMo;-><init>(LX/miz;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/NED;->A05(LX/0go;LX/0bn;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v0, LX/luK;->A02:Ljava/lang/Object;

    check-cast v3, LX/bKQ;

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/bKQ;->A0W:Z

    iget-boolean v1, v3, LX/bKQ;->A0T:Z

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/bKQ;->A01(LX/bKQ;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v1, v4

    check-cast v1, LX/16z;

    iget-object v1, v1, LX/16z;->A0E:LX/Rrf;

    if-eqz v1, :cond_10

    iget v2, v1, LX/Rrf;->A0B:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_10

    sget-object v1, LX/RvW;->A02:LX/RvW;

    invoke-virtual {v4, v1}, LX/0wS;->A0f(LX/RvW;)V

    :cond_10
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/qfP;

    if-eqz v1, :cond_11

    check-cast v2, LX/qfP;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/qfP;->Bu3()LX/qgE;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/qgE;->AVw()V

    :cond_11
    const v1, 0x38040

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mCD;

    iget-object v1, v3, LX/bKQ;->A0f:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v3, LX/bKQ;->A0b:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/luK;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v1, v3, LX/bKQ;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_12

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v0, LX/luK;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/luK;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/luK;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v13}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
