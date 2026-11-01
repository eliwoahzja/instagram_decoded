.class public final LX/VgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wan;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/DR7;

.field public A04:LX/L1F;

.field public A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public A06:LX/5v2;

.field public A07:LX/UDA;


# virtual methods
.method public final CfB()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/VgK;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final DuF(LX/MWB;Ljava/lang/String;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/VgK;->A04:LX/L1F;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x25

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/VgK;->A03:LX/DR7;

    iget-object v1, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/L1F;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/DR7;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/VgK;->A03:LX/DR7;

    iget-object v9, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/L1F;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/L1F;->A03:Lcom/instagram/user/model/User;

    invoke-static {v9, v8, v10}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/PwB;

    invoke-direct {v8, v6, v9, v7}, LX/PwB;-><init>(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "surface"

    const-string v0, "comment"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v6, LX/DR7;->A0G:LX/snm;

    sget-object v3, LX/b5b;->A0M:LX/b5b;

    sget-object v2, LX/b5Z;->A07:LX/b5Z;

    iget-object v0, v6, LX/DR7;->A02:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v1, LX/L1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/L1H;->A01:LX/b5b;

    iput-object v2, v1, LX/L1H;->A02:LX/b5Z;

    iput-object v9, v1, LX/L1H;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/L1H;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/L1H;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/L1H;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/L1H;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/L1H;->A03:LX/hdx;

    iput-object v5, v1, LX/L1H;->A08:Lorg/json/JSONObject;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v6, LX/DR7;->A07:LX/PhI;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_3

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "report_comment_sheet_rendered"

    invoke-static {v5, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "comment_options_report"

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "False"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/VgK;->A03:LX/DR7;

    iget-object v1, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/L1F;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/DR7;->A18(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/VgK;->A03:LX/DR7;

    iget-object v6, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/L1F;->A04:Ljava/lang/String;

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DR7;->A0B:LX/Qi7;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    iget-object v10, v0, LX/DR7;->A0G:LX/snm;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/1uy;->A04:LX/1uy;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/leJ;

    invoke-direct/range {v4 .. v9}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    iget-object v0, v5, LX/Qi7;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Qi7;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/L1C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L1C;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/L1C;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/16 v14, 0xa

    new-instance v9, LX/Ybm;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v9, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v6, p0, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/VgK;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "BroadcastChannelRepliesBottomContextMenu"

    new-instance v5, LX/C1K;

    invoke-direct {v5, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/C1K;->A07:Z

    iget-object v0, p0, LX/VgK;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    if-nez v0, :cond_8

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    const/16 v0, 0x2b

    new-instance v2, LX/Txp;

    invoke-direct {v2, v0, v3, p0}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    sget-object v0, LX/MSv;->A07:LX/MSv;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v5, v0, v2}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v0, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v5}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_b
    iget-object v7, p0, LX/VgK;->A03:LX/DR7;

    iget-object v6, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/L1F;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/L1F;->A03:Lcom/instagram/user/model/User;

    invoke-static {v6, v8, v4}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v7, LX/DR7;->A07:LX/PhI;

    invoke-static {v5}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v9, LX/PhI;->A01:LX/6dc;

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v9}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v1, "is_bulk_deletion"

    const-string v2, "False"

    invoke-static {v1, v2, v10, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v11, :cond_c

    const-string v2, "True"

    :cond_c
    const-string v1, "is_reply"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v9, LX/PhI;->A00:J

    invoke-static {v8, v1, v2}, LX/244;->A1E(LX/6dc;J)V

    const-string v1, "delete_comment"

    invoke-static {v8, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "comment_options_remove"

    invoke-static {v8, v9, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    invoke-static {v8, v0, v3}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_e
    iget-object v8, v7, LX/DR7;->A0D:LX/Qi8;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v7, v7, LX/DR7;->A0G:LX/snm;

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v5, :cond_f

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/JEF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/JEF;->A01:Ljava/util/Set;

    iput-object v1, v6, LX/JEF;->A02:Ljava/util/Set;

    iput-object v0, v6, LX/JEF;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1uy;->A04:LX/1uy;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/BSb;

    invoke-direct/range {v5 .. v10}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v5, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    iget-object v0, v8, LX/Qi8;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/L0w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/L0w;->A00:LX/JEF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, LX/Qi8;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, LX/JEF;->A01:Ljava/util/Set;

    iget-object v0, v6, LX/JEF;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v2, v8, LX/Qi8;->A01:LX/Qts;

    iget v0, v2, LX/Qts;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Qts;->A00:I

    const/16 v1, 0x19

    new-instance v0, LX/BU9;

    invoke-direct {v0, v2, v9, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x33

    invoke-static {v7, v6, v8, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_f
    sget-object v1, LX/57A;->A00:LX/57A;

    goto :goto_4

    :cond_10
    move-object v2, v0

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v4, p0, LX/VgK;->A03:LX/DR7;

    iget-object v2, v3, LX/L1F;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/L1F;->A04:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Fj2;->A01(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/DR7;->A00(LX/Gez;LX/DR7;)V

    iget-object v6, v4, LX/DR7;->A07:LX/PhI;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_15

    const-string v1, "True"

    :goto_6
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v1, 0x4f3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "comment_options_reply"

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_13
    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_14
    iget-object v0, p0, LX/VgK;->A07:LX/UDA;

    iget-object v2, v0, LX/UDA;->A06:LX/QqJ;

    iget-object v1, v2, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/Xhf;

    invoke-direct {v0, v2}, LX/Xhf;-><init>(LX/QqJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_15
    const-string v1, "False"

    goto :goto_6

    :cond_16
    move-object v2, v0

    goto :goto_5
.end method

.method public final DwY(LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/VgK;->A04:LX/L1F;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/VgK;->A03:LX/DR7;

    iget-object v0, p0, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v3, v5, LX/L1F;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/L1F;->A04:Ljava/lang/String;

    iget-boolean v1, v5, LX/L1F;->A07:Z

    iget-object v0, v5, LX/L1F;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/DR7;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ey7()V
    .locals 4

    iget-object v3, p0, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/VgK;->A06:LX/5v2;

    iget v0, v0, LX/5v2;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/6Pz;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/VgK;->A07:LX/UDA;

    iget-boolean v0, v1, LX/UDA;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/UDA;->A06:LX/QqJ;

    iget-object v1, v2, LX/QqJ;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/Xhh;

    invoke-direct {v0, v2}, LX/Xhh;-><init>(LX/QqJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/VgK;->A03:LX/DR7;

    iget-object v0, v1, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A03()V

    iget-object v1, v1, LX/DR7;->A0F:LX/snm;

    sget-object v0, LX/VfQ;->A00:LX/VfQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final FBk()V
    .locals 1

    iget-object v0, p0, LX/VgK;->A03:LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P()V

    return-void
.end method

.method public final FC0()V
    .locals 2

    iget-object v0, p0, LX/VgK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    const v0, 0x7f06035c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final FG2()V
    .locals 0

    return-void
.end method

.method public final FHW()V
    .locals 0

    return-void
.end method

.method public final Fgs()V
    .locals 0

    return-void
.end method
