.class public final LX/5nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5nm;->A00:LX/5nm;

    .line 2
    sput-object v0, LX/5nl;->A02:LX/EUl;

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
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/5nk;

    .line 3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v4, LX/5nk;->A00:LX/7VC;

    .line 11
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LX/5nl;->A01:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/if1;

    .line 25
    iget-object v0, v4, LX/5nk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v4, LX/5nk;->A02:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, v4, LX/5nk;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, LX/5nk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v4, LX/5nk;->A00:LX/7VC;

    .line 41
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 44
    move-result v8

    .line 45
    iget-object v1, v6, LX/if1;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    iget-object v0, v4, LX/A1x;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 52
    new-instance v3, LX/ReZ;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, v3, LX/ReZ;->A01:LX/Wbb;

    .line 59
    iput-object v1, v3, LX/ReZ;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    iput-object v0, v3, LX/ReZ;->A02:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .line 64
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 66
    invoke-static/range {v3 .. v8}, LX/if1;->A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if1;Ljava/lang/String;Z)V

    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v4, LX/5nk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v6, v4, LX/5nk;->A02:Ljava/lang/String;

    .line 76
    if-eqz v6, :cond_2

    .line 78
    iget-object v3, p0, LX/5nl;->A00:Lcom/instagram/common/session/UserSession;

    .line 80
    invoke-virtual {v4}, LX/5nk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 83
    move-result-object v0

    .line 84
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 86
    const-string v1, "Required value was null."

    .line 88
    if-eqz v7, :cond_1

    .line 90
    iget-object v5, v4, LX/5nk;->A05:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 96
    const/4 v4, 0x1

    .line 97
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 99
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 101
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 104
    move-result-object v2

    .line 105
    iput-boolean v4, v2, LX/4Em;->A0U:Z

    .line 107
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 112
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "direct_v2/visual_threads/%s/item_replayed/"

    .line 118
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const-string v1, "["

    .line 123
    const-string v0, "]"

    .line 125
    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "item_ids"

    .line 132
    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "original_message_client_context"

    .line 138
    invoke-virtual {v2, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 152
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 155
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_2
    sget-object v1, LX/LRk;->A0i:LX/LRk;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p2, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 168
    return-void
.end method
