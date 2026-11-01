.class public final LX/5be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5be;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5be;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5be;->A00:LX/5be;

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
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/9xP;

    .line 8
    if-eqz p2, :cond_10

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v2, p2, LX/9xP;->A01:LX/2lS;

    .line 15
    if-eqz v2, :cond_a

    .line 17
    const-string v0, "direct_pending_media"

    .line 19
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 25
    iget-object v0, v2, LX/2lS;->A03:LX/6A8;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v1, "mediaType"

    .line 32
    invoke-static {v0}, LX/JCl;->A01(LX/6A8;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, v2, LX/2lS;->A06:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const-string/jumbo v0, "photo_path"

    .line 46
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v1, v2, LX/2lS;->A07:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string/jumbo v0, "video_path"

    .line 56
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    const-string v1, "aspectPostCrop"

    .line 61
    iget v0, v2, LX/2lS;->A00:F

    .line 63
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    .line 66
    iget-object v1, v2, LX/2lS;->A09:Ljava/util/List;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    const-string/jumbo v0, "tap_models"

    .line 73
    invoke-static {p1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 92
    invoke-static {p1, v0}, LX/1Xk;->A00(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    .line 99
    :cond_4
    const-string v1, "is_awaiting_burn_in"

    .line 101
    iget-boolean v0, v2, LX/2lS;->A0A:Z

    .line 103
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 106
    iget-object v1, v2, LX/2lS;->A08:Ljava/lang/String;

    .line 108
    if-eqz v1, :cond_5

    .line 110
    const-string/jumbo v0, "view_mode"

    .line 113
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_5
    iget-object v1, v2, LX/2lS;->A04:LX/1jR;

    .line 118
    if-eqz v1, :cond_6

    .line 120
    const-string/jumbo v0, "pending_media"

    .line 123
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 126
    invoke-static {p1, v1}, LX/1jQ;->A03(LX/4Bc;LX/1jR;)V

    .line 129
    :cond_6
    iget-object v1, v2, LX/2lS;->A05:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_7

    .line 133
    const-string/jumbo v0, "pending_media_key"

    .line 136
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_7
    iget-object v0, v2, LX/2lS;->A01:LX/6mk;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    const-string v1, "camera_destination"

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_8
    iget-object v0, v2, LX/2lS;->A02:LX/6fd;

    .line 154
    if-eqz v0, :cond_9

    .line 156
    const-string v1, "camera_entry_point"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_9
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 168
    :cond_a
    iget-object v1, p2, LX/9xP;->A04:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_b

    .line 172
    const-string/jumbo v0, "view_mode"

    .line 175
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b
    iget-object v1, p2, LX/9xP;->A06:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_c

    .line 182
    const-string/jumbo v0, "reply_type"

    .line 185
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_c
    iget-object v1, p2, LX/9xP;->A03:Ljava/lang/String;

    .line 190
    if-eqz v1, :cond_d

    .line 192
    const-string/jumbo v0, "source_media_id"

    .line 195
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_d
    iget-object v1, p2, LX/9xP;->A00:LX/0tT;

    .line 200
    if-eqz v1, :cond_e

    .line 202
    const-string/jumbo v0, "replied_to_message"

    .line 205
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 208
    invoke-static {p1, v1}, LX/0tV;->A00(LX/4Bc;LX/0tT;)V

    .line 211
    :cond_e
    iget-object v1, p2, LX/9xP;->A05:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_f

    .line 215
    const-string/jumbo v0, "non_canonical_client_context"

    .line 218
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_f
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 224
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 227
    :cond_10
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IS1;->A00:LX/IS1;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
