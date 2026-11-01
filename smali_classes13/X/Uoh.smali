.class public final LX/Uoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/Uoh;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LX/Uoh;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "app="

    const-string v1, "&device="

    const-string v0, "&gid=6ba9ac5c-25bd-44a7-ba1c-0a00ff03ba02"

    invoke-static {v2, p0, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v0, LX/Uc9;->A03:LX/8MB;

    :goto_0
    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A00:LX/5g5;

    iget-object v5, v0, LX/5g5;->A02:Ljava/lang/String;

    const-string v3, "greatwhite"

    const-string v2, "Pylades"

    const-string v1, "Mako"

    const-string v0, "Ray-Ban Stories"

    packed-switch v4, :pswitch_data_1

    :goto_1
    invoke-static {p0, v3}, LX/Uoh;->A00(LX/Uoh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    :pswitch_0
    const-string v1, "WearableMediaDownloadMediaSaver-"

    packed-switch v4, :pswitch_data_2

    const-string v0, "HYPERNOVA_VIDEO"

    :goto_3
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/WBZ;

    move v7, p2

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, p0, LX/Uoh;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Uoh;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v0, LX/PVY;

    invoke-direct {v0, p0, v3, p2}, LX/PVY;-><init>(LX/Uoh;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_1
    const-string v0, "HAMMERHEAD_PHOTO"

    goto :goto_3

    :pswitch_2
    const-string v0, "HYPERNOVA_PHOTO"

    goto :goto_3

    :pswitch_3
    const-string v0, "PYLADES_VIDEO"

    goto :goto_3

    :pswitch_4
    const-string v0, "PYLADES_PHOTO"

    goto :goto_3

    :pswitch_5
    const-string v0, "PALOMA_VIDEO"

    goto :goto_3

    :pswitch_6
    const-string v0, "PALOMA_PHOTO"

    goto :goto_3

    :pswitch_7
    const-string v0, "STELLA_VIDEO"

    goto :goto_3

    :pswitch_8
    const-string v0, "STELLA_PHOTO"

    goto :goto_3

    :pswitch_9
    const-string v0, "HAMMERHEAD_VIDEO"

    goto :goto_3

    :pswitch_a
    invoke-static {p0, v2}, LX/Uoh;->A00(LX/Uoh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_b
    move-object v3, v2

    goto :goto_2

    :pswitch_c
    invoke-static {p0, v1}, LX/Uoh;->A00(LX/Uoh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_d
    move-object v3, v1

    goto :goto_2

    :pswitch_e
    invoke-static {p0, v0}, LX/Uoh;->A00(LX/Uoh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    move-object v3, v0

    goto :goto_2

    :pswitch_10
    const-string v3, "Ray-Ban Meta Smart Glasses"

    goto :goto_1

    :pswitch_11
    const-string v3, "Ray-Ban Meta Smart Glasses"

    goto :goto_2

    :pswitch_12
    sget-object v0, LX/Uc9;->A02:LX/8MB;

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/Uc9;->A07:LX/8MB;

    goto :goto_0

    :pswitch_14
    sget-object v0, LX/Uc9;->A06:LX/8MB;

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/Uc9;->A05:LX/8MB;

    goto :goto_0

    :pswitch_16
    sget-object v0, LX/Uc9;->A04:LX/8MB;

    goto :goto_0

    :pswitch_17
    sget-object v0, LX/Uc9;->A09:LX/8MB;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, LX/Uc9;->A08:LX/8MB;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, LX/Uc9;->A01:LX/8MB;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, LX/Uc9;->A00:LX/8MB;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
