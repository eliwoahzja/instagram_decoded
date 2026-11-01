.class public abstract LX/PxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BTr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GtG;

    iget-boolean v0, v1, LX/GtG;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GtG;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GtG;->A0F:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GtG;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GtG;->A0E:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/GtG;

    iget-boolean v0, v1, LX/GtG;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/GtG;->A0G:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/GtG;->A0F:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/GtG;->A0A:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/GtG;->A0E:Z

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const/4 v10, 0x0

    move-object/from16 v5, p3

    invoke-static {v10, p0, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    move-object/from16 v4, p5

    move-object/from16 v1, p2

    invoke-static {v9, p1, v4, v1}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v2, p4

    iget v6, v2, LX/FuF;->A01:I

    invoke-static {v5, v2, v4}, LX/PxT;->A05(Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/0VE;->A04(I)Z

    move-result v0

    const-string p0, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/FuF;->A06:LX/0MT;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    invoke-static {v7, v1, v0}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    const-string v1, "thread_v2_id"

    iget-object v0, v2, LX/FuF;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/FuF;->A0H:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-static {v0, v3}, LX/249;->A1K(LX/Wdw;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/BTr;->A03:LX/BTr;

    const/4 v8, 0x0

    if-ne v4, v0, :cond_5

    iget-object v7, v2, LX/FuF;->A06:LX/0MT;

    if-eqz v7, :cond_4

    iget-object v6, v7, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v6}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_18

    invoke-static {p1, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    iget-object v5, v2, LX/FuF;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/FuF;->A0H:Ljava/util/List;

    invoke-static {v4, v0}, LX/PxT;->A00(LX/BTr;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "picker_mode"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "thread_id"

    invoke-static {v1, v7, v0}, LX/Px3;->A04(Landroid/os/Bundle;LX/0MT;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "excluded_member_ids"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/HUw;

    invoke-direct {v0}, LX/HUw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_9

    :cond_4
    move-object v6, v8

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    iget-object v11, v2, LX/FuF;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v11, :cond_13

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_add_people_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, LX/OC5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_6
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-static/range {p6 .. p6}, LX/OC5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/FuF;->A06:LX/0MT;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "group_thread_member_list_add_member_button_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v8}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v8, v2, LX/FuF;->A0H:Ljava/util/List;

    invoke-static {v4, v8}, LX/PxT;->A00(LX/BTr;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v12, v2, LX/FuF;->A04:LX/0mM;

    const/4 v1, 0x0

    if-eqz v12, :cond_f

    iget-object v0, v12, LX/0mM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    iget-object v0, v12, LX/0mM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    add-int/2addr v11, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v12, :cond_d

    iget-object v0, v12, LX/0mM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    iget-object v0, v12, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    add-int/2addr v11, v0

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v13

    iget-object v11, v2, LX/FuF;->A06:LX/0MT;

    const/4 v12, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v13, v12, v11, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/FuF;->A0W:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/FuF;->A0J:Z

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    iget-boolean v0, v2, LX/FuF;->A0O:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    iget-boolean v0, v2, LX/FuF;->A0N:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    iget-boolean v0, v2, LX/FuF;->A0V:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v11, :cond_12

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v7, v11, v0}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    const-string v1, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    iget-object v0, v2, LX/FuF;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FuF;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v11, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-virtual {v7, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    iget v0, v2, LX/FuF;->A00:I

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, v2, LX/FuF;->A0K:Z

    if-eqz v0, :cond_c

    const-string v1, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    iget-object v0, v2, LX/FuF;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "DirectThreadMemberPickFragment.IS_ADMIN"

    iget-boolean v0, v2, LX/FuF;->A0J:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-static {v7, v4, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/6QL;->A04(I)V

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/Wbc;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    if-eqz v12, :cond_e

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v11, 0x0

    if-eqz v12, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    new-instance v0, LX/HrD;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/HrD;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A09()V

    iput-boolean v3, v6, LX/3VC;->A0J:Z

    goto/16 :goto_a

    :cond_12
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x1d

    if-eq v6, v0, :cond_15

    invoke-static {v6}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f132d19

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132d18

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/QBY;->A00:LX/QBY;

    invoke-virtual {v1, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_15
    sget-object v3, LX/BTr;->A02:LX/BTr;

    if-eq v4, v3, :cond_16

    sget-object v0, LX/BTr;->A04:LX/BTr;

    if-eq v4, v0, :cond_16

    invoke-static {v5}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v6}, LX/Pi6;->A03(Landroid/content/Context;LX/BTr;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-static {p0, v0, v4, v6}, LX/Pi6;->A01(Landroid/content/Context;LX/Pi6;LX/BTr;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082375

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    if-ne v4, v3, :cond_18

    const v0, 0x280a9

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkG;

    iget v10, v2, LX/FuF;->A00:I

    iget-object v0, v2, LX/FuF;->A06:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/FuF;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v5, "moderator_invite_limit_reached"

    const-string v6, "tap"

    const-string v7, "moderator_invite_limit_dialog"

    const-string v8, "add_moderators_sheet"

    invoke-static/range {v2 .. v10}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_17
    const/16 v0, 0x36c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x396

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/FuF;->A0V:Z

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    new-instance v0, LX/EHr;

    invoke-direct {v0}, LX/EHr;-><init>()V

    invoke-virtual {v6, v7, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_9
    invoke-virtual {v6}, LX/3VC;->A09()V

    :goto_a
    invoke-virtual {v6}, LX/3VC;->A06()V

    :cond_18
    return-void
.end method

.method public static synthetic A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;Ljava/lang/Integer;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p5

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/16 v0, 0xd4

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v5, LX/BTr;->A06:LX/BTr;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LX/PxT;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/FuF;Z)Z
    .locals 9

    iget-object v7, p2, LX/FuF;->A06:LX/0MT;

    iget v6, p2, LX/FuF;->A01:I

    iget-object v5, p2, LX/FuF;->A0B:Ljava/lang/String;

    iget-boolean v2, p2, LX/FuF;->A0Q:Z

    iget-boolean v1, p2, LX/FuF;->A0L:Z

    iget-boolean v3, p2, LX/FuF;->A0T:Z

    sget-object v0, LX/5Jh;->A19:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v8

    const/16 v0, 0x1c

    const/4 v4, 0x1

    if-eq v6, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_2

    const/16 v0, 0x20

    if-eq v6, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v6, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v6, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v6, v0, :cond_3

    :goto_0
    if-nez v2, :cond_4

    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    return v4

    :cond_0
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4Zz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0, v7}, LX/1Qv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/0MT;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/FuF;Z)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p2, LX/FuF;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/FuF;->A0S:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/PxT;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/FuF;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/FuF;LX/BTr;)Z
    .locals 4

    invoke-static {p0}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/FuF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    iget v0, p1, LX/FuF;->A01:I

    invoke-virtual {p0, v0}, LX/Pi6;->A02(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, LX/FuF;->A04:LX/0mM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0mM;->A0F:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iget-object v0, v1, LX/0mM;->A0H:Ljava/util/List;

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/FuF;->A04:LX/0mM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0mM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    iget-object v0, v1, LX/0mM;->A0I:Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_3
    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
