.class public final LX/Skx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Vzc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6QL;

.field public A06:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A07:LX/Wds;

.field public A08:LX/HxD;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:Z


# direct methods
.method public static A00(Lcom/instagram/model/direct/DirectShareTarget;LX/HxD;Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v2, p1, LX/HxD;->A04:LX/1Vv;

    iget-object v1, p1, LX/HxD;->A03:LX/5gX;

    invoke-virtual {v2, p0, v1}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v4

    const/16 v0, 0x3c

    invoke-virtual {v2, p0, v1, v0}, LX/1Vv;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;I)I

    move-result v3

    invoke-static {p0, p1}, LX/HxD;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/HxD;)Z

    move-result v2

    iget-object v0, p1, LX/HxD;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/FrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v2, v1, LX/FrG;->A04:Z

    iput-boolean v5, v1, LX/FrG;->A03:Z

    iput-boolean p2, v1, LX/FrG;->A05:Z

    iput-boolean v4, v1, LX/FrG;->A06:Z

    iput v3, v1, LX/FrG;->A00:I

    iput-object v0, v1, LX/FrG;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/HxD;->A09:LX/I5O;

    invoke-virtual {p1, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Wds;
    .locals 1

    iget-object v0, p0, LX/Skx;->A07:LX/Wds;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/Skx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v0, v10, LX/Skx;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v8

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/249;->A1R(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v6}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, ""

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_d

    iget-object v8, v10, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/Skx;->A03:LX/9PW;

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v14, v15, 0x1

    invoke-static/range {v16 .. v16}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v11

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x553

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v13, LX/DLE;

    invoke-direct {v13}, LX/0tt;-><init>()V

    const/4 v0, 0x0

    const-string v1, "query_string"

    invoke-virtual {v13, v1, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "result_index"

    invoke-virtual {v13, v1, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v11, v5}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/eWo;->A00(Ljava/lang/Integer;)LX/b8X;

    move-result-object v3

    const-string v1, "result_type"

    invoke-virtual {v13, v3, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Skx;->A01()LX/Wds;

    move-result-object v1

    invoke-interface {v1}, LX/Waw;->DAT()Ljava/lang/String;

    move-result-object v12

    const-string v1, "search_result"

    invoke-virtual {v4, v13, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v13, v10, LX/Skx;->A0A:Ljava/lang/String;

    const-string v3, ""

    if-nez v13, :cond_8

    move-object v13, v3

    :cond_8
    const-string v1, "query_session_id"

    invoke-virtual {v4, v1, v13}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/b8Z;->A0k:LX/b8Z;

    const-string v1, "ui_section"

    invoke-virtual {v4, v13, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/eWo;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v13

    const-string v1, "data_sources"

    invoke-virtual {v4, v1, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v1, 0x118

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v13}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/Skx;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    const-string v1, "sub_query_session_id"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "query_length"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "ui_section_index"

    invoke-virtual {v4, v1, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_a

    invoke-static {v11, v12}, LX/DMC;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/DMC;

    move-result-object v3

    const-string v1, "mnet_request"

    invoke-virtual {v4, v3, v1}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v1, LX/0QK;->A05:LX/0QK;

    invoke-static {v1}, LX/eWo;->A01(LX/0QK;)LX/b6w;

    move-result-object v3

    const-string v1, "transport_type"

    invoke-virtual {v4, v3, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v1

    invoke-static {v1}, LX/14u;->A00(LX/mbh;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    :cond_b
    invoke-virtual {v4, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_c
    move v15, v14

    goto/16 :goto_2

    :cond_d
    iget-object v4, v10, LX/Skx;->A08:LX/HxD;

    invoke-interface {v6}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v12, 0x1

    :cond_f
    invoke-interface {v6}, LX/Waw;->isLoading()Z

    move-result v11

    iget-object v1, v4, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_categorize_ig_results"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "DirectShareSheetConstants.should_append_ig_non_contacts_to_suggested"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    iget-object v13, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    const-string v14, "direct_user_search_keypressed"

    const/4 v3, 0x1

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, ""

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v3

    move-object v15, v2

    invoke-static/range {v13 .. v20}, LX/PtD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/PKn;

    move-result-object v6

    iget-object v2, v6, LX/PKn;->A0D:Ljava/util/ArrayList;

    iget-object v1, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    invoke-static {v1, v4, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_10
    iget-object v7, v4, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.prioritized_targets"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v7, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-object v9, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8104fd000f1637L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v10, v4, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.content_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v10, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserParcel;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    :goto_4
    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    sget-object v0, LX/0lT;->A1p:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHI()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-static {v7}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v9, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/HxD;->A00:Landroid/content/Context;

    const v0, 0x7f1306be

    invoke-static {v1, v7, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iput-object v8, v9, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    const-string v0, "creator_ai_sandbox_temp_id"

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v9}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    iget-object v1, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/1Zm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, v7}, LX/1Zm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_16
    const/4 v7, 0x0

    goto :goto_4

    :cond_17
    iget-object v1, v4, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.blacklisted_thread_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    iget-object v0, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v5}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    iget v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/249;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1b
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_1c
    iget-object v1, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8113fc0001677cL    # 3.039996294625213E-306

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    iget-object v1, v4, LX/HxD;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.should_disable_send_to_group"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_1f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_21
    iget-object v0, v6, LX/PKn;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7}, LX/238;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectSearchResult;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_23

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_23
    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_24

    goto :goto_a

    :cond_24
    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_25
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v6, LX/PKn;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/HxD;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9Eo;->A0j()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v4, LX/HxD;->A00:Landroid/content/Context;

    const v0, 0x7f135ab1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/HxD;->A07:LX/435;

    invoke-virtual {v4, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_26
    if-eqz v11, :cond_27

    iget-object v0, v4, LX/HxD;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/HxD;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/HxD;->A08:LX/I9L;

    invoke-virtual {v4, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_27
    invoke-virtual {v4}, LX/9Eo;->A0k()V

    return-void

    :cond_28
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v12, :cond_2a

    iget-object v1, v4, LX/HxD;->A0B:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v4, LX/HxD;->A0G:Z

    if-eqz v0, :cond_2d

    iget-object v1, v4, LX/HxD;->A04:LX/1Vv;

    iget-object v0, v4, LX/HxD;->A03:LX/5gX;

    invoke-virtual {v1, v2, v0}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    invoke-static {v2, v4, v0}, LX/Skx;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/HxD;Z)V

    goto :goto_d

    :cond_2f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_26

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableIterator<com.instagram.model.direct.DirectShareTarget>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5BC;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_31
    iget-object v0, v4, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v12, :cond_32

    iget-object v1, v4, LX/HxD;->A0D:Ljava/util/List;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/pmd;

    invoke-direct {v0, v1}, LX/pmd;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrG;

    iget-object v0, v0, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v0

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_35
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v4, LX/HxD;->A0G:Z

    if-eqz v0, :cond_36

    iget-object v1, v4, LX/HxD;->A04:LX/1Vv;

    iget-object v0, v4, LX/HxD;->A03:LX/5gX;

    invoke-virtual {v1, v2, v0}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_37

    :cond_36
    const/4 v0, 0x0

    :cond_37
    invoke-static {v2, v4, v0}, LX/Skx;->A00(Lcom/instagram/model/direct/DirectShareTarget;LX/HxD;Z)V

    goto :goto_12
.end method

.method public final FwR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Skx;->A01()LX/Wds;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Waw;->H7B(Ljava/lang/String;)V

    iget-object v1, p0, LX/Skx;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Skx;->A03:LX/9PW;

    invoke-static {v4, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "share_sheet_search_query_changed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Skx;->A0A:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "query_session_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Skx;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "sub_query_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_string"

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/255;->A15(LX/0tp;J)V

    :cond_2
    iget-object v0, p0, LX/Skx;->A05:LX/6QL;

    invoke-virtual {v0, v4, v5, p1}, LX/6QL;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
