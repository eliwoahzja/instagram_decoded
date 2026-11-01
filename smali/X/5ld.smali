.class public final LX/5ld;
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
    sget-object v0, LX/5le;->A00:LX/5le;

    .line 2
    sput-object v0, LX/5ld;->A01:LX/EUl;

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
    .locals 12

    .line 0
    check-cast p3, LX/5lc;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 10
    iget-object v0, v0, LX/7Uq;->A00:LX/Jg6;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v3, v0, LX/Jg6;->A00:LX/Jg8;

    .line 16
    if-nez v3, :cond_3

    .line 18
    :cond_0
    sget-object v3, LX/Jg8;->A06:LX/Jg8;

    .line 20
    if-nez v0, :cond_3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, LX/5ld;->A00:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-virtual {p3}, LX/5lc;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    move-result-object v11

    .line 29
    iget-object v6, p3, LX/5lc;->A01:Ljava/lang/String;

    .line 31
    iget-wide v1, p3, LX/5lc;->A00:J

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v9

    .line 43
    :goto_1
    iget-boolean v8, p3, LX/5lc;->A03:Z

    .line 45
    iget-boolean v7, p3, LX/5lc;->A04:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 54
    sget-object v3, LX/1yW;->A01:LX/1yX;

    .line 56
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 58
    invoke-virtual {v3, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 61
    move-result-object v5

    .line 62
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 67
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "direct_v2/threads/%s/bump_thread/"

    .line 75
    invoke-virtual {v5, v0, v3}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "ephemerality_product_type"

    .line 80
    invoke-virtual {v5, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "ephemerality_duration_sec"

    .line 85
    invoke-virtual {v5, v0, v9}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 88
    const-string v0, "is_message_deletion"

    .line 90
    invoke-virtual {v5, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "is_message_reaction"

    .line 95
    invoke-virtual {v5, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_1

    .line 104
    const-string/jumbo v0, "item_id"

    .line 107
    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_2
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 121
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 124
    return-void

    .line 125
    :cond_1
    const-string/jumbo v0, "timestamp_ms"

    .line 128
    invoke-virtual {v5, v0, v1, v2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v9, -0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, v0, LX/Jg6;->A01:Ljava/lang/Integer;

    .line 136
    goto :goto_0
.end method
