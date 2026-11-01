.class public final LX/pyz;
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

    iput p2, p0, LX/pyz;->$t:I

    iput-object p1, p0, LX/pyz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/pyz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0M:LX/a9z;

    iput-boolean v1, v0, LX/a9z;->A0F:Z

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3R;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1pc;->A0F(LX/Mvs;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/R3R;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/R3R;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/COB;

    iget-object v2, v0, LX/COB;->A05:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/GL8;

    const/16 v10, 0x2fff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PF8;

    iget-object v7, v0, LX/PF8;->A05:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/M6V;

    const-string v1, "Scanned "

    const-string v0, " local media"

    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/M6V;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/M6V;->A04:LX/0gS;

    iget-object v1, v5, LX/M6V;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/M6V;->A03:LX/0gS;

    invoke-static {v3, v1, v4, v2, v0}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Xy7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLX;

    invoke-static {v0}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v0

    iget-object v0, v0, LX/UQd;->A04:LX/kBL;

    iget-object v1, p1, LX/Xy7;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/kBL;->A0B:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/BjU;

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLX;

    iput-object p1, v0, LX/bLX;->A01:LX/BjU;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciP;

    iget-object v0, v0, LX/ciP;->A02:LX/ISX;

    iget-object v2, v0, LX/ISX;->A01:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY3;

    iget-object v4, v0, LX/PY3;->A02:LX/1iM;

    iget-object v5, v0, LX/PY3;->A01:LX/1iM;

    iget-object v3, v0, LX/PY3;->A00:LX/VFr;

    iget-object v6, v0, LX/PY3;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/PY3;->A04:LX/4ts;

    invoke-static/range {v3 .. v8}, LX/PY3;->A00(LX/VFr;LX/1iM;LX/1iM;Ljava/lang/Integer;LX/4ts;Z)LX/PY3;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8D;

    iget-object v0, v0, LX/R8D;->A00:LX/UTa;

    iput-object p1, v0, LX/UTa;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/UTa;->A0C:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    invoke-static {v0}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v0, v0, LX/UTa;->A0F:LX/snm;

    goto/16 :goto_13

    :pswitch_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7BQ;

    iput-boolean v4, v0, LX/7BQ;->A03:Z

    iget-object v3, v0, LX/7BQ;->A0D:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/kgb;

    if-nez v4, :cond_4

    iget-object v0, v1, LX/kgb;->A01:LX/Q71;

    iget-boolean v0, v0, LX/Q71;->A0T:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-object v6, v1, LX/kgb;->A01:LX/Q71;

    iget-object v5, v1, LX/kgb;->A00:LX/kh3;

    iget-object v7, v1, LX/kgb;->A02:Ljava/lang/Integer;

    iget-boolean v9, v1, LX/kgb;->A05:Z

    iget-boolean v10, v1, LX/kgb;->A04:Z

    invoke-static/range {v5 .. v10}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v2, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/niq;

    iget-object v0, v2, LX/niq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RPi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "touchup_effect"

    const-string v0, "effect_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/niq;->A03:Ljava/lang/String;

    const-string v0, "slider_qualified_use_bucket"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/niq;->A02:Ljava/lang/Long;

    const-string v0, "effect_duration"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/niq;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/hIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v0, "effect_trigger"

    goto/16 :goto_c

    :pswitch_b
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nge;

    iget-object v4, v0, LX/nge;->A01:Ljava/lang/String;

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_c
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngr;

    iget-boolean v0, v0, LX/ngr;->A00:Z

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v4, "nux_dialog"

    goto/16 :goto_4

    :cond_7
    const-string v4, "nux_bottom_sheet"

    goto/16 :goto_4

    :cond_8
    const-string v4, "cowatch_blocks_sheet"

    goto/16 :goto_4

    :pswitch_e
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nht;

    iget-object v0, v0, LX/nht;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    const-string v4, "screen_locked"

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_f
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngc;

    iget-object v0, v0, LX/ngc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v4, "reconnecting_view_shown"

    goto/16 :goto_8

    :cond_a
    const-string v4, "reconnecting_view_hidden"

    goto/16 :goto_8

    :pswitch_10
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v2

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/iBY;

    iget-object v1, v0, LX/iBY;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v1, "unknown"

    :cond_b
    const-string v0, "network_state"

    invoke-virtual {v2, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "notification_shown"

    invoke-virtual {v2, v1, v0}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v5, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v5, LX/ngt;

    iget-object v0, v5, LX/ngt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const-string v1, "minimize_button_pressed"

    :goto_1
    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v5, LX/ngt;->A02:Z

    const-string v2, "result"

    new-instance v1, LX/bQK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/bQK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v0, v5, LX/ngt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v4, "ig_feature_not_enabled"

    :goto_2
    const-string v0, "reason"

    goto/16 :goto_c

    :cond_c
    const-string v4, "system_not_capable"

    goto :goto_2

    :cond_d
    const-string v4, "system_permission_denied"

    goto :goto_2

    :cond_e
    const-string v1, "on_user_leave_hint"

    goto :goto_1

    :cond_f
    const/16 v0, 0xd4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_12
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngA;

    iget-object v0, v0, LX/ngA;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfz;

    iget-object v0, v0, LX/nfz;->A00:LX/2ln;

    const-string v2, "added_users"

    if-eqz v0, :cond_0

    new-instance v1, LX/bQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bQP;->A00:LX/2ln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/jeS;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfy;

    iget-object v0, v0, LX/nfy;->A01:LX/cPz;

    goto :goto_3

    :pswitch_15
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfx;

    iget-object v0, v0, LX/nfx;->A01:LX/cPz;

    goto :goto_3

    :pswitch_16
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfw;

    iget-object v0, v0, LX/nfw;->A01:LX/cPz;

    :goto_3
    iget-object v4, v0, LX/cPz;->A00:Ljava/lang/String;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_17
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngq;

    iget-object v0, v0, LX/ngq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_18
    const-string v4, "chevron_button"

    :goto_4
    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_19
    const-string v4, "effects_button"

    goto :goto_4

    :pswitch_1a
    const/16 v0, 0x63a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_1b
    const-string v4, "avatar_filters_button"

    goto :goto_4

    :pswitch_1c
    const-string v4, "avatar_backgrounds_button"

    goto :goto_4

    :pswitch_1d
    const-string v4, "avatar_thumbnail_button"

    goto :goto_4

    :pswitch_1e
    const-string v4, "touch_up_button"

    goto :goto_4

    :pswitch_1f
    const-string v4, "solo_backgrounds_button"

    goto :goto_4

    :pswitch_20
    const-string v4, "dual_camera_button"

    goto :goto_4

    :pswitch_21
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nif;

    iget-object v0, v0, LX/nif;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hIn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "reason"

    goto :goto_c

    :pswitch_22
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nie;

    iget-object v0, v0, LX/nie;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v4, "call_ended"

    :goto_5
    const-string v0, "end_screen_type"

    goto :goto_c

    :pswitch_23
    const-string v4, "no_answer"

    goto :goto_5

    :pswitch_24
    const-string v4, "you_left_call"

    goto :goto_5

    :pswitch_25
    const-string v4, "receiver_ineligible"

    goto :goto_5

    :pswitch_26
    const-string v4, "call_failed"

    goto :goto_5

    :pswitch_27
    const-string v4, "call_full"

    goto :goto_5

    :pswitch_28
    const-string v4, "last_one_left"

    goto :goto_5

    :pswitch_29
    const-string v4, "minimized"

    goto :goto_5

    :pswitch_2a
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfr;

    iget-boolean v0, v0, LX/nfr;->A02:Z

    :goto_6
    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v4, "off"

    :goto_8
    const-string v0, "action"

    goto :goto_c

    :cond_10
    const-string v4, "on"

    goto :goto_8

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_2b
    invoke-static {p1}, LX/C3I;->A0R(Ljava/lang/Object;)LX/jeS;

    move-result-object v3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const-string v1, "hide_picker"

    :goto_9
    const-string v0, "event_type"

    invoke-virtual {v3, v0, v1}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfq;

    iget-object v0, v0, LX/nfq;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const-string v4, "call_controls"

    :goto_b
    const-string v0, "entry_point"

    :goto_c
    invoke-virtual {v3, v0, v4}, LX/jeS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    const-string v1, "show_picker"

    goto :goto_9

    :pswitch_2c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0, v1}, LX/KDY;->A05(Z)LX/GQ2;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_2d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDY;

    instance-of v0, v1, LX/GPj;

    if-eqz v0, :cond_14

    check-cast v1, LX/GPj;

    iget-object v7, v1, LX/GPj;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/GPj;->A04:Ljava/lang/String;

    iget v5, v1, LX/GPj;->A00:I

    iget-object v4, v1, LX/GPj;->A01:LX/CeC;

    iget-object v3, v1, LX/GPj;->A02:LX/CKb;

    iget-boolean v2, v1, LX/GPj;->A07:Z

    iget-boolean v1, v1, LX/GPj;->A06:Z

    :goto_d
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/GPj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/KDY;->A00:LX/CeC;

    iput-object v3, v9, LX/KDY;->A01:LX/CKb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v9, LX/GPj;->A05:Ljava/lang/String;

    iput-object v7, v9, LX/GPj;->A03:Ljava/lang/String;

    iput-object v6, v9, LX/GPj;->A04:Ljava/lang/String;

    iput v5, v9, LX/GPj;->A00:I

    iput-object v4, v9, LX/GPj;->A01:LX/CeC;

    iput-object v3, v9, LX/GPj;->A02:LX/CKb;

    iput-boolean v2, v9, LX/GPj;->A07:Z

    iput-boolean v1, v9, LX/GPj;->A06:Z

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v1}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/KDY;->A01()I

    move-result v5

    invoke-virtual {v1}, LX/KDY;->A02()LX/CeC;

    move-result-object v4

    invoke-virtual {v1}, LX/KDY;->A03()LX/CKb;

    move-result-object v3

    invoke-virtual {v1}, LX/KDY;->A0A()Z

    move-result v2

    invoke-virtual {v1}, LX/KDY;->A09()Z

    move-result v1

    goto :goto_d

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/HrR;->A00()LX/CeC;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/bOU;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/HrR;->A00:LX/CeC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/bOU;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/bOU;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/bOU;->A00:LX/CeC;

    iput-object p1, v9, LX/bOU;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HrR;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A00()LX/CeC;

    move-result-object v0

    iget-boolean v0, v0, LX/CeC;->A04:Z

    invoke-virtual {v9}, LX/HrR;->A00()LX/CeC;

    move-result-object v2

    if-nez v0, :cond_15

    invoke-virtual {v9}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1361a0

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v7

    iget-boolean v6, v2, LX/CeC;->A04:Z

    iget-boolean v5, v2, LX/CeC;->A06:Z

    iget-object v4, v2, LX/CeC;->A03:LX/Bfu;

    iget-object v3, v2, LX/CeC;->A01:LX/Bfu;

    iget-object v1, v2, LX/CeC;->A00:LX/Bfu;

    iget-boolean v0, v2, LX/CeC;->A05:Z

    invoke-static {v4, v3, v1}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/CeC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/CeC;->A04:Z

    iput-boolean v5, v2, LX/CeC;->A06:Z

    iput-object v7, v2, LX/CeC;->A02:LX/Bfu;

    iput-object v4, v2, LX/CeC;->A03:LX/Bfu;

    iput-object v3, v2, LX/CeC;->A01:LX/Bfu;

    iput-object v1, v2, LX/CeC;->A00:LX/Bfu;

    iput-boolean v0, v2, LX/CeC;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    instance-of v0, v9, LX/bOQ;

    if-eqz v0, :cond_16

    check-cast v9, LX/bOQ;

    iget-object v1, v9, LX/bOQ;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/bOQ;->A00:LX/CeC;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :goto_e
    new-instance v9, LX/bOQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/HrR;->A00:LX/CeC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v9, LX/bOQ;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/bOQ;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/bOQ;->A00:LX/CeC;

    goto/16 :goto_12

    :cond_16
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_30
    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Fu;

    iget-object v2, v0, LX/1Fu;->A04:LX/snm;

    const-wide v3, 0x3feb333333333333L    # 0.85

    cmpl-double v0, v5, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sm;

    iget-object v0, v1, LX/2Sm;->A00:LX/rbk;

    invoke-interface {v0}, LX/rbk;->G82()V

    goto :goto_11

    :pswitch_32
    iget-object v1, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Sm;

    iget-object v0, v1, LX/2Sm;->A00:LX/rbk;

    invoke-interface {v0}, LX/rbk;->FCI()V

    :goto_11
    invoke-static {v1}, LX/2Sm;->A01(LX/2Sm;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbk;

    invoke-interface {v0}, LX/rbk;->FCI()V

    goto/16 :goto_0

    :pswitch_34
    iget-object v7, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v7, LX/FL5;

    iget-object v6, v7, LX/FL5;->A02:LX/snm;

    :cond_17
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N2v;

    iget-object v4, v0, LX/N2v;->A00:LX/0gS;

    iget-boolean v3, v0, LX/N2v;->A02:Z

    iget-object v2, v0, LX/N2v;->A01:LX/snl;

    invoke-static {v4, v2}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/N2v;

    invoke-direct {v0, v4, v2, v3, v1}, LX/N2v;-><init>(LX/0gS;LX/snl;ZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7}, LX/FL5;->A00(LX/FL5;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast p1, LX/Vur;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Vur;->A01:LX/O7T;

    iget-object v2, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITI;

    if-eqz v0, :cond_18

    iget-object v1, p1, LX/Vur;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v8, v2, LX/ITI;->A0H:LX/snm;

    new-instance v9, LX/BdB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/BdB;->A01:Z

    iput-object v1, v9, LX/BdB;->A00:Ljava/lang/String;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p1, LX/Vur;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ITI;->A17(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0r:LX/snm;

    goto :goto_13

    :pswitch_37
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0s:LX/snm;

    goto :goto_13

    :pswitch_38
    check-cast p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    invoke-virtual {v0, p1}, LX/aEd;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0q:LX/snm;

    goto :goto_13

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0G:LX/WNZ;

    iget-object v0, v0, LX/WNZ;->A0A:LX/snm;

    goto :goto_13

    :pswitch_3b
    check-cast p1, LX/VMK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v0, v1, LX/a9z;->A07:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/a9z;->A02(LX/VMK;LX/a9z;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    invoke-virtual {v0, v1}, LX/IVh;->A1p(Z)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v0, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/aEd;->A08:LX/snm;

    :goto_13
    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast p1, LX/VML;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v1, v0, LX/IVh;->A0J:LX/Zr1;

    iget-object v0, v1, LX/Zr1;->A09:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1, v1}, LX/Zr1;->A01(LX/VML;LX/Zr1;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v4

    return-object v4

    :pswitch_40
    check-cast p1, LX/Vur;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Erz;

    iget-object v2, p1, LX/Vur;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/Vur;->A01:LX/O7T;

    iget-boolean v0, p1, LX/Vur;->A03:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Vur;

    invoke-direct {v4, v3, v1, v2, v0}, LX/Vur;-><init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_41
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pyz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :cond_19
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_35
        :pswitch_40
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
        :pswitch_22
        :pswitch_21
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
        :pswitch_3f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
