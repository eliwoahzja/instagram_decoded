.class public final LX/95p;
.super LX/JyC;
.source ""

# interfaces
.implements LX/Fm9;


# instance fields
.field public A00:LX/61v;

.field public final A01:LX/KAr;

.field public volatile A02:LX/47q;

.field public volatile A03:LX/KAn;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v1, LX/KAr;->A00:LX/8Z8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, p0, LX/95p;->A01:LX/KAr;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/KAs;LX/KAr;Ljava/lang/String;)LX/47q;
    .locals 4

    new-instance v2, LX/47o;

    move-object v3, p1

    invoke-direct {v2, p1}, LX/47o;-><init>(LX/KAs;)V

    move-object v1, p0

    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_0

    new-instance p1, LX/47p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2719

    invoke-interface {p2, v0}, LX/KAr;->EIH(I)Z

    move-result p2

    :goto_0
    new-instance v0, LX/47q;

    invoke-direct/range {v0 .. v6}, LX/47q;-><init>(Landroid/content/Context;LX/47o;LX/KAs;LX/KAr;LX/47p;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "messenger_camera"

    goto :goto_1

    :sswitch_1
    const-string v0, "messenger_kids"

    goto :goto_1

    :sswitch_2
    const-string v0, "msqrd_player_app"

    goto :goto_1

    :sswitch_3
    const-string v0, "messenger_camera_inbox"

    goto :goto_1

    :sswitch_4
    const-string v0, "messenger_camera_chathead"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "vros"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LX/47p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "inspiration_stories"

    goto :goto_1

    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    goto :goto_1

    :sswitch_8
    const-string v0, "inspiration_reels"

    goto :goto_1

    :sswitch_9
    const-string v0, "inspiration_other"

    goto :goto_1

    :sswitch_a
    const-string v0, "inspiration_composer"

    goto :goto_1

    :sswitch_b
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_1

    :sswitch_c
    const-string v0, "inspiration"

    goto :goto_1

    :sswitch_d
    const-string v0, "messenger_camera_composer"

    goto :goto_1

    :sswitch_e
    const-string v0, "ar_ads_camera"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LX/47p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_e
        -0x6f978c32 -> :sswitch_d
        -0x6ede9516 -> :sswitch_c
        -0x50224f35 -> :sswitch_b
        -0x465cd12b -> :sswitch_a
        -0x34350a85 -> :sswitch_9
        -0x34119ffc -> :sswitch_8
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_6
        0x375da0 -> :sswitch_5
        0x9d7a7e6 -> :sswitch_4
        0xff01e98 -> :sswitch_3
        0x111ef245 -> :sswitch_2
        0x256f2c19 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "ar_ads_camera"

    goto :goto_0

    :sswitch_1
    const-string v0, "messenger_camera_composer"

    goto :goto_0

    :sswitch_2
    const-string v0, "inspiration"

    goto :goto_0

    :sswitch_3
    const-string v0, "inspiration_camera_shortcut"

    goto :goto_0

    :sswitch_4
    const-string v0, "inspiration_composer"

    goto :goto_0

    :sswitch_5
    const-string v0, "inspiration_other"

    goto :goto_0

    :sswitch_6
    const-string v0, "inspiration_reels"

    goto :goto_0

    :sswitch_7
    const-string v0, "instagram_reels"

    goto :goto_0

    :sswitch_8
    const-string v0, "inspiration_composer_comment"

    goto :goto_0

    :sswitch_9
    const-string v0, "inspiration_stories"

    goto :goto_0

    :sswitch_a
    const-string v0, "instagram_direct"

    goto :goto_0

    :sswitch_b
    const-string v0, "messenger_camera_chathead"

    goto :goto_0

    :sswitch_c
    const-string v0, "messenger_camera_inbox"

    goto :goto_0

    :sswitch_d
    const-string v0, "instagram_stories"

    goto :goto_0

    :sswitch_e
    const-string v0, "messenger_camera"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc06d9e -> :sswitch_0
        -0x6f978c32 -> :sswitch_1
        -0x6ede9516 -> :sswitch_2
        -0x50224f35 -> :sswitch_3
        -0x465cd12b -> :sswitch_4
        -0x34350a85 -> :sswitch_5
        -0x34119ffc -> :sswitch_6
        -0x30c0b934 -> :sswitch_7
        -0x2b44e10b -> :sswitch_8
        -0x271b1802 -> :sswitch_9
        0x103e516 -> :sswitch_a
        0x9d7a7e6 -> :sswitch_b
        0xff01e98 -> :sswitch_c
        0x4b973cc6 -> :sswitch_d
        0x7840f9d1 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    iget-object v1, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v3

    check-cast v3, LX/KAs;

    sget-object v0, LX/8V7;->A02:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/95p;->A03:LX/KAn;

    sget-object v0, LX/40O;->A01:LX/8V8;

    invoke-interface {v1, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    invoke-interface {v1}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/95p;->A01:LX/KAr;

    invoke-static {v1, v3, v0, v2}, LX/95p;->A00(Landroid/content/Context;LX/KAs;LX/KAr;Ljava/lang/String;)LX/47q;

    move-result-object v0

    iput-object v0, p0, LX/95p;->A02:LX/47q;

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/Fm9;->A00:LX/8W9;

    return-object v0
.end method
