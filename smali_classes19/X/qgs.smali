.class public final LX/qgs;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/qgs;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/oIh;

    const-string v5, "compareBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareBoolean"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/oIh;

    const-string v5, "compareString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareString"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/oIh;

    const-string v5, "compareDirectApiError(Lcom/instagram/realtimeclient/DirectApiError;Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareDirectApiError"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/oIh;

    const-string v5, "compareThreadPagedResultDao(Lcom/instagram/direct/request/response/DirectThreadPagedResultDao;Lcom/instagram/direct/request/response/DirectThreadPagedResultDao;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareThreadPagedResultDao"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/oIi;

    const-string v5, "compareInboxCursorImpl(Lcom/instagram/direct/model/InboxCursorImpl;Lcom/instagram/direct/model/InboxCursorImpl;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareInboxCursorImpl"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/oIi;

    const-string v5, "compareBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareBoolean"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/oIi;

    const-string v5, "compareInboxThreadKey(Lcom/instagram/direct/model/InboxThreadKey;Lcom/instagram/direct/model/InboxThreadKey;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareInboxThreadKey"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/oIi;

    const-string v5, "compareString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareString"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/oIi;

    const-string v5, "compareBizUserInboxState(Lcom/instagram/api/schemas/BizUserInboxState;Lcom/instagram/api/schemas/BizUserInboxState;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareBizUserInboxState"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/oIi;

    const-string v5, "compareLong(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareLong"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/oIi;

    const-string v5, "compareInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareInt"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/oIi;

    const-string v5, "compareInboxPagedResultDao(Lcom/instagram/direct/request/response/DirectInboxPagedResultDao;Lcom/instagram/direct/request/response/DirectInboxPagedResultDao;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareInboxPagedResultDao"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/sbw;

    const-string v5, "compareThreadMetadataResultDao(Lcom/instagram/direct/request/response/DirectThreadMetadataResultDao;Lcom/instagram/direct/request/response/DirectThreadMetadataResultDao;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareThreadMetadataResultDao"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/sbw;

    const-string v5, "compareDirectVisualMessagesPagedResultDao(Lcom/instagram/direct/request/response/DirectVisualMessagesPagedResultDao;Lcom/instagram/direct/request/response/DirectVisualMessagesPagedResultDao;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareDirectVisualMessagesPagedResultDao"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/sbw;

    const-string v5, "compareMessages(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareMessages"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/sbw;

    const-string v5, "compareBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareBoolean"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/sbw;

    const-string v5, "compareDirectPublicChatMetadata(Lcom/instagram/direct/model/DirectPublicChatMetadata;Lcom/instagram/direct/model/DirectPublicChatMetadata;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareDirectPublicChatMetadata"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/sbw;

    const-string v5, "compareString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareString"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/sbw;

    const-string v5, "compareUnorderedStrings(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "compareUnorderedStrings"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 1

    check-cast p0, Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIh;

    invoke-static {v0, p0, p1, p2}, LX/lRh;->A02(LX/sbw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 1

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIh;

    invoke-virtual {v0, p0, p1, p2}, LX/oIh;->AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V
    .locals 2

    check-cast p0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/oIi;

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, v1, p2}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/qgs;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p0}, LX/qgs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/sbw;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/sbw;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz p2, :cond_2

    :goto_3
    invoke-static {p2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_a8

    :cond_3
    move-object v0, v1

    goto :goto_2

    :pswitch_2
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/0mM;

    check-cast p2, LX/0mM;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/sbw;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object v5, p1, LX/0mM;->A09:Ljava/lang/String;

    :goto_4
    if-eqz p2, :cond_8

    iget-object v2, p2, LX/0mM;->A09:Ljava/lang/String;

    :goto_5
    const-string v0, ".creatorId"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0mM;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6
    if-eqz p2, :cond_6

    iget-boolean v0, p2, LX/0mM;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_7
    const-string v0, ".isPublic"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    iget-boolean v0, p1, LX/0mM;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_8
    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/0mM;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    const-string v0, ".isAddedToInbox"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto :goto_8

    :cond_6
    move-object v2, v4

    goto :goto_7

    :cond_7
    move-object v5, v4

    goto :goto_6

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    move-object v5, v4

    goto :goto_4

    :pswitch_5
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/sbw;

    invoke-static {v0, p3, p1, p2}, LX/lRh;->A06(LX/sbw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/LOp;

    check-cast p2, LX/LOp;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/sbw;

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    iget-object v4, p1, LX/LOp;->A05:Ljava/util/List;

    :goto_9
    if-eqz p2, :cond_10

    iget-object v3, p2, LX/LOp;->A05:Ljava/util/List;

    :goto_a
    const-string v0, ".visualMessages"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v4, v3, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_f

    iget-boolean v0, p1, LX/LOp;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_b
    if-eqz p2, :cond_e

    iget-boolean v0, p2, LX/LOp;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_c
    const-string v0, ".hasNewer"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v4, v3, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_d

    iget v0, p1, LX/LOp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    if-eqz p2, :cond_c

    iget v0, p2, LX/LOp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    const-string v0, ".unseenItemsCount"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v4, v3, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_b

    iget-object v3, p1, LX/LOp;->A01:Ljava/lang/String;

    :goto_f
    if-eqz p2, :cond_a

    iget-object v2, p2, LX/LOp;->A01:Ljava/lang/String;

    :cond_a
    const-string v0, ".newestCursor"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v3, v2, v1, v0}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v2

    goto :goto_f

    :cond_c
    move-object v3, v2

    goto :goto_e

    :cond_d
    move-object v4, v2

    goto :goto_d

    :cond_e
    move-object v3, v2

    goto :goto_c

    :cond_f
    move-object v4, v2

    goto :goto_b

    :cond_10
    move-object v3, v2

    goto :goto_a

    :cond_11
    move-object v4, v2

    goto :goto_9

    :pswitch_b
    check-cast p1, LX/S3R;

    check-cast p2, LX/S3R;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/sbw;

    const/4 v0, 0x0

    if-eqz p1, :cond_93

    iget-object v5, p1, LX/S3R;->A1U:Ljava/lang/String;

    :goto_10
    if-eqz p2, :cond_92

    iget-object v4, p2, LX/S3R;->A1U:Ljava/lang/String;

    :goto_11
    const-string v1, ".threadId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_91

    iget-object v5, p1, LX/S3R;->A1Q:Ljava/lang/String;

    :goto_12
    if-eqz p2, :cond_90

    iget-object v4, p2, LX/S3R;->A1Q:Ljava/lang/String;

    :goto_13
    const-string v1, ".lastMentionedItemId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8f

    iget-object v5, p1, LX/S3R;->A1W:Ljava/lang/String;

    :goto_14
    if-eqz p2, :cond_8e

    iget-object v4, p2, LX/S3R;->A1W:Ljava/lang/String;

    :goto_15
    const-string v1, ".threadV2Id"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8d

    iget-object v5, p1, LX/S3R;->A1V:Ljava/lang/String;

    :goto_16
    if-eqz p2, :cond_8c

    iget-object v4, p2, LX/S3R;->A1V:Ljava/lang/String;

    :goto_17
    const-string v1, ".threadTitle"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_8b

    iget-object v5, p1, LX/S3R;->A1Y:Ljava/lang/String;

    :goto_18
    if-eqz p2, :cond_8a

    iget-object v4, p2, LX/S3R;->A1Y:Ljava/lang/String;

    :goto_19
    const-string v1, ".videoCallId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_89

    iget-object v5, p1, LX/S3R;->A1Z:Ljava/lang/String;

    :goto_1a
    if-eqz p2, :cond_88

    iget-object v4, p2, LX/S3R;->A1Z:Ljava/lang/String;

    :goto_1b
    const-string v1, ".videoCallServerInfo"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_87

    iget-object v5, p1, LX/S3R;->A1N:Ljava/lang/String;

    :goto_1c
    if-eqz p2, :cond_86

    iget-object v4, p2, LX/S3R;->A1N:Ljava/lang/String;

    :goto_1d
    const-string v1, ".customFolderId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_85

    iget-object v5, p1, LX/S3R;->A1R:Ljava/lang/String;

    :goto_1e
    if-eqz p2, :cond_84

    iget-object v4, p2, LX/S3R;->A1R:Ljava/lang/String;

    :goto_1f
    const-string v1, ".lightWeightInterventionAppealableEntityId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_83

    iget-object v5, p1, LX/S3R;->A1M:Ljava/lang/String;

    :goto_20
    if-eqz p2, :cond_82

    iget-object v4, p2, LX/S3R;->A1M:Ljava/lang/String;

    :goto_21
    const-string v1, ".contextLine"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_81

    iget-object v5, p1, LX/S3R;->A1X:Ljava/lang/String;

    :goto_22
    if-eqz p2, :cond_80

    iget-object v4, p2, LX/S3R;->A1X:Ljava/lang/String;

    :goto_23
    const-string v1, ".unpublishedProPageId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7f

    iget-object v5, p1, LX/S3R;->A1P:Ljava/lang/String;

    :goto_24
    if-eqz p2, :cond_7e

    iget-object v4, p2, LX/S3R;->A1P:Ljava/lang/String;

    :goto_25
    const-string v1, ".groupInviteLink"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7d

    iget-object v5, p1, LX/S3R;->A1O:Ljava/lang/String;

    :goto_26
    if-eqz p2, :cond_7c

    iget-object v4, p2, LX/S3R;->A1O:Ljava/lang/String;

    :goto_27
    const-string v1, ".description"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_7b

    iget-object v5, p1, LX/S3R;->A1H:Ljava/lang/Long;

    :goto_28
    if-eqz p2, :cond_7a

    iget-object v4, p2, LX/S3R;->A1H:Ljava/lang/Long;

    :goto_29
    const-string v1, ".groupThreadJid"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_79

    iget-wide v1, p1, LX/S3R;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2a
    if-eqz p2, :cond_78

    iget-wide v1, p2, LX/S3R;->A0O:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2b
    const-string v1, ".lastActivityTimestampInMicro"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_77

    iget-wide v1, p1, LX/S3R;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2c
    if-eqz p2, :cond_76

    iget-wide v1, p2, LX/S3R;->A0Q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2d
    const-string v1, ".pinnedTimestamp"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_75

    iget-object v5, p1, LX/S3R;->A1I:Ljava/lang/Long;

    :goto_2e
    if-eqz p2, :cond_74

    iget-object v4, p2, LX/S3R;->A1I:Ljava/lang/Long;

    :goto_2f
    const-string v1, ".ongoingCallTimestampMs"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_73

    iget-wide v1, p1, LX/S3R;->A0N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_30
    if-eqz p2, :cond_72

    iget-wide v1, p2, LX/S3R;->A0N:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_31
    const-string v1, ".aiGroupActivityId"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_71

    iget v1, p1, LX/S3R;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_32
    if-eqz p2, :cond_70

    iget v1, p2, LX/S3R;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_33
    const-string v1, ".lockedStatus"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6f

    iget v1, p1, LX/S3R;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_34
    if-eqz p2, :cond_6e

    iget v1, p2, LX/S3R;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_35
    const-string v1, ".notificationPreviewControlState"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6d

    iget v1, p1, LX/S3R;->A0E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_36
    if-eqz p2, :cond_6c

    iget v1, p2, LX/S3R;->A0E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_37
    const-string v1, ".reshareSendCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_6b

    iget v1, p1, LX/S3R;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_38
    if-eqz p2, :cond_6a

    iget v1, p2, LX/S3R;->A0D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_39
    const-string v1, ".reshareReceiveCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_69

    iget v1, p1, LX/S3R;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3a
    if-eqz p2, :cond_68

    iget v1, p2, LX/S3R;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3b
    const-string v1, ".expiringSendCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_67

    iget v1, p1, LX/S3R;->A0G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3c
    if-eqz p2, :cond_66

    iget v1, p2, LX/S3R;->A0G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3d
    const-string v1, ".seenCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_65

    iget v1, p1, LX/S3R;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3e
    if-eqz p2, :cond_64

    iget v1, p2, LX/S3R;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3f
    const-string v1, ".activeCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_63

    iget v1, p1, LX/S3R;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_40
    if-eqz p2, :cond_62

    iget v1, p2, LX/S3R;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_41
    const-string v1, ".expiringReceiveCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_61

    iget v1, p1, LX/S3R;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_42
    if-eqz p2, :cond_60

    iget v1, p2, LX/S3R;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_43
    const-string v1, ".groupInviteLinkMode"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5f

    iget v1, p1, LX/S3R;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_44
    if-eqz p2, :cond_5e

    iget v1, p2, LX/S3R;->A0C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_45
    const-string v1, ".relevancyScore"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5d

    iget v1, p1, LX/S3R;->A0F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_46
    if-eqz p2, :cond_5c

    iget v1, p2, LX/S3R;->A0F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_47
    const-string v1, ".scheduledMessageCount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_5b

    iget-object v5, p1, LX/S3R;->A1F:Ljava/lang/Integer;

    :goto_48
    if-eqz p2, :cond_5a

    iget-object v4, p2, LX/S3R;->A1F:Ljava/lang/Integer;

    :goto_49
    const-string v1, ".recentCreationTimestamp"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_59

    iget-object v5, p1, LX/S3R;->A15:Ljava/lang/Boolean;

    :goto_4a
    if-eqz p2, :cond_58

    iget-object v4, p2, LX/S3R;->A15:Ljava/lang/Boolean;

    :goto_4b
    const-string v1, ".hasEpdRestrictedUser"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_57

    iget-boolean v1, p1, LX/S3R;->A2A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4c
    if-eqz p2, :cond_56

    iget-boolean v1, p2, LX/S3R;->A2A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4d
    const-string v1, ".isMarkedAsUnread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_55

    iget-boolean v1, p1, LX/S3R;->A2C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4e
    if-eqz p2, :cond_54

    iget-boolean v1, p2, LX/S3R;->A2C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4f
    const-string v1, ".isMuted"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_53

    iget-boolean v1, p1, LX/S3R;->A2B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_50
    if-eqz p2, :cond_52

    iget-boolean v1, p2, LX/S3R;->A2B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_51
    const-string v1, ".isMentionsMuted"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_51

    iget-boolean v1, p1, LX/S3R;->A2L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_52
    if-eqz p2, :cond_50

    iget-boolean v1, p2, LX/S3R;->A2L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_53
    const-string v1, ".isReactionsMuted"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4f

    iget-boolean v1, p1, LX/S3R;->A2R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_54
    if-eqz p2, :cond_4e

    iget-boolean v1, p2, LX/S3R;->A2R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_55
    const-string v1, ".isVideoCallMuted"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4d

    iget-boolean v1, p1, LX/S3R;->A2P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_56
    if-eqz p2, :cond_4c

    iget-boolean v1, p2, LX/S3R;->A2P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_57
    const-string v1, ".isTranslationEnabled"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_4b

    iget-boolean v1, p1, LX/S3R;->A2D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_58
    if-eqz p2, :cond_4a

    iget-boolean v1, p2, LX/S3R;->A2D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_59
    const-string v1, ".isNamed"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_49

    iget-boolean v1, p1, LX/S3R;->A23:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5a
    if-eqz p2, :cond_48

    iget-boolean v1, p2, LX/S3R;->A23:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5b
    const-string v1, ".isCanonical"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_47

    iget-boolean v1, p1, LX/S3R;->A2J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5c
    if-eqz p2, :cond_46

    iget-boolean v1, p2, LX/S3R;->A2J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5d
    const-string v1, ".isPending"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_45

    iget-boolean v1, p1, LX/S3R;->A2M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5e
    if-eqz p2, :cond_44

    iget-boolean v1, p2, LX/S3R;->A2M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5f
    const-string v1, ".isSpam"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_43

    iget-boolean v1, p1, LX/S3R;->A1z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_60
    if-eqz p2, :cond_42

    iget-boolean v1, p2, LX/S3R;->A1z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_61
    const-string v1, ".isAdminApprovalRequired"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_41

    iget-boolean v1, p1, LX/S3R;->A27:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_62
    if-eqz p2, :cond_40

    iget-boolean v1, p2, LX/S3R;->A27:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_63
    const-string v1, ".isFanclubSubscriberThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3f

    iget-boolean v1, p1, LX/S3R;->A26:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_64
    if-eqz p2, :cond_3e

    iget-boolean v1, p2, LX/S3R;->A26:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_65
    const-string v1, ".isCreatorThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3d

    iget-boolean v1, p1, LX/S3R;->A20:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_66
    if-eqz p2, :cond_3c

    iget-boolean v1, p2, LX/S3R;->A20:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_67
    const-string v1, ".isAiAgentRemixable"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_3b

    iget-boolean v1, p1, LX/S3R;->A22:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_68
    if-eqz p2, :cond_3a

    iget-boolean v1, p2, LX/S3R;->A22:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_69
    const-string v1, ".isBusinessThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_39

    iget-boolean v1, p1, LX/S3R;->A24:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6a
    if-eqz p2, :cond_38

    iget-boolean v1, p2, LX/S3R;->A24:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6b
    const-string v1, ".isCloseFriendsThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_37

    iget-object v5, p1, LX/S3R;->A1B:Ljava/lang/Boolean;

    :goto_6c
    if-eqz p2, :cond_36

    iget-object v4, p2, LX/S3R;->A1B:Ljava/lang/Boolean;

    :goto_6d
    const-string v1, ".isGroup"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_35

    iget-boolean v1, p1, LX/S3R;->A2W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_6e
    if-eqz p2, :cond_34

    iget-boolean v1, p2, LX/S3R;->A2W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6f
    const-string v1, ".willXacThreadBeReadOnly"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_33

    iget-boolean v1, p1, LX/S3R;->A2T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_70
    if-eqz p2, :cond_32

    iget-boolean v1, p2, LX/S3R;->A2T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_71
    const-string v1, ".isXacThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_31

    iget-boolean v1, p1, LX/S3R;->A2S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_72
    if-eqz p2, :cond_30

    iget-boolean v1, p2, LX/S3R;->A2S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_73
    const-string v1, ".isXacReadOnly"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2f

    iget-boolean v1, p1, LX/S3R;->A2Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_74
    if-eqz p2, :cond_2e

    iget-boolean v1, p2, LX/S3R;->A2Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_75
    const-string v1, ".isVerifiedThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2d

    iget-boolean v1, p1, LX/S3R;->A29:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_76
    if-eqz p2, :cond_2c

    iget-boolean v1, p2, LX/S3R;->A29:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_77
    const-string v1, ".isLimitedThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_2b

    iget-boolean v1, p1, LX/S3R;->A1t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_78
    if-eqz p2, :cond_2a

    iget-boolean v1, p2, LX/S3R;->A1t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_79
    const-string v1, ".hasLimitedThreadMetadata"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x39

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_29

    iget-boolean v1, p1, LX/S3R;->A25:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7a
    if-eqz p2, :cond_28

    iget-boolean v1, p2, LX/S3R;->A25:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7b
    const-string v1, ".isCreatorAgentEnabled"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_27

    iget-boolean v1, p1, LX/S3R;->A2U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7c
    if-eqz p2, :cond_26

    iget-boolean v1, p2, LX/S3R;->A2U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7d
    const-string v1, ".mustShowInThreadBusinessDisclaimer"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_25

    iget-boolean v1, p1, LX/S3R;->A1y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7e
    if-eqz p2, :cond_24

    iget-boolean v1, p2, LX/S3R;->A1y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7f
    const-string v1, ".hasViewersAIReplied"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_23

    iget-boolean v1, p1, LX/S3R;->A2N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_80
    if-eqz p2, :cond_22

    iget-boolean v1, p2, LX/S3R;->A2N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_81
    const-string v1, ".isStale"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_21

    iget-boolean v1, p1, LX/S3R;->A2K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_82
    if-eqz p2, :cond_20

    iget-boolean v1, p2, LX/S3R;->A2K:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_83
    const-string v1, ".isPinned"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1f

    iget-object v5, p1, LX/S3R;->A1D:Ljava/lang/Boolean;

    :goto_84
    if-eqz p2, :cond_1e

    iget-object v4, p2, LX/S3R;->A1D:Ljava/lang/Boolean;

    :goto_85
    const-string v1, ".shouldShowSafetyCard"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1d

    iget-boolean v1, p1, LX/S3R;->A2E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_86
    if-eqz p2, :cond_1c

    iget-boolean v1, p2, LX/S3R;->A2E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_87
    const-string v1, ".isNewFriendBump"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x41

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_1b

    iget-boolean v1, p1, LX/S3R;->A2V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_88
    if-eqz p2, :cond_1a

    iget-boolean v1, p2, LX/S3R;->A2V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_89
    const-string v1, ".skipBumpThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_19

    iget-boolean v1, p1, LX/S3R;->A2G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8a
    if-eqz p2, :cond_18

    iget-boolean v1, p2, LX/S3R;->A2G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8b
    const-string v1, ".isOtherUserTopAccount"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_17

    iget-boolean v1, p1, LX/S3R;->A2O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8c
    if-eqz p2, :cond_16

    iget-boolean v1, p2, LX/S3R;->A2O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8d
    const-string v1, ".isTopAccountThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_15

    iget-boolean v1, p1, LX/S3R;->A2F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8e
    if-eqz p2, :cond_14

    iget-boolean v1, p2, LX/S3R;->A2F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8f
    const-string v1, ".isOpenGroupInviteThread"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_13

    iget-boolean v1, p1, LX/S3R;->A1x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_90
    if-eqz p2, :cond_12

    iget-boolean v1, p2, LX/S3R;->A1x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_91
    const-string v1, ".hasSharedAccountParticipantWithMessagingAccess"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x46

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A03(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_94

    iget-object v1, p1, LX/S3R;->A1i:Ljava/util/List;

    if-eqz v1, :cond_94

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v5, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_92

    :cond_12
    move-object v4, v0

    goto :goto_91

    :cond_13
    move-object v5, v0

    goto :goto_90

    :cond_14
    move-object v4, v0

    goto :goto_8f

    :cond_15
    move-object v5, v0

    goto :goto_8e

    :cond_16
    move-object v4, v0

    goto :goto_8d

    :cond_17
    move-object v5, v0

    goto :goto_8c

    :cond_18
    move-object v4, v0

    goto/16 :goto_8b

    :cond_19
    move-object v5, v0

    goto/16 :goto_8a

    :cond_1a
    move-object v4, v0

    goto/16 :goto_89

    :cond_1b
    move-object v5, v0

    goto/16 :goto_88

    :cond_1c
    move-object v4, v0

    goto/16 :goto_87

    :cond_1d
    move-object v5, v0

    goto/16 :goto_86

    :cond_1e
    move-object v4, v0

    goto/16 :goto_85

    :cond_1f
    move-object v5, v0

    goto/16 :goto_84

    :cond_20
    move-object v4, v0

    goto/16 :goto_83

    :cond_21
    move-object v5, v0

    goto/16 :goto_82

    :cond_22
    move-object v4, v0

    goto/16 :goto_81

    :cond_23
    move-object v5, v0

    goto/16 :goto_80

    :cond_24
    move-object v4, v0

    goto/16 :goto_7f

    :cond_25
    move-object v5, v0

    goto/16 :goto_7e

    :cond_26
    move-object v4, v0

    goto/16 :goto_7d

    :cond_27
    move-object v5, v0

    goto/16 :goto_7c

    :cond_28
    move-object v4, v0

    goto/16 :goto_7b

    :cond_29
    move-object v5, v0

    goto/16 :goto_7a

    :cond_2a
    move-object v4, v0

    goto/16 :goto_79

    :cond_2b
    move-object v5, v0

    goto/16 :goto_78

    :cond_2c
    move-object v4, v0

    goto/16 :goto_77

    :cond_2d
    move-object v5, v0

    goto/16 :goto_76

    :cond_2e
    move-object v4, v0

    goto/16 :goto_75

    :cond_2f
    move-object v5, v0

    goto/16 :goto_74

    :cond_30
    move-object v4, v0

    goto/16 :goto_73

    :cond_31
    move-object v5, v0

    goto/16 :goto_72

    :cond_32
    move-object v4, v0

    goto/16 :goto_71

    :cond_33
    move-object v5, v0

    goto/16 :goto_70

    :cond_34
    move-object v4, v0

    goto/16 :goto_6f

    :cond_35
    move-object v5, v0

    goto/16 :goto_6e

    :cond_36
    move-object v4, v0

    goto/16 :goto_6d

    :cond_37
    move-object v5, v0

    goto/16 :goto_6c

    :cond_38
    move-object v4, v0

    goto/16 :goto_6b

    :cond_39
    move-object v5, v0

    goto/16 :goto_6a

    :cond_3a
    move-object v4, v0

    goto/16 :goto_69

    :cond_3b
    move-object v5, v0

    goto/16 :goto_68

    :cond_3c
    move-object v4, v0

    goto/16 :goto_67

    :cond_3d
    move-object v5, v0

    goto/16 :goto_66

    :cond_3e
    move-object v4, v0

    goto/16 :goto_65

    :cond_3f
    move-object v5, v0

    goto/16 :goto_64

    :cond_40
    move-object v4, v0

    goto/16 :goto_63

    :cond_41
    move-object v5, v0

    goto/16 :goto_62

    :cond_42
    move-object v4, v0

    goto/16 :goto_61

    :cond_43
    move-object v5, v0

    goto/16 :goto_60

    :cond_44
    move-object v4, v0

    goto/16 :goto_5f

    :cond_45
    move-object v5, v0

    goto/16 :goto_5e

    :cond_46
    move-object v4, v0

    goto/16 :goto_5d

    :cond_47
    move-object v5, v0

    goto/16 :goto_5c

    :cond_48
    move-object v4, v0

    goto/16 :goto_5b

    :cond_49
    move-object v5, v0

    goto/16 :goto_5a

    :cond_4a
    move-object v4, v0

    goto/16 :goto_59

    :cond_4b
    move-object v5, v0

    goto/16 :goto_58

    :cond_4c
    move-object v4, v0

    goto/16 :goto_57

    :cond_4d
    move-object v5, v0

    goto/16 :goto_56

    :cond_4e
    move-object v4, v0

    goto/16 :goto_55

    :cond_4f
    move-object v5, v0

    goto/16 :goto_54

    :cond_50
    move-object v4, v0

    goto/16 :goto_53

    :cond_51
    move-object v5, v0

    goto/16 :goto_52

    :cond_52
    move-object v4, v0

    goto/16 :goto_51

    :cond_53
    move-object v5, v0

    goto/16 :goto_50

    :cond_54
    move-object v4, v0

    goto/16 :goto_4f

    :cond_55
    move-object v5, v0

    goto/16 :goto_4e

    :cond_56
    move-object v4, v0

    goto/16 :goto_4d

    :cond_57
    move-object v5, v0

    goto/16 :goto_4c

    :cond_58
    move-object v4, v0

    goto/16 :goto_4b

    :cond_59
    move-object v5, v0

    goto/16 :goto_4a

    :cond_5a
    move-object v4, v0

    goto/16 :goto_49

    :cond_5b
    move-object v5, v0

    goto/16 :goto_48

    :cond_5c
    move-object v4, v0

    goto/16 :goto_47

    :cond_5d
    move-object v5, v0

    goto/16 :goto_46

    :cond_5e
    move-object v4, v0

    goto/16 :goto_45

    :cond_5f
    move-object v5, v0

    goto/16 :goto_44

    :cond_60
    move-object v4, v0

    goto/16 :goto_43

    :cond_61
    move-object v5, v0

    goto/16 :goto_42

    :cond_62
    move-object v4, v0

    goto/16 :goto_41

    :cond_63
    move-object v5, v0

    goto/16 :goto_40

    :cond_64
    move-object v4, v0

    goto/16 :goto_3f

    :cond_65
    move-object v5, v0

    goto/16 :goto_3e

    :cond_66
    move-object v4, v0

    goto/16 :goto_3d

    :cond_67
    move-object v5, v0

    goto/16 :goto_3c

    :cond_68
    move-object v4, v0

    goto/16 :goto_3b

    :cond_69
    move-object v5, v0

    goto/16 :goto_3a

    :cond_6a
    move-object v4, v0

    goto/16 :goto_39

    :cond_6b
    move-object v5, v0

    goto/16 :goto_38

    :cond_6c
    move-object v4, v0

    goto/16 :goto_37

    :cond_6d
    move-object v5, v0

    goto/16 :goto_36

    :cond_6e
    move-object v4, v0

    goto/16 :goto_35

    :cond_6f
    move-object v5, v0

    goto/16 :goto_34

    :cond_70
    move-object v4, v0

    goto/16 :goto_33

    :cond_71
    move-object v5, v0

    goto/16 :goto_32

    :cond_72
    move-object v4, v0

    goto/16 :goto_31

    :cond_73
    move-object v5, v0

    goto/16 :goto_30

    :cond_74
    move-object v4, v0

    goto/16 :goto_2f

    :cond_75
    move-object v5, v0

    goto/16 :goto_2e

    :cond_76
    move-object v4, v0

    goto/16 :goto_2d

    :cond_77
    move-object v5, v0

    goto/16 :goto_2c

    :cond_78
    move-object v4, v0

    goto/16 :goto_2b

    :cond_79
    move-object v5, v0

    goto/16 :goto_2a

    :cond_7a
    move-object v4, v0

    goto/16 :goto_29

    :cond_7b
    move-object v5, v0

    goto/16 :goto_28

    :cond_7c
    move-object v4, v0

    goto/16 :goto_27

    :cond_7d
    move-object v5, v0

    goto/16 :goto_26

    :cond_7e
    move-object v4, v0

    goto/16 :goto_25

    :cond_7f
    move-object v5, v0

    goto/16 :goto_24

    :cond_80
    move-object v4, v0

    goto/16 :goto_23

    :cond_81
    move-object v5, v0

    goto/16 :goto_22

    :cond_82
    move-object v4, v0

    goto/16 :goto_21

    :cond_83
    move-object v5, v0

    goto/16 :goto_20

    :cond_84
    move-object v4, v0

    goto/16 :goto_1f

    :cond_85
    move-object v5, v0

    goto/16 :goto_1e

    :cond_86
    move-object v4, v0

    goto/16 :goto_1d

    :cond_87
    move-object v5, v0

    goto/16 :goto_1c

    :cond_88
    move-object v4, v0

    goto/16 :goto_1b

    :cond_89
    move-object v5, v0

    goto/16 :goto_1a

    :cond_8a
    move-object v4, v0

    goto/16 :goto_19

    :cond_8b
    move-object v5, v0

    goto/16 :goto_18

    :cond_8c
    move-object v4, v0

    goto/16 :goto_17

    :cond_8d
    move-object v5, v0

    goto/16 :goto_16

    :cond_8e
    move-object v4, v0

    goto/16 :goto_15

    :cond_8f
    move-object v5, v0

    goto/16 :goto_14

    :cond_90
    move-object v4, v0

    goto/16 :goto_13

    :cond_91
    move-object v5, v0

    goto/16 :goto_12

    :cond_92
    move-object v4, v0

    goto/16 :goto_11

    :cond_93
    move-object v5, v0

    goto/16 :goto_10

    :cond_94
    move-object v5, v0

    :cond_95
    if-eqz p2, :cond_96

    iget-object v1, p2, LX/S3R;->A1i:Ljava/util/List;

    if-eqz v1, :cond_96

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {v4, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_93

    :cond_96
    move-object v4, v0

    :cond_97
    const-string v1, ".members.identities"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_9f

    iget-object v5, p1, LX/S3R;->A1c:Ljava/util/List;

    :goto_94
    if-eqz p2, :cond_9e

    iget-object v4, p2, LX/S3R;->A1c:Ljava/util/List;

    :goto_95
    const-string v1, ".adminIds"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_9d

    iget-object v1, p1, LX/S3R;->A14:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_96
    if-eqz p2, :cond_9c

    iget-object v1, p2, LX/S3R;->A14:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_97
    const-string v1, ".inviter.id"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_9b

    iget-object v5, p1, LX/S3R;->A0V:LX/0mM;

    :goto_98
    if-eqz p2, :cond_9a

    iget-object v4, p2, LX/S3R;->A0V:LX/0mM;

    :goto_99
    const-string v1, ".directPublicChatMetadata"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v5, v4, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_99

    iget-object v4, p1, LX/S3R;->A1A:Ljava/lang/Boolean;

    :goto_9a
    if-eqz p2, :cond_98

    iget-object v0, p2, LX/S3R;->A1A:Ljava/lang/Boolean;

    :cond_98
    const-string v1, ".isFollowingChatCreator"

    invoke-static {p3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v3, v4, v0, v2, v1}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_99
    move-object v4, v0

    goto :goto_9a

    :cond_9a
    move-object v4, v0

    goto :goto_99

    :cond_9b
    move-object v5, v0

    goto :goto_98

    :cond_9c
    move-object v4, v0

    goto :goto_97

    :cond_9d
    move-object v5, v0

    goto :goto_96

    :cond_9e
    move-object v4, v0

    goto :goto_95

    :cond_9f
    move-object v5, v0

    goto :goto_94

    :pswitch_c
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2, p3, p0}, LX/lRh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2, p3, p0}, LX/sbw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/sbw;

    invoke-static {v0, p3, p1, p2}, LX/lRh;->A06(LX/sbw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/S4S;

    check-cast p2, LX/S4S;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/oIi;

    const/4 v1, 0x0

    if-eqz p1, :cond_ad

    iget-object v5, p1, LX/S4S;->A02:LX/8vh;

    :goto_9b
    if-eqz p2, :cond_ac

    iget-object v3, p2, LX/S4S;->A02:LX/8vh;

    :goto_9c
    const-string v0, ".prevCursor"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v4, v5, v3, v2, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_ab

    iget-boolean v0, p1, LX/S4S;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9d
    if-eqz p2, :cond_aa

    iget-boolean v0, p2, LX/S4S;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_9e
    const-string v0, ".hasOlder"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v4, v5, v3, v2, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_a9

    iget-boolean v0, p1, LX/S4S;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9f
    if-eqz p2, :cond_a8

    iget-boolean v0, p2, LX/S4S;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_a0
    const-string v0, ".has30dOldMrs"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v4, v5, v3, v2, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_a7

    iget-object v5, p1, LX/S4S;->A01:LX/0gG;

    :goto_a1
    if-eqz p2, :cond_a6

    iget-object v3, p2, LX/S4S;->A01:LX/0gG;

    :goto_a2
    const-string v0, ".prevCursorV2"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v4, v5, v3, v2, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_a5

    iget-object v0, p1, LX/S4S;->A00:LX/8vo;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a3
    if-eqz p2, :cond_a4

    iget-object v0, p2, LX/S4S;->A00:LX/8vo;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a4
    const-string v0, ".prevCursorType"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v4, v5, v3, v2, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_a3

    iget-object v3, p1, LX/S4S;->A04:Ljava/util/List;

    :goto_a5
    if-eqz p2, :cond_a2

    iget-object v2, p2, LX/S4S;->A04:Ljava/util/List;

    :goto_a6
    const-string v0, ".threadResults"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/oIi;->A00(LX/oIi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_a1

    iget-object v2, p1, LX/S4S;->A03:Ljava/util/List;

    :goto_a7
    if-eqz p2, :cond_a0

    iget-object v1, p2, LX/S4S;->A03:Ljava/util/List;

    :cond_a0
    const-string v0, ".pinnedThreadResults"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/oIi;->A00(LX/oIi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a1
    move-object v2, v1

    goto :goto_a7

    :cond_a2
    move-object v2, v1

    goto :goto_a6

    :cond_a3
    move-object v3, v1

    goto :goto_a5

    :cond_a4
    move-object v3, v1

    goto :goto_a4

    :cond_a5
    move-object v5, v1

    goto :goto_a3

    :cond_a6
    move-object v3, v1

    goto :goto_a2

    :cond_a7
    move-object v5, v1

    goto :goto_a1

    :cond_a8
    move-object v3, v1

    goto :goto_a0

    :cond_a9
    move-object v5, v1

    goto :goto_9f

    :cond_aa
    move-object v3, v1

    goto/16 :goto_9e

    :cond_ab
    move-object v5, v1

    goto/16 :goto_9d

    :cond_ac
    move-object v3, v1

    goto/16 :goto_9c

    :cond_ad
    move-object v5, v1

    goto/16 :goto_9b

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/oIi;

    invoke-static {p1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_a8
    if-nez v0, :cond_0

    goto :goto_a9

    :pswitch_14
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/oIi;

    if-eq p1, p2, :cond_0

    :goto_a9
    sget-object v0, LX/e6n;->A06:LX/e6n;

    invoke-static {v0, v2, p3}, LX/lRh;->A00(LX/e6n;LX/sbw;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIi;

    invoke-virtual {v0, p1, p2, p3}, LX/oIi;->AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/8vh;

    check-cast p2, LX/8vh;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/oIi;

    const/4 v4, 0x0

    if-eqz p1, :cond_b3

    iget-object v5, p1, LX/8vh;->A02:Ljava/lang/String;

    :goto_aa
    if-eqz p2, :cond_b2

    iget-object v2, p2, LX/8vh;->A02:Ljava/lang/String;

    :goto_ab
    const-string v0, ".threadV2Id"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_b1

    iget-wide v0, p1, LX/8vh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_ac
    if-eqz p2, :cond_b0

    iget-wide v0, p2, LX/8vh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_ad
    const-string v0, ".timestampSecs"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_af

    iget-wide v0, p1, LX/8vh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_ae
    if-eqz p2, :cond_ae

    iget-wide v0, p2, LX/8vh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_ae
    const-string v0, ".relevancyScore"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v3, v2, v4, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_af
    move-object v2, v4

    goto :goto_ae

    :cond_b0
    move-object v2, v4

    goto :goto_ad

    :cond_b1
    move-object v5, v4

    goto :goto_ac

    :cond_b2
    move-object v2, v4

    goto :goto_ab

    :cond_b3
    move-object v5, v4

    goto :goto_aa

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIi;

    invoke-static {v0, p1, p2, p3}, LX/lRh;->A02(LX/sbw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIi;

    invoke-static {v0, p1, p2, p3}, LX/lRh;->A02(LX/sbw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, LX/0gG;

    check-cast p2, LX/0gG;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/oIi;

    const/4 v4, 0x0

    if-eqz p1, :cond_b9

    iget-object v5, p1, LX/0gG;->A02:Ljava/lang/String;

    :goto_af
    if-eqz p2, :cond_b8

    iget-object v2, p2, LX/0gG;->A02:Ljava/lang/String;

    :goto_b0
    const-string v0, ".threadFbId"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_b7

    iget-wide v0, p1, LX/0gG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_b1
    if-eqz p2, :cond_b6

    iget-wide v0, p2, LX/0gG;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b2
    const-string v0, ".timestampMs"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v5, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_b5

    iget-wide v0, p1, LX/0gG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b3
    if-eqz p2, :cond_b4

    iget-wide v0, p2, LX/0gG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b4
    const-string v0, ".relevancyScore"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v4, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b5
    move-object v2, v4

    goto :goto_b3

    :cond_b6
    move-object v2, v4

    goto :goto_b2

    :cond_b7
    move-object v5, v4

    goto :goto_b1

    :cond_b8
    move-object v2, v4

    goto :goto_b0

    :cond_b9
    move-object v5, v4

    goto :goto_af

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIi;

    invoke-virtual {v0, p1, p2, p3}, LX/oIi;->AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIi;

    invoke-virtual {v0, p1, p2, p3}, LX/oIi;->AcG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/Iu9;

    check-cast p2, LX/Iu9;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/oIh;

    invoke-static {p1, p2, v0, p3}, LX/lRh;->A01(LX/Iu9;LX/Iu9;LX/sbw;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, Lcom/instagram/realtimeclient/DirectApiError;

    check-cast p2, Lcom/instagram/realtimeclient/DirectApiError;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/oIh;

    const/4 v2, 0x0

    if-eqz p1, :cond_bf

    iget-object v4, p1, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_b4
    if-eqz p2, :cond_be

    iget-object v3, p2, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    :goto_b5
    const-string v0, ".errorType"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_bd

    iget-object v4, p1, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_b6
    if-eqz p2, :cond_bc

    iget-object v3, p2, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_b7
    const-string v0, ".errorDescription"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v5, v4, v3, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz p1, :cond_bb

    iget-object v3, p1, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :goto_b8
    if-eqz p2, :cond_ba

    iget-object v2, p2, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    :cond_ba
    const-string v0, ".errorTitle"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v3, v2, v1, v0}, LX/lRh;->A04(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_bb
    move-object v3, v2

    goto :goto_b8

    :cond_bc
    move-object v3, v2

    goto :goto_b7

    :cond_bd
    move-object v4, v2

    goto :goto_b6

    :cond_be
    move-object v3, v2

    goto :goto_b5

    :cond_bf
    move-object v4, v2

    goto :goto_b4

    :pswitch_23
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1, p2, p3, p0}, LX/qgs;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
