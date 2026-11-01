.class public final LX/5ih;
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
    sget-object v0, LX/5ii;->A00:LX/5ii;

    .line 2
    sput-object v0, LX/5ih;->A01:LX/EUl;

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
    .locals 8

    .line 0
    check-cast p3, LX/5ig;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v4, p0, LX/5ih;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v3, LX/HIf;

    .line 13
    invoke-direct {v3, v4, p2, v0}, LX/HIf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 16
    iget-object v7, p3, LX/5ig;->A02:Ljava/lang/String;

    .line 18
    if-eqz v7, :cond_2

    .line 20
    iget-object v6, p3, LX/5ig;->A01:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_1

    .line 24
    iget-object v5, p3, LX/5ig;->A00:Ljava/lang/String;

    .line 26
    if-eqz v5, :cond_0

    .line 28
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 30
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 32
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 41
    const-string v0, "direct_v2/threads/broadcast/share_thread_entry_point_info/"

    .line 43
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "thread_id"

    .line 48
    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "entry_point"

    .line 53
    const-string v0, "igme"

    .line 55
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "ig_business_id"

    .line 60
    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "entry_point_info"

    .line 65
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "user_id"

    .line 71
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 83
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 86
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "recipientId"

    .line 90
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    const-string/jumbo v0, "referralParam"

    .line 101
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 104
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    const-string/jumbo v0, "threadId"

    .line 112
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
