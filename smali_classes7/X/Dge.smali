.class public final synthetic LX/Dge;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/Dgd;

    const-string v5, "fromMetaConfig(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/share/story/PostStickerThreadsBrandedType;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "fromMetaConfig"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/4Nb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "com.instagram.android"

    invoke-static {p1, v0}, LX/4Nl;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830c3f0000052eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830c3f0001052fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/byb;->A00:LX/byb;

    return-object v0

    :sswitch_0
    const-string v0, "tape_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/c03;->A00:LX/c03;

    return-object v0

    :sswitch_1
    const-string v0, "parallel_card_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/byg;->A00:LX/byg;

    return-object v0

    :sswitch_2
    const-string v0, "card_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/byS;->A00:LX/byS;

    return-object v0

    :sswitch_3
    const-string v0, "round_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzG;->A00:LX/bzG;

    return-object v0

    :sswitch_4
    const-string v0, "round_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/c02;->A00:LX/c02;

    return-object v0

    :sswitch_5
    const-string v0, "parallel_round_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bz8;->A00:LX/bz8;

    return-object v0

    :sswitch_6
    const-string v0, "control_all_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/byc;->A00:LX/byc;

    return-object v0

    :sswitch_7
    const-string v0, "card_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/byK;->A00:LX/byK;

    return-object v0

    :sswitch_8
    const-string v0, "tape_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/c05;->A00:LX/c05;

    return-object v0

    :sswitch_9
    const-string v0, "parallel_control_all_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/byh;->A00:LX/byh;

    return-object v0

    :sswitch_a
    const-string v0, "parallel_tape_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/bzE;->A00:LX/bzE;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x278676ad -> :sswitch_0
        -0x202bee07 -> :sswitch_1
        -0xe9d3885 -> :sswitch_2
        -0xe6dfb41 -> :sswitch_3
        -0x8b51043 -> :sswitch_4
        -0x7ef4179 -> :sswitch_5
        0x23de7f56 -> :sswitch_6
        0x3a7524c1 -> :sswitch_7
        0x61d688a9 -> :sswitch_8
        0x7740468e -> :sswitch_9
        0x7dd8768b -> :sswitch_a
    .end sparse-switch
.end method
