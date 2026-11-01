.class public final LX/PkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread"

    invoke-static {p1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/PkK;->A00:LX/2by;

    return-void
.end method

.method public static final A00(LX/MWB;)LX/N3f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_e

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/16 v0, 0x9

    if-eq p0, v0, :cond_c

    const/16 v0, 0xb

    if-eq p0, v0, :cond_b

    const/16 v0, 0xd

    if-eq p0, v0, :cond_a

    const/16 v0, 0x15

    if-eq p0, v0, :cond_9

    const/16 v0, 0x16

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x33

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x45

    if-eq p0, v0, :cond_3

    const/16 v0, 0x46

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/N3f;->A0l:LX/N3f;

    return-object v0

    :cond_1
    sget-object v0, LX/N3f;->A04:LX/N3f;

    return-object v0

    :cond_2
    sget-object v0, LX/N3f;->A0B:LX/N3f;

    return-object v0

    :cond_3
    sget-object v0, LX/N3f;->A0k:LX/N3f;

    return-object v0

    :cond_4
    sget-object v0, LX/N3f;->A07:LX/N3f;

    return-object v0

    :cond_5
    sget-object v0, LX/N3f;->A0N:LX/N3f;

    return-object v0

    :cond_6
    sget-object v0, LX/N3f;->A0u:LX/N3f;

    return-object v0

    :cond_7
    sget-object v0, LX/N3f;->A0F:LX/N3f;

    return-object v0

    :cond_8
    sget-object v0, LX/N3f;->A0w:LX/N3f;

    return-object v0

    :cond_9
    sget-object v0, LX/N3f;->A0b:LX/N3f;

    return-object v0

    :cond_a
    sget-object v0, LX/N3f;->A09:LX/N3f;

    return-object v0

    :cond_b
    sget-object v0, LX/N3f;->A0p:LX/N3f;

    return-object v0

    :cond_c
    sget-object v0, LX/N3f;->A0O:LX/N3f;

    return-object v0

    :cond_d
    sget-object v0, LX/N3f;->A0y:LX/N3f;

    return-object v0

    :cond_e
    sget-object v0, LX/N3f;->A0h:LX/N3f;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/MZU;LX/dJV;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v15, p8

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    iget-object v2, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v10, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/0lT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v11, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v12, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0R:Z

    iget-object v14, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v2 .. v20}, LX/PkK;->A02(LX/MZU;LX/dJV;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A02(LX/MZU;LX/dJV;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    iget-object v1, p0, LX/PkK;->A00:LX/2by;

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    move-object/from16 v7, p13

    if-eqz v0, :cond_5

    const-string v0, "click"

    invoke-virtual {v6, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "menu_ui"

    move-object/from16 v1, p14

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    move-object/from16 v1, p7

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, LX/3c1;->A00(Ljava/lang/String;)LX/Gvf;

    move-result-object v1

    const-string v0, "ephemerality_settings"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/dK3;->values()[LX/dK3;

    move-result-object v9

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    aget-object v5, v9, v8

    iget-wide v2, v5, LX/dK3;->A00:J

    move/from16 v0, p17

    int-to-long v0, v0

    cmp-long v11, v2, v0

    if-eqz v11, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const-string v0, "thread_subtype"

    invoke-virtual {v6, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    move-object/from16 v1, p10

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v1, p11

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v6, p2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const-string v0, "thread_status"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pending_days"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pending_start_ms"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    if-eqz p18, :cond_4

    iget-object v0, p0, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105360009179aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p12, :cond_3

    invoke-static/range {p12 .. p12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    const-string v0, "bot_id"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/MWS;->A02:LX/MWS;

    const/16 v0, 0x411

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    if-eqz p3, :cond_a

    const-string v0, "forward"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "share"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A01:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/aistudio/logging/AiStudioLoggingData;->A00:LX/1zw;

    invoke-static {v1}, LX/6Qy;->A01(LX/1zw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "long_press_message_menu_forward"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v4

    goto/16 :goto_2
.end method

.method public final A03(LX/MZU;LX/dJV;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PkK;->A00:LX/2by;

    const-string v0, "direct_long_press_message"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "long_press"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p11}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    if-nez p10, :cond_0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p10

    :cond_0
    const-string v0, "type"

    invoke-interface {v2, v0, p10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, LX/3c1;->A00(Ljava/lang/String;)LX/Gvf;

    move-result-object v1

    const-string v0, "ephemerality_settings"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-interface {v2, v0, p8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    move-object/from16 v3, p13

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "thread_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pending_days"

    invoke-interface {v2, v0, p5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "pending_start_ms"

    invoke-interface {v2, v0, p6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final A04(LX/MZU;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p2

    iget-object v1, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v10, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v11, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Ljava/lang/String;

    if-nez v11, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:LX/0lT;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v12, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Ljava/lang/String;

    iget v4, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget-object v13, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/244;->A0V(Ljava/util/Iterator;)LX/MWB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move/from16 v19, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v5 .. v19}, LX/PkK;->A05(LX/MZU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final A05(LX/MZU;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 18

    move-object/from16 v12, p12

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v17, p13

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v10, v15, LX/PkK;->A00:LX/2by;

    const-string v0, "direct_long_press_message_menu_open"

    invoke-virtual {v10, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v13, p5

    move/from16 v11, p14

    move-object/from16 v14, p2

    if-eqz v1, :cond_8

    const-string v1, "long_press"

    invoke-static {v9, v1}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    const-string v1, "menu_ui"

    move-object/from16 v2, p10

    invoke-interface {v9, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v1}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v2, p6

    invoke-interface {v9, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_id"

    invoke-interface {v9, v1, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/3c1;->A00(Ljava/lang/String;)LX/Gvf;

    move-result-object v2

    const-string v1, "ephemerality_settings"

    invoke-interface {v9, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/dK3;->values()[LX/dK3;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    iget-wide v3, v5, LX/dK3;->A00:J

    int-to-long v1, v11

    cmp-long v16, v3, v1

    if-eqz v16, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const-string v1, "thread_subtype"

    invoke-interface {v9, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "bot_response_id"

    move-object/from16 v2, p8

    invoke-interface {v9, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_context"

    move-object/from16 v2, p9

    invoke-interface {v9, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const-string v1, "thread_status"

    invoke-interface {v9, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "pending_days"

    move-object/from16 v2, p3

    invoke-interface {v9, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "pending_start_ms"

    move-object/from16 v2, p4

    invoke-interface {v9, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p11

    invoke-static {v9, v1}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MWB;

    invoke-static {v1}, LX/PkK;->A00(LX/MWB;)LX/N3f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    const-string v1, "long_press_main_menu_options"

    invoke-interface {v9, v1, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MWB;

    invoke-static {v1}, LX/PkK;->A00(LX/MWB;)LX/N3f;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "long_press_sub_menu_options"

    invoke-interface {v9, v1, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_8
    if-eqz p5, :cond_9

    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_9
    :goto_5
    instance-of v4, v12, Ljava/util/Collection;

    if-eqz v4, :cond_12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_a
    move-object/from16 v1, v17

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    return-void

    :cond_d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MWB;->A0Y:LX/MWB;

    if-ne v2, v1, :cond_e

    iget-object v2, v15, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_f

    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_f
    const-string v1, "direct_thread"

    invoke-static {v2, v1}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/6dc;->A17()V

    invoke-virtual {v2, v3}, LX/6dc;->A1C(I)V

    const-string v1, "meta_ai_intent_detection_imagine_long_press"

    invoke-static {v2, v1, v0, v11}, LX/255;->A1E(LX/6dc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_10
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MWB;->A1J:LX/MWB;

    if-ne v2, v1, :cond_11

    goto :goto_7

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MWB;->A1J:LX/MWB;

    if-ne v2, v1, :cond_13

    :goto_7
    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v3

    const-string v2, "ai_agent_view_name"

    const-string v1, "116"

    invoke-virtual {v3, v2, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_summary"

    invoke-static {v3, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    goto :goto_6

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/MWB;->A0K:LX/MWB;

    if-ne v2, v1, :cond_15

    const-string v1, "direct_edit_message"

    invoke-interface {v10, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0xc6

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "lp_impression"

    invoke-static {v3, v1, v13}, LX/255;->A1D(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_e2ee"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_5
.end method
