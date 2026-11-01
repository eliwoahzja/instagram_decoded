.class public final LX/ndf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbm;


# instance fields
.field public final A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;->A0U:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    iput-object v0, p0, LX/ndf;->A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-void
.end method


# virtual methods
.method public final synthetic DBA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DBB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DXR()Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;
    .locals 1

    iget-object v0, p0, LX/ndf;->A00:Lcom/instagram/direct/stella/api/InstagramIpcConstants$RequestAction;

    return-object v0
.end method

.method public final Du5(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "MarkThreadAsReadRequestHandler"

    const-string v0, "mark_thread_as_read_start"

    invoke-virtual {p2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez p5, :cond_0

    const-string v0, "handleMarkThreadAsReadRequest: payload is null"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_payload"

    const-string v2, "payload is empty"

    invoke-virtual {p2, v0, v2, v5}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v0

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0, v2}, LX/kyr;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/kyr;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "handleMarkThreadAsReadRequest: threadId is null or empty"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_thread_id"

    const-string v0, "threadId is null or empty"

    invoke-virtual {p2, v1, v0, v5}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/kyr;

    invoke-direct {v1, v0}, LX/kyr;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v7, v8

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v3, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v6}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "handleMarkThreadAsReadRequest: thread not found for threadId="

    invoke-static {v0, v3, v2}, LX/C3I;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_not_found"

    const-string v0, "thread not found"

    invoke-virtual {p2, v1, v0, v4}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/kqe;->A00()I

    move-result v1

    const-string v0, "Thread not found: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0hV;->A01(LX/Fag;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    if-eqz v0, :cond_4

    iget-object v7, v0, LX/4Pi;->A1I:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v8, v3, v1, v7}, LX/AoF;->A0B(Lcom/instagram/common/session/UserSession;LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v1, "handleMarkThreadAsReadRequest: missing last message for threadId="

    const-string v0, "; skipping seen marker"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, LX/0ST;->EMj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3, v6, v4}, LX/AoF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_6
    const-string v0, "mark_thread_as_read_success"

    invoke-virtual {p2, v0}, LX/gSO;->A02(Ljava/lang/String;)V

    const-string v0, "{}"

    invoke-static {v0}, LX/kcP;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "handleMarkThreadAsReadRequest: failed to mark thread as read"

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to mark thread as read: "

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mark_thread_as_read_failed"

    invoke-virtual {p2, v0, v1, v4}, LX/Uz8;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/kqe;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2, v3}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/kyr;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
