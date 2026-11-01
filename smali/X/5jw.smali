.class public final LX/5jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jx;->A00:LX/5jx;

    .line 2
    sput-object v0, LX/5jw;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 7

    .line 0
    check-cast p3, LX/5ju;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v6, p0, LX/5jw;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v5, LX/HIf;

    .line 13
    invoke-direct {v5, v6, p2, v0}, LX/HIf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 16
    iget-object v4, p3, LX/5ju;->A02:Ljava/lang/String;

    .line 18
    if-eqz v4, :cond_2

    .line 20
    iget-object v3, p3, LX/5ju;->A01:Ljava/lang/String;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object v2, p3, LX/5ju;->A03:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 30
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 32
    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 41
    const-string v0, "direct_v2/threads/notification_messages/update_user_optin_status/"

    .line 43
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "token_ent_id_string"

    .line 48
    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "thread_key_string"

    .line 54
    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "user_action_type"

    .line 60
    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 70
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 73
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "userActionType"

    .line 77
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 80
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    const-string/jumbo v0, "threadKeyString"

    .line 88
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 91
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    const-string/jumbo v0, "tokenEntIdString"

    .line 99
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 102
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
