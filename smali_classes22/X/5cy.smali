.class public final LX/5cy;
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
    .line 1
    sget-object v0, LX/5da;->A00:LX/5da;

    .line 2
    .line 3
    sput-object v0, LX/5cy;->A02:LX/EUl;

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
    .line 2
    check-cast v4, LX/APy;

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, v4, LX/APy;->A01:LX/L2a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/APy;->A00:LX/7VC;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/7VC;->A01()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/5cy;->A01:LX/Esp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    check-cast v6, LX/if1;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v0, v4, LX/APy;->A01:LX/L2a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, LX/4Pf;->A03:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LX/APy;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v0, v4, LX/APy;->A00:LX/7VC;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/7VC;->A03()Z

    .line 54
    move-result v8

    .line 55
    .line 56
    new-instance v3, LX/Reb;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v6, v2}, LX/Reb;-><init>(LX/APy;LX/Vyn;LX/if1;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, LX/if1;->A00(LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;LX/if1;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v2}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v4, p0, LX/5cy;->A00:Lcom/instagram/common/session/UserSession;

    .line 71
    .line 72
    iget-object v8, v1, LX/4Pf;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v1, LX/4Pf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v5, v1, LX/4Pf;->A03:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84
    const/4 v6, 0x1

    .line 85
    .line 86
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 87
    .line 88
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iput-boolean v6, v3, LX/4Em;->A0U:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v0, "direct_v2/visual_threads/%s/item_seen/"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    const-string v1, "["

    .line 109
    .line 110
    const-string v0, "]"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "item_ids"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "original_message_client_context"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "raven_media"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "target_item_type"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_1
    const-string v1, "Required value was null."

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_2
    const-string v1, "Required value was null."

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method
