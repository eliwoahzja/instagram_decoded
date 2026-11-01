.class public abstract LX/Nr9;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/LK1;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/LK1;

    iget-object v0, v2, LX/LK1;->A00:LX/Skv;

    iget-object v1, v0, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/LK1;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/LK1;->A01:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v8, v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/LK0;

    if-eqz v0, :cond_1

    move-object v5, v1

    check-cast v5, LX/LK0;

    iget-object v4, v5, LX/LK0;->A01:LX/Skv;

    iget-object v1, v4, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/6Tp;->A00:LX/6Tp;

    iget-object v2, v4, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136719

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/Skv;->A0P:Ljava/lang/String;

    iget v3, v5, LX/LK0;->A00:I

    iget-object v2, v5, LX/LK0;->A02:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, ""

    const/16 v16, 0x6

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/LJ9;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/LJ9;

    iget-object v4, v5, LX/LJ9;->A02:LX/Skv;

    iget-object v1, v4, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134411

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v4, LX/Skv;->A0P:Ljava/lang/String;

    iget v7, v5, LX/LJ9;->A01:I

    iget v6, v5, LX/LJ9;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, ""

    const/16 v3, 0x1d

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const/16 v2, 0x19

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x53

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/LK6;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/LK6;

    iget-object v2, v4, LX/LK6;->A02:LX/Skv;

    iget-object v1, v2, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v4, LX/LK6;->A03:Ljava/lang/Integer;

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v2, v2, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1343fb

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/LK6;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/LK6;->A04:Ljava/lang/String;

    iget v3, v4, LX/LK6;->A00:I

    iget-object v2, v4, LX/LK6;->A01:LX/PKn;

    iget-object v13, v2, LX/PKn;->A02:Ljava/util/ArrayList;

    :goto_1
    const/4 v9, 0x0

    const/16 v15, 0x25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, LX/LK4;

    if-eqz v0, :cond_7

    move-object v8, v1

    check-cast v8, LX/LK4;

    iget-object v5, v8, LX/LK4;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    iget-object v2, v8, LX/LK4;->A01:LX/Skv;

    iget-object v1, v2, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    iget-object v2, v2, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f134402

    iget-object v7, v8, LX/LK4;->A03:Ljava/lang/String;

    invoke-static {v3, v7, v2}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, LX/LK4;->A02:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    :cond_5
    iget v3, v8, LX/LK4;->A00:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v8

    const/16 v2, 0x19

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, LX/LK4;->A01:LX/Skv;

    iget-object v0, v1, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v3

    iget-object v0, v1, LX/Skv;->A0A:LX/JDn;

    iget-object v2, v0, LX/JDn;->A0A:Ljava/lang/String;

    const-string v1, "thread_list"

    const-string v0, "universal_search_cta"

    invoke-virtual {v3, v2, v1, v0}, LX/BRJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/LJ5;

    if-eqz v0, :cond_8

    move-object v5, v1

    check-cast v5, LX/LJ5;

    iget-object v4, v5, LX/LJ5;->A00:LX/Skv;

    iget-object v1, v4, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    sget-object v6, LX/6Tp;->A00:LX/6Tp;

    iget-object v2, v4, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x7f133176

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, LX/Skv;->A0P:Ljava/lang/String;

    iget-object v2, v5, LX/LJ5;->A01:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v8, ""

    const/16 v16, 0x24

    const/16 v17, -0x1

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v6 .. v17}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/LK2;

    if-eqz v0, :cond_9

    move-object v4, v1

    check-cast v4, LX/LK2;

    iget-object v2, v4, LX/LK2;->A01:LX/Skv;

    iget-object v1, v2, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v2, v2, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x2019d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v2, 0x7f133176

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, LX/LK2;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/LK2;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/LK2;->A00:LX/PKn;

    iget-object v14, v2, LX/PKn;->A01:Ljava/util/ArrayList;

    const/16 v15, 0x24

    const/16 v16, -0x1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v5 .. v16}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/LK7;

    if-eqz v0, :cond_a

    move-object v5, v1

    check-cast v5, LX/LK7;

    iget v4, v5, LX/LK7;->$t:I

    iget-object v2, v5, LX/LK7;->A04:Ljava/lang/Object;

    check-cast v2, LX/Skv;

    iget-object v1, v2, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v0, v5, LX/LK7;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v6, LX/6Tp;->A00:LX/6Tp;

    iget-object v2, v2, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_b

    const v2, 0x7f134404

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/LK7;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/LK7;->A05:Ljava/lang/String;

    iget v4, v5, LX/LK7;->A00:I

    iget v3, v5, LX/LK7;->A01:I

    iget-object v2, v5, LX/LK7;->A03:Ljava/lang/Object;

    check-cast v2, LX/PKn;

    iget-object v12, v2, LX/PKn;->A06:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/LK5;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, LX/LK5;

    iget v4, v2, LX/LK5;->$t:I

    iget-object v3, v2, LX/LK5;->A02:Ljava/lang/Object;

    check-cast v3, LX/Skv;

    iget-object v1, v3, LX/Skv;->A0M:Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v3, v3, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1343fb

    invoke-static {v4, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/LK5;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/LK5;->A03:Ljava/lang/String;

    iget v3, v2, LX/LK5;->A00:I

    iget-object v2, v2, LX/LK5;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :cond_b
    iget v2, v5, LX/LK7;->A00:I

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/LK7;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/LK7;->A05:Ljava/lang/String;

    iget v3, v5, LX/LK7;->A01:I

    iget-object v2, v5, LX/LK7;->A03:Ljava/lang/Object;

    check-cast v2, LX/PKn;

    iget-object v13, v2, LX/PKn;->A05:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v16, 0x16

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v3, v3, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134403

    invoke-static {v4, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/LK5;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/LK5;->A03:Ljava/lang/String;

    iget v3, v2, LX/LK5;->A00:I

    iget-object v2, v2, LX/LK5;->A01:Ljava/lang/Object;

    check-cast v2, LX/PKn;

    iget-object v10, v2, LX/PKn;->A04:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/16 v15, 0x11

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    iget-object v3, v3, LX/Skv;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f134401

    invoke-static {v4, v3}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/LK5;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/LK5;->A03:Ljava/lang/String;

    iget v3, v2, LX/LK5;->A00:I

    iget-object v2, v2, LX/LK5;->A01:Ljava/lang/Object;

    check-cast v2, LX/PKn;

    iget-object v9, v2, LX/PKn;->A03:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v15, 0xf

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    check-cast v2, LX/LJ4;

    iget v1, v2, LX/LJ4;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    iget-object v4, v2, LX/LJ4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1343fe

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1343fd

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f131571

    const/4 v1, 0x2

    new-instance v0, LX/PzT;

    invoke-direct {v0, v4, v1}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_f
    iget-object v4, v2, LX/LJ4;->A00:Ljava/lang/Object;

    check-cast v4, LX/M5H;

    iget-object v3, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v3}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v1, LX/QNh;

    invoke-direct {v1, v4}, LX/QNh;-><init>(LX/M5H;)V

    const-string v0, "fragment_result_request_key"

    invoke-virtual {v2, v1, v3, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v0, v4, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "picker_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v1, [Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "selected_recipients"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "excluded_member_ids"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LX/HUw;

    invoke-direct {v0}, LX/HUw;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/3VC;->A06()V

    return-void

    :cond_10
    iget-object v0, v2, LX/LJ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-object v4, v0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/aH2;->A02:LX/aH2;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    goto :goto_3

    :cond_11
    iget-object v0, v2, LX/LJ4;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skv;

    iget-object v4, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/aH2;->A03:LX/aH2;

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/Skv;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/bBy;->A00(Landroid/app/Activity;LX/aH2;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_12
    iget-object v2, v2, LX/LJ4;->A00:Ljava/lang/Object;

    check-cast v2, LX/M5H;

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v5, LX/6Tp;->A00:LX/6Tp;

    const v0, 0x7f136719

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/M5H;->A0C:LX/QPl;

    iget-object v0, v0, LX/QPl;->A01:LX/PEh;

    iget-object v0, v0, LX/PEh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v8, 0x0

    const-string v7, ""

    const/4 v15, 0x6

    const/16 v16, -0x1

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-virtual/range {v5 .. v16}, LX/6Tp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENABLE_SUGGESTION_REMOVAL"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/21R;->A0g(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A01()V
    .locals 5

    instance-of v0, p0, LX/LK6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LK6;

    iget-object v0, v0, LX/LK6;->A02:LX/Skv;

    :goto_0
    iget-object v4, v0, LX/Skv;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Skv;->A06:LX/4Ka;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/97Q;

    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    invoke-static {v3, v4, v0, v2}, LX/Td6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/LK5;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/LK5;

    iget v1, v2, LX/LK5;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/LK5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Skv;

    goto :goto_0
.end method
