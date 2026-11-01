.class public final LX/JIq;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JIq;->A00:LX/JIq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/2Np;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p1, LX/2Np;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/2Np;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Np;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_linked"

    iget-boolean v0, p1, LX/2Np;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/2Np;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_moment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "is_reel_persisted"

    iget-boolean v0, p1, LX/2Np;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/2Np;->A02:LX/3zd;

    if-eqz v1, :cond_3

    const-string v0, "reel_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/2Np;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v2, "story_share_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "default"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/2Np;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/2Np;->A00:Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    if-eqz v1, :cond_6

    const-string v0, "reel_owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/D1r;->A00(LX/4Bc;Lcom/instagram/api/schemas/ReelMasOwnerClientDict;)V

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "chat_sticker_initial"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v2, v13

    move-object v4, v13

    move-object v3, v13

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

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "story_share_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "chat_sticker_initial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_linked"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "is_moment"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "text"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_5
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A0M(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "title"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "is_reel_persisted"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_8
    const-string v0, "message"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v0, "reel_owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v13

    goto :goto_1

    :cond_2
    sget-object v0, LX/D1r;->A00:LX/D1r;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "reel_id"

    invoke-static {p1, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    new-instance v1, LX/2Np;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v12, :cond_4

    iput-object v12, v1, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    :cond_4
    if-eqz v11, :cond_5

    iput-object v11, v1, LX/2Np;->A08:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    iput-object v10, v1, LX/2Np;->A06:Ljava/lang/String;

    :cond_6
    if-eqz v9, :cond_7

    iput-object v9, v1, LX/2Np;->A05:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/2Np;->A09:Z

    :cond_8
    if-eqz v7, :cond_9

    iput-object v7, v1, LX/2Np;->A03:Ljava/lang/Boolean;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/2Np;->A0A:Z

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, v1, LX/2Np;->A02:LX/3zd;

    :cond_b
    if-eqz v2, :cond_c

    iput-object v2, v1, LX/2Np;->A04:Ljava/lang/Integer;

    :cond_c
    if-eqz v4, :cond_d

    iput-object v4, v1, LX/2Np;->A07:Ljava/lang/String;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v3, v1, LX/2Np;->A00:Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    :cond_e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x611dd1c1 -> :sswitch_0
        -0x554652dc -> :sswitch_1
        -0x2610ad32 -> :sswitch_2
        -0x2407d14b -> :sswitch_3
        0x36452d -> :sswitch_4
        0x62f6fe4 -> :sswitch_5
        0x6942258 -> :sswitch_6
        0x246fc543 -> :sswitch_7
        0x38eb0007 -> :sswitch_8
        0x3d1c344e -> :sswitch_9
        0x40a1a960 -> :sswitch_a
    .end sparse-switch
.end method
