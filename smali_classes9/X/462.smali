.class public abstract LX/462;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)V
    .locals 26

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static/range {p4 .. p4}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v25

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v24, 0x1

    const/16 v11, 0xa

    invoke-static {}, LX/194;->A00()D

    move-result-wide v5

    invoke-static {v10}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "switcher_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x567

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sget-wide v0, LX/2nq;->A09:J

    sub-long v21, v21, v0

    const-wide/16 v0, 0x3e8

    div-long v21, v21, v0

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v11}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v23, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v9, LX/951;

    invoke-direct {v9}, LX/0tt;-><init>()V

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "position"

    invoke-virtual {v9, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/0L4;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "name"

    invoke-virtual {v9, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/0L4;->A01(Ljava/lang/String;)LX/4He;

    move-result-object v8

    const-string v0, "account_type"

    invoke-virtual {v9, v8, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0L4;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3iD;

    move-result-object v7

    const-string v0, "account_source"

    invoke-virtual {v9, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3iE;

    move-result-object v7

    const-string v0, "account_status"

    invoke-virtual {v9, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v0, "all_account_sources"

    invoke-virtual {v9, v0, v7}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/STx;->A00(Ljava/lang/Integer;)LX/STv;

    move-result-object v7

    const-string v0, "profile_photo_status"

    invoke-virtual {v9, v7, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v12, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto/16 :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/227;->A00(LX/4Nb;)I

    move-result v20

    invoke-static {v10}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v8

    invoke-virtual {v8, v10}, LX/3iF;->A0H(LX/4Nb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v7, LX/0p9;->A05:LX/3k1;

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_2
    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v10}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_5

    check-cast v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget-object v0, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, v4, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v2, v0, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-static {v15, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-ne v7, v4, :cond_8

    const/16 v18, 0x1

    const/16 v17, 0x1

    if-eq v8, v4, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v7, v3, :cond_d

    const/16 v16, 0x1

    if-ne v8, v4, :cond_c

    sget-object v10, LX/4He;->A0C:LX/4He;

    :goto_4
    const-string v0, "initiator_identity_id"

    invoke-virtual {v2, v0, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, v15, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, LX/21R;->A1L(LX/0ts;D)V

    const-string v0, "event_session_id"

    move-object/from16 v5, p5

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "entry_point"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "step"

    move-object/from16 v5, p6

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_cds"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "number_of_account_shown_by_type"

    invoke-virtual {v2, v0, v13}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "number_of_account_logged_in_by_type"

    invoke-virtual {v2, v0, v12}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "snooze_eligible"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x327

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_missing_profile_photo"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "missing_profile_photo_type"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "see_fallback_content"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_linking_entry_point_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wa_linking_entry_point_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acquisition_entry_point_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "acquisition_enabled_for_app"

    invoke-virtual {v2, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ig_horizontal_accounts_without_gql_data"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "shared_accounts_flows_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x496

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v20

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_logged_in_accounts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_one_tap_accounts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_current_account_shared"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-ne v7, v4, :cond_a

    if-ne v8, v3, :cond_a

    const/16 v23, 0x1

    :cond_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_linking_entry_point_enabled"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_b
    return-void

    :cond_c
    if-ne v8, v3, :cond_d

    sget-object v10, LX/4He;->A05:LX/4He;

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_4
.end method

.method public static final A01(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    sget-object v2, LX/0L4;->A06:LX/0L4;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v7, "inter_app"

    const-string v11, "app_store"

    const/4 p0, 0x1

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move/from16 p1, p0

    invoke-virtual/range {v2 .. v16}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static final A02(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v6

    invoke-static {p1}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v2, 0x3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "add_account_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "raw_initiator_account_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_identity_id"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3, v4}, LX/21R;->A1L(LX/0ts;D)V

    const-string v0, "event_session_id"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "initiator_account_type"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_add_account_sheet"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_switch_out_of_current_account"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_start_secondary_account_creation_flow"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 27

    const/4 v7, 0x0

    sget-object v0, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {p0 .. p0}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Gz;->A01()V

    if-eqz p2, :cond_0

    sget-object v11, LX/3Fz;->A08:LX/3Fz;

    sget-object v20, LX/2zO;->A0S:LX/2zO;

    :goto_0
    sget-object v1, LX/2zO;->A07:LX/2zO;

    const/4 v2, 0x0

    new-instance v0, LX/2zU;

    move/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static/range {p0 .. p0}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v9

    sget-object v10, LX/3Ez;->A05:LX/3Ez;

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    const-string v14, "click"

    move-object v12, v0

    move-object v15, v2

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v9 .. v19}, LX/3Gz;->A00(LX/3Gz;LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static/range {p0 .. p0}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v1

    new-instance v0, LX/2zU;

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p2, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v11, LX/3Fz;->A07:LX/3Fz;

    new-instance v9, LX/0K3;

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v9, v0, v7}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    return-void

    :cond_0
    sget-object v11, LX/3Fz;->A09:LX/3Fz;

    sget-object v20, LX/2zO;->A0t:LX/2zO;

    goto :goto_0
.end method
