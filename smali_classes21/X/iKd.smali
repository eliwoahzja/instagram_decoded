.class public abstract synthetic LX/iKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tt;LX/0tt;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nux_step_session_id"

    invoke-virtual {p2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {p2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "step_context"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ui_context"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "step_identifier"

    invoke-virtual {p2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/0tt;LX/U9x;)V
    .locals 2

    iget-boolean v0, p1, LX/U9x;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sessionless"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, LX/U9x;->A03:Ljava/lang/String;

    const-string v0, "step_source"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/U9x;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "server_position"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/U9x;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_seen_position"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A02(LX/kBt;)V
    .locals 15

    invoke-interface {p0}, LX/kBt;->Cng()LX/SNz;

    move-result-object v1

    invoke-interface {p0}, LX/kBt;->Cnn()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/kBt;->Cnr()LX/UTh;

    move-result-object v8

    invoke-interface {p0}, LX/kBt;->Cnm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SNz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Nb;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/SNz;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/U9x;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/iJU;->A02:Ljava/util/HashSet;

    iget-object v4, v2, LX/U9x;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/U5Q;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v2}, LX/iKd;->A01(LX/0tt;LX/U9x;)V

    new-instance v2, LX/U5e;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/4 v0, 0x7

    new-instance v9, LX/jqd;

    invoke-direct {v9, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v10, LX/jqd;

    invoke-direct {v10, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v11, LX/jqd;

    invoke-direct {v11, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v12, LX/jqd;

    invoke-direct {v12, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v13, LX/jqd;

    invoke-direct {v13, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v14, LX/jqd;

    invoke-direct {v14, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance p0, LX/jqd;

    invoke-direct {p0, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/iJU;->A00(LX/UTh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "post_reg_nux_step_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x523

    new-instance v1, LX/6dc;

    invoke-direct {v1, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/IqF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HEe;->valueOf(Ljava/lang/String;)LX/HEe;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    invoke-static {v3, v2, v1, v4, v5}, LX/iKd;->A00(LX/0tt;LX/0tt;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A03(LX/kBt;)V
    .locals 15

    invoke-interface {p0}, LX/kBt;->Cng()LX/SNz;

    move-result-object v2

    invoke-interface {p0}, LX/kBt;->Cnn()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/kBt;->Cnr()LX/UTh;

    move-result-object v8

    invoke-interface {p0}, LX/kBt;->Cnm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/SNz;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U9x;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/U4f;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v5}, LX/iKd;->A01(LX/0tt;LX/U9x;)V

    new-instance v2, LX/U4g;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/16 v0, 0xe

    new-instance v9, LX/jqd;

    invoke-direct {v9, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v10, LX/jqd;

    invoke-direct {v10, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v11, LX/jqd;

    invoke-direct {v11, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v12, LX/jqd;

    invoke-direct {v12, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v13, LX/jqd;

    invoke-direct {v13, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v14, LX/jqd;

    invoke-direct {v14, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance p0, LX/jqd;

    invoke-direct {p0, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/iJU;->A00(LX/UTh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "post_reg_nux_next_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x51f

    new-instance v1, LX/6dc;

    invoke-direct {v1, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/IqF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HEe;->valueOf(Ljava/lang/String;)LX/HEe;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    iget-object v0, v5, LX/U9x;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/iKd;->A00(LX/0tt;LX/0tt;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A04(LX/kBt;)V
    .locals 15

    invoke-interface {p0}, LX/kBt;->Cng()LX/SNz;

    move-result-object v2

    invoke-interface {p0}, LX/kBt;->Cnn()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/kBt;->Cnr()LX/UTh;

    move-result-object v8

    invoke-interface {p0}, LX/kBt;->Cnm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/SNz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/SNz;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U9x;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/U4h;

    invoke-direct {v3}, LX/0tt;-><init>()V

    invoke-static {v3, v5}, LX/iKd;->A01(LX/0tt;LX/U9x;)V

    new-instance v2, LX/U4x;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const/16 v0, 0x15

    new-instance v9, LX/jqd;

    invoke-direct {v9, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v10, LX/jqd;

    invoke-direct {v10, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v11, LX/jqd;

    invoke-direct {v11, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v12, LX/jqd;

    invoke-direct {v12, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v13, LX/jqd;

    invoke-direct {v13, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v14, LX/jqd;

    invoke-direct {v14, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance p0, LX/jqd;

    invoke-direct {p0, v2, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/iJU;->A00(LX/UTh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "post_reg_nux_skip_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x520

    new-instance v1, LX/6dc;

    invoke-direct {v1, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/IqF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HEe;->valueOf(Ljava/lang/String;)LX/HEe;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    iget-object v0, v5, LX/U9x;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v4}, LX/iKd;->A00(LX/0tt;LX/0tt;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static A05(LX/kBt;LX/V3c;Z)V
    .locals 14

    invoke-interface {p0}, LX/kBt;->Cng()LX/SNz;

    move-result-object v1

    invoke-interface {p0}, LX/kBt;->Cnn()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/kBt;->Cnr()LX/UTh;

    move-result-object v8

    invoke-interface {p0}, LX/kBt;->Cnm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SNz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Nb;

    if-eqz v5, :cond_16

    iget-object v0, v1, LX/SNz;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U9x;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/U52;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static {v4, v1}, LX/iKd;->A01(LX/0tt;LX/U9x;)V

    if-eqz p1, :cond_14

    iget-object v3, p1, LX/V3c;->A06:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-string v0, "push_notif_opt_in"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v3, p1, LX/V3c;->A01:LX/HDr;

    if-eqz v3, :cond_1

    const-string v0, "push_permissions"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, LX/V3c;->A02:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const-string v0, "contact_imported"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    iget-object v3, p1, LX/V3c;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    const-string v0, "profile_picture_photo_uploaded"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v3, p1, LX/V3c;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    const-string v0, "profile_bio_updated"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v3, p1, LX/V3c;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    const-string v0, "profile_name_updated"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v3, p1, LX/V3c;->A00:LX/a8W;

    if-eqz v3, :cond_6

    const-string v0, "privacy_setting"

    invoke-virtual {v4, v3, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/V3c;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "users_selected_in_quick_friending"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget-object v0, p1, LX/V3c;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "interest_picked"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v0, p1, LX/V3c;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "reels_interested_tapped"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p1, LX/V3c;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "reels_not_interested_tapped"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    iget-object v0, p1, LX/V3c;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tya_see_more_prepopulated_count"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-object v0, p1, LX/V3c;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tya_see_more_prepopulated_kept_count"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-object v0, p1, LX/V3c;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tya_see_more_manually_added_count"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v0, p1, LX/V3c;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tya_see_more_suggested_added_count"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    iget-object v0, p1, LX/V3c;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "tya_see_less_added_count"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v0, p1, LX/V3c;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x43c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v0, p1, LX/V3c;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x43b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p1, LX/V3c;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x438

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_12
    iget-object v3, p1, LX/V3c;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_13

    const/16 v0, 0x43a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, p1, LX/V3c;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_14

    const/16 v0, 0x439

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    new-instance v3, LX/U5J;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    new-instance v9, LX/jqd;

    invoke-direct {v9, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v10, LX/jqd;

    invoke-direct {v10, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v11, LX/jqd;

    invoke-direct {v11, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v12, LX/jqd;

    invoke-direct {v12, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v13, LX/jqd;

    invoke-direct {v13, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance p0, LX/jqd;

    invoke-direct {p0, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance p1, LX/jqd;

    invoke-direct {p1, v3, v0}, LX/jqd;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/iJU;->A00(LX/UTh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "post_reg_nux_step_completed"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x521

    new-instance v5, LX/6dc;

    invoke-direct {v5, v6, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v7}, LX/IqF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HEe;->valueOf(Ljava/lang/String;)LX/HEe;

    move-result-object v0

    invoke-static {v0, v5}, LX/222;->A0E(LX/0tk;LX/0ts;)V

    iget-object v1, v1, LX/U9x;->A02:Ljava/lang/String;

    const-string v0, "nux_step_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux"

    invoke-virtual {v5, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "step_completed"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "step_context"

    invoke-virtual {v5, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "ui_context"

    invoke-virtual {v5, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    const-string v0, "step_identifier"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_16
    return-void
.end method
