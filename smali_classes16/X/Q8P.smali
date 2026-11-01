.class public final LX/Q8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/Q8P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "clips_pause"

    goto :goto_2

    :sswitch_1
    const-string v0, "clips_unrepost"

    goto :goto_0

    :sswitch_2
    const-string v0, "clips_unlike"

    goto :goto_1

    :sswitch_3
    const-string v0, "clips_repost"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d15000348bbL

    goto :goto_3

    :sswitch_4
    const-string v0, "clips_ptr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d15000248baL

    goto :goto_3

    :sswitch_5
    const-string v0, "clips_doubletap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d15000148b9L

    goto :goto_3

    :sswitch_6
    const-string v0, "clips_like"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d15000048b8L

    goto :goto_3

    :sswitch_7
    const-string v0, "clips_unpause"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d15000548bcL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch v3, :sswitch_data_1

    :cond_1
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/8dv;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1, v3}, LX/8dv;->A07(JZ)V

    return-void

    :sswitch_8
    const-string v0, "clips_unpause"

    goto :goto_4

    :sswitch_9
    const-string v0, "clips_like"

    goto :goto_5

    :sswitch_a
    const-string v0, "clips_doubletap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_6

    :sswitch_b
    const-string v0, "clips_repost"

    goto :goto_5

    :sswitch_c
    const-string v0, "clips_unlike"

    goto :goto_4

    :sswitch_d
    const-string v0, "clips_unrepost"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x16

    goto :goto_6

    :sswitch_e
    const-string v0, "clips_pause"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7be0161f -> :sswitch_7
        -0x70fa60cd -> :sswitch_6
        -0x6b2e27ea -> :sswitch_5
        -0x5e7ba02e -> :sswitch_4
        -0x11de3211 -> :sswitch_3
        -0xc42bdb4 -> :sswitch_2
        0x37d0ec8 -> :sswitch_1
        0x51e329da -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7be0161f -> :sswitch_8
        -0x70fa60cd -> :sswitch_9
        -0x6b2e27ea -> :sswitch_a
        -0x11de3211 -> :sswitch_b
        -0xc42bdb4 -> :sswitch_c
        0x37d0ec8 -> :sswitch_d
        0x51e329da -> :sswitch_e
    .end sparse-switch
.end method
