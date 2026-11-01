.class public final LX/Rb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EFl;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/AjR;

.field public A05:LX/GaE;

.field public A06:LX/HkM;

.field public A07:LX/WA9;

.field public A08:LX/GbN;

.field public A09:LX/WAA;

.field public A0A:LX/Vli;

.field public A0B:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public A0C:LX/Dgs;

.field public A0D:LX/AuG;

.field public A0E:LX/rbx;

.field public A0F:LX/rbx;


# virtual methods
.method public final FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 33

    move-object/from16 v5, p3

    if-eqz p3, :cond_4

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Rb4;->A0F:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/Rb4;->A0E:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5t3;

    if-eqz v6, :cond_4

    move-object/from16 v32, p2

    move-object/from16 v0, v32

    iput-object v0, v2, LX/Rb4;->A02:Landroid/view/View;

    iget-object v4, v2, LX/Rb4;->A0D:LX/AuG;

    iget-object v1, v2, LX/Rb4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "DirectThreadFragment.onEmojiReactionsClick"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v4, v7, v0, v5}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v0

    iget-object v4, v6, LX/5t3;->A05:LX/5jP;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, LX/238;->A02(LX/5jP;)I

    move-result v4

    invoke-static {v4}, LX/0VE;->A05(I)Z

    move-result v18

    iget-object v4, v2, LX/Rb4;->A09:LX/WAA;

    invoke-interface {v4}, LX/WAA;->E7a()V

    invoke-virtual/range {v31 .. v31}, LX/5jP;->A15()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {v31 .. v31}, LX/5jP;->A13()Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    xor-int/lit8 v28, v4, 0x1

    const/4 v4, 0x0

    if-eqz v18, :cond_a

    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v9

    invoke-virtual/range {v31 .. v31}, LX/5jP;->A0b()LX/0MT;

    move-result-object v8

    const/16 v6, 0x2a

    invoke-virtual {v9, v4, v8, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0lG;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_9

    :goto_0
    invoke-static/range {v31 .. v31}, LX/238;->A02(LX/5jP;)I

    move-result v11

    invoke-virtual/range {v31 .. v31}, LX/5jP;->A0R()I

    move-result v10

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v0, LX/4Pi;->A0W:LX/0lT;

    if-nez v12, :cond_2

    :goto_1
    sget-object v12, LX/0lT;->A0o:LX/0lT;

    :cond_2
    new-instance v6, LX/L6h;

    invoke-direct {v6}, LX/L6h;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "direct_count_based_reactions_list"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_emoji_unified_thread_key"

    invoke-static {v9, v3, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "direct_emoji_thread_subtype"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "direct_emoji_thread_audience_type"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    move-object/from16 v0, p1

    iput-object v0, v6, LX/HOv;->A03:Landroid/view/View;

    move-object/from16 v0, v32

    iput-object v0, v6, LX/HOv;->A02:Landroid/view/View;

    new-instance v0, LX/RfN;

    invoke-direct {v0, v2}, LX/RfN;-><init>(LX/Rb4;)V

    iput-object v0, v6, LX/HOv;->A04:LX/WAE;

    invoke-static/range {v31 .. v31}, LX/238;->A02(LX/5jP;)I

    move-result v8

    const/16 v0, 0x1d

    if-ne v8, v0, :cond_5

    iget-object v10, v2, LX/Rb4;->A04:LX/AjR;

    iget-object v9, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v10}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "retrieve_message_reactions_details"

    invoke-static {v3, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "view_reactions_button"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v9, v8}, LX/256;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v0, "mid"

    invoke-static {v3, v0, v7}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/Rb4;->A08:LX/GbN;

    invoke-interface {v0}, LX/GbN;->Eka()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v7, v2, LX/Rb4;->A01:Landroid/app/Activity;

    instance-of v0, v7, LX/Vif;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v4

    :cond_6
    invoke-static {v1, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v3

    iput-object v6, v3, LX/FDl;->A0U:LX/Njp;

    const v0, 0x3f19999a    # 0.6f

    iput v0, v3, LX/FDl;->A02:F

    iget v0, v2, LX/Rb4;->A00:I

    if-eqz v0, :cond_7

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    iput v0, v3, LX/FDl;->A05:I

    const/16 v0, 0x15

    invoke-static {v3, v2, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v7, v6, v4}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/Rb4;->A0C:LX/Dgs;

    if-eqz v0, :cond_4

    instance-of v0, v6, LX/L7J;

    if-eqz v0, :cond_14

    check-cast v6, LX/L7J;

    iget-object v0, v6, LX/L7J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_13

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v13, v4

    goto/16 :goto_1

    :cond_9
    sget-object v8, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_a
    move-object/from16 v6, v31

    iget-object v6, v6, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v30, v6

    if-eqz v18, :cond_d

    move-object v14, v4

    :goto_4
    invoke-static/range {v31 .. v31}, LX/238;->A02(LX/5jP;)I

    move-result v15

    invoke-virtual/range {v31 .. v31}, LX/5jP;->A0R()I

    move-result v16

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, LX/4Pi;->A0W:LX/0lT;

    if-nez v6, :cond_b

    :goto_5
    sget-object v6, LX/0lT;->A0o:LX/0lT;

    :cond_b
    iget v0, v2, LX/Rb4;->A00:I

    move-object v12, v7

    move/from16 v17, v0

    move/from16 v19, v5

    move-object v8, v1

    move-object/from16 v9, v30

    move-object v10, v3

    move-object v11, v6

    invoke-static/range {v8 .. v19}, LX/L7J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/L7J;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    move-object v13, v4

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v6

    :goto_6
    iget-object v15, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mG;

    invoke-virtual {v11}, LX/0mG;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6, v15}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v27

    iget-object v13, v11, LX/0mG;->A08:Ljava/lang/String;

    const-string v12, "default"

    iget-object v10, v11, LX/0mG;->A0B:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    iget-object v12, v11, LX/0mG;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    const-string v10, " "

    invoke-static {v11, v10, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v10, LX/2CI;

    invoke-direct {v10, v6}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v1, v10}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    if-eqz v27, :cond_f

    const v26, 0x7f132c27

    :cond_f
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-static {v6}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v21

    new-instance v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-object/from16 v19, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v29}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-boolean v10, v6, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    if-eqz v10, :cond_10

    invoke-virtual {v8, v14, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_12
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_14
    iget-object v0, v2, LX/Rb4;->A07:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    return-void
.end method
