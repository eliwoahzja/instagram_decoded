.class public final LX/5cl;
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
    sget-object v0, LX/5cm;->A00:LX/5cm;

    .line 2
    sput-object v0, LX/5cl;->A02:LX/EUl;

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
    .locals 15

    .line 0
    move-object/from16 v10, p3

    .line 2
    check-cast v10, LX/AO4;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p2

    .line 11
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v10, LX/AO4;->A00:LX/7VC;

    .line 16
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, LX/5cl;->A01:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v12

    .line 28
    check-cast v12, LX/if0;

    .line 30
    iget-object v13, v10, LX/AO4;->A03:Ljava/lang/String;

    .line 32
    if-nez v13, :cond_0

    .line 34
    sget-object v1, LX/LRk;->A0X:LX/LRk;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v9, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v10}, LX/AO4;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v10, LX/AO4;->A00:LX/7VC;

    .line 47
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 50
    move-result v14

    .line 51
    invoke-static/range {v9 .. v14}, LX/if0;->A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if0;Ljava/lang/String;Z)V

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v10, LX/A1x;->A05:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LX/5cl;->A00:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v3, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPPublish()V

    .line 72
    :cond_2
    invoke-virtual {v10}, LX/AO4;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v10, LX/AO4;->A04:Ljava/lang/String;

    .line 78
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 81
    iget-object v6, v10, LX/AO4;->A03:Ljava/lang/String;

    .line 83
    iget-object v0, v10, LX/A1x;->A02:LX/7Uq;

    .line 85
    iget-object v5, v0, LX/7Uq;->A00:LX/Jg6;

    .line 87
    iget-object v4, v0, LX/7Uq;->A04:Ljava/lang/String;

    .line 89
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 91
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 93
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 96
    move-result-object v2

    .line 97
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 102
    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 104
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "direct_v2/threads/%s/items/%s/delete/"

    .line 110
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 117
    if-eqz v6, :cond_3

    .line 119
    const-string/jumbo v0, "original_message_client_context"

    .line 122
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-static {v2, v5}, LX/JdK;->A02(LX/1zB;LX/Jg6;)V

    .line 128
    if-eqz v4, :cond_4

    .line 130
    const-string/jumbo v0, "send_attribution"

    .line 133
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x4

    .line 141
    new-instance v0, LX/HIf;

    .line 143
    invoke-direct {v0, v3, v9, v1}, LX/HIf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 149
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 152
    return-void
.end method
