.class public final LX/5la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5lb;->A00:LX/5lb;

    .line 2
    sput-object v0, LX/5la;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5la;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p3, LX/5lA;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p3, LX/A1x;->A02:LX/7Uq;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_9

    .line 22
    iget-object v2, p0, LX/5la;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    iget-object v7, p3, LX/5lA;->A02:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_8

    .line 34
    iget-object v1, p3, LX/5lA;->A03:Ljava/lang/String;

    .line 36
    iget-object v6, p3, LX/5lA;->A00:LX/MVH;

    .line 38
    invoke-static {v3}, LX/OTZ;->A00(LX/7Uq;)LX/FLF;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    :try_start_0
    const-string/jumbo v0, "prompt_id"

    .line 56
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const-string/jumbo v0, "submission_id"

    .line 64
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_0
    if-eqz v6, :cond_7

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v7

    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v7, v0, :cond_5

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v7, v0, :cond_6

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v7, v0, :cond_4

    .line 83
    if-eq v7, v1, :cond_3

    .line 85
    const/4 v0, 0x5

    .line 86
    if-eq v7, v0, :cond_2

    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq v7, v0, :cond_1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Unable to convert string value to server int: "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "MessagingOffPlatformShareType"

    .line 110
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v1, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v1, 0x3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v1, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v1, 0x1

    .line 126
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    :goto_1
    const-string/jumbo v1, "share_type"

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_7
    :goto_2
    sget-object v0, LX/Od6;->A0G:LX/L2I;

    .line 142
    invoke-static {v2, v0, v5, v4, v3}, LX/JdK;->A00(Lcom/instagram/common/session/UserSession;LX/Od6;LX/FLF;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/1zB;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 158
    const v0, 0x358744c8

    .line 161
    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    .line 164
    return-void

    .line 165
    :cond_8
    const-string/jumbo v0, "promptId"

    .line 168
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 171
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_9
    const-string v0, "Failed requirement."

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method
