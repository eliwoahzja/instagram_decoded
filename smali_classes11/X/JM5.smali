.class public final LX/JM5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JM5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JM5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JM5;->A00:LX/JM5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/2Nt;)V
    .locals 3

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/2Nt;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v1, p1, LX/2Nt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "mentioned_user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/2Nt;->A0B:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "mentioned_user_ids"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v1, p1, LX/2Nt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sponsor_user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/2Nt;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    const-string v0, "mentioned_user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_5
    iget-object v1, p1, LX/2Nt;->A0C:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "mentioned_users"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    const-string v1, "is_reel_persisted"

    iget-boolean v0, p1, LX/2Nt;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2Nt;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v1, "type"

    invoke-static {v0}, LX/OIS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/2Nt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "reel_owner_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/2Nt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/2Nt;->A03:LX/3zd;

    if-eqz v1, :cond_b

    const-string v0, "reel_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/2Nt;->A02:LX/8Nq;

    if-eqz v1, :cond_c

    const-string v0, "animated_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8NZ;->A00(LX/4Bc;LX/8Nq;)V

    :cond_c
    const-string v1, "can_repost"

    iget-boolean v0, p1, LX/2Nt;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_challenge_nomination"

    iget-boolean v0, p1, LX/2Nt;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/2Nt;->A00:LX/PCZ;

    if-eqz v2, :cond_11

    const-string v0, "interactive_sticker_reply"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/PCZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "interactive_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/PCZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "interactive_user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v2, LX/PCZ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v2, LX/PCZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "poll_vote_string"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12
    return-void
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/OIS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/2Nt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "reel_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zd;->A00(Ljava/lang/String;)LX/3zd;

    move-result-object v0

    iput-object v0, v2, LX/2Nt;->A03:LX/3zd;

    goto :goto_1

    :sswitch_1
    const-string v0, "mentioned_user_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A0B:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string v0, "animated_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8NZ;->A00:LX/8NZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nq;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A02:LX/8Nq;

    goto :goto_1

    :sswitch_3
    const-string v0, "can_repost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/2Nt;->A0E:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "mentioned_user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A04:Lcom/instagram/user/model/User;

    goto :goto_1

    :sswitch_5
    const-string v0, "interactive_sticker_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/IMR;->A00:LX/IMR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PCZ;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A00:LX/PCZ;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/JM5;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :cond_2
    iput-object v1, v2, LX/2Nt;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "is_challenge_nomination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/2Nt;->A0F:Z

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_reel_persisted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/2Nt;->A0D:Z

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "mentioned_user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "sponsor_user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mentioned_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "reel_owner_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2Nt;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, LX/2Nt;->A05()V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x611dd1c1 -> :sswitch_0
        -0x59355846 -> :sswitch_1
        -0x548509b8 -> :sswitch_2
        -0x4d2d975e -> :sswitch_3
        -0x477115bf -> :sswitch_4
        -0x27fb3535 -> :sswitch_5
        0x36452d -> :sswitch_6
        0x368f3a -> :sswitch_7
        0x62f6fe4 -> :sswitch_8
        0x7ca8df5 -> :sswitch_9
        0x246fc543 -> :sswitch_a
        0x3f2fd3d9 -> :sswitch_b
        0x40962dea -> :sswitch_c
        0x40a1a960 -> :sswitch_d
        0x594e5e52 -> :sswitch_e
        0x752c32ac -> :sswitch_f
    .end sparse-switch
.end method
