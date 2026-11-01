.class public final LX/5rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbQ;


# static fields
.field public static final A00:LX/5rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5rj;->A00:LX/5rj;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GRJ()Ljava/util/List;
    .locals 9

    .line 0
    sget-object v6, LX/5rk;->A00:LX/5rk;

    .line 2
    sget-object v1, LX/5rl;->A00:LX/5rl;

    .line 4
    new-instance v0, LX/4un;

    .line 6
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 9
    new-instance v3, LX/4up;

    .line 11
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 14
    const-string/jumbo v2, "reels_send_poll_vote"

    .line 17
    new-instance v1, LX/4uq;

    .line 19
    invoke-direct {v1, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, LX/4ut;

    .line 24
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v1, LX/4uu;

    .line 29
    invoke-direct {v1, v6, v3, v0, v2}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 32
    sget-object v5, LX/5rm;->A00:LX/5rm;

    .line 34
    new-instance v0, LX/4up;

    .line 36
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 39
    iput-object v0, v1, LX/4uu;->A04:LX/Mzm;

    .line 41
    new-instance v4, LX/4uw;

    .line 43
    invoke-direct {v4, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 46
    sget-object v1, LX/5rn;->A00:LX/5rn;

    .line 48
    new-instance v0, LX/4un;

    .line 50
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 53
    new-instance v3, LX/4up;

    .line 55
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 58
    new-instance v0, LX/4uq;

    .line 60
    invoke-direct {v0, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, LX/4ut;

    .line 65
    invoke-direct {v2, v0}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v0, "poll_vote_deletion"

    .line 71
    new-instance v1, LX/4uu;

    .line 73
    invoke-direct {v1, v6, v3, v2, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 76
    new-instance v0, LX/4up;

    .line 78
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 81
    iput-object v0, v1, LX/4uu;->A04:LX/Mzm;

    .line 83
    new-instance v0, LX/4uw;

    .line 85
    invoke-direct {v0, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 88
    filled-new-array {v4, v0}, [LX/4uw;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    sget-object v4, LX/5rp;->A00:LX/5rp;

    .line 98
    sget-object v1, LX/5rr;->A00:LX/5rr;

    .line 100
    new-instance v0, LX/4un;

    .line 102
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 105
    new-instance v3, LX/4up;

    .line 107
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 110
    const-string/jumbo v2, "reels_send_question_text_response"

    .line 113
    new-instance v1, LX/4uq;

    .line 115
    invoke-direct {v1, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v0, LX/4ut;

    .line 120
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 123
    new-instance v1, LX/4uu;

    .line 125
    invoke-direct {v1, v4, v3, v0, v2}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 128
    sget-object v8, LX/5rs;->A00:LX/EUl;

    .line 130
    new-instance v0, LX/4up;

    .line 132
    invoke-direct {v0, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 135
    iput-object v0, v1, LX/4uu;->A02:LX/Mzm;

    .line 137
    new-instance v7, LX/4uw;

    .line 139
    invoke-direct {v7, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 142
    sget-object v4, LX/5rv;->A00:LX/5rv;

    .line 144
    sget-object v1, LX/5rw;->A00:LX/5rw;

    .line 146
    new-instance v0, LX/4un;

    .line 148
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 151
    new-instance v3, LX/4up;

    .line 153
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 156
    const-string/jumbo v2, "reels_send_question_music_response"

    .line 159
    new-instance v1, LX/4uq;

    .line 161
    invoke-direct {v1, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v0, LX/4ut;

    .line 166
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 169
    new-instance v1, LX/4uu;

    .line 171
    invoke-direct {v1, v4, v3, v0, v2}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 174
    new-instance v0, LX/4up;

    .line 176
    invoke-direct {v0, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 179
    iput-object v0, v1, LX/4uu;->A02:LX/Mzm;

    .line 181
    new-instance v5, LX/4uw;

    .line 183
    invoke-direct {v5, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 186
    sget-object v4, LX/5ry;->A0B:LX/koL;

    .line 188
    sget-object v1, LX/5rz;->A00:LX/5rz;

    .line 190
    new-instance v0, LX/4un;

    .line 192
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 195
    new-instance v3, LX/4up;

    .line 197
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 200
    const-string/jumbo v2, "reels_send_question_photo_video_response"

    .line 203
    new-instance v1, LX/4uq;

    .line 205
    invoke-direct {v1, v2}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v0, LX/4ut;

    .line 210
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 213
    new-instance v1, LX/4uu;

    .line 215
    invoke-direct {v1, v4, v3, v0, v2}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 218
    new-instance v0, LX/4up;

    .line 220
    invoke-direct {v0, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 223
    iput-object v0, v1, LX/4uu;->A02:LX/Mzm;

    .line 225
    new-instance v0, LX/4uw;

    .line 227
    invoke-direct {v0, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 230
    filled-new-array {v7, v5, v0}, [LX/4uw;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
