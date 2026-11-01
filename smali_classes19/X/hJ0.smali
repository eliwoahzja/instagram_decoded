.class public abstract LX/hJ0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eQO;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    const-string v2, "install_referrer"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, LX/eQO;->A00:Landroid/os/Bundle;

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-static {v1, v0}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iget-object v1, p0, LX/eQO;->A00:Landroid/os/Bundle;

    const-string v0, "install_begin_timestamp_seconds"

    invoke-static {v1, v0}, LX/249;->A0m(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    move-object/from16 v1, p6

    if-eqz p6, :cond_6

    invoke-static {v1}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x5bc8ed18

    if-eq v4, v0, :cond_3

    const v0, -0x3db0f7f

    if-eq v4, v0, :cond_2

    const v0, 0x70a1a726

    if-eq v4, v0, :cond_1

    const v0, 0x7b737fcc

    if-ne v4, v0, :cond_0

    const-string v0, "utm_source"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v8

    goto :goto_1

    :cond_1
    const-string v0, "utm_medium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_2
    const-string v0, "utm_campaign"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_3
    const-string v0, "utm_content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_4
    move-object v12, v9

    move-object v11, v9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa9

    new-instance v4, LX/C3X;

    invoke-direct {v4, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x43158d00000764L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Snx;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Snx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    :goto_2
    invoke-static {p1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_android_install_with_referrer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    if-eqz v9, :cond_7

    const-string v0, "utm_campaign"

    invoke-interface {v3, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_11

    const/4 v1, 0x1

    if-eqz v6, :cond_10

    const-string v0, "ig_contact_invite"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_3
    const-string v0, "utm_source"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "utm_medium"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v1, p3

    if-eqz p3, :cond_a

    const-string v0, "error"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v8, :cond_b

    const-string v0, "ig_share_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v4, :cond_c

    const-string v0, "pigeon_session_id"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "install_begin_timestamp_seconds"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    const-string v0, "family_device_id"

    move-object/from16 v1, p4

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_f

    const-string v0, "family_device_id_from_phone_store_on_updated"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v3, v0, p2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "utm_content"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v6, :cond_8

    goto :goto_3
.end method
