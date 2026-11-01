.class public final LX/NTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhZ;


# instance fields
.field public final synthetic A00:LX/LZM;


# direct methods
.method public constructor <init>(LX/LZM;)V
    .locals 0

    iput-object p1, p0, LX/NTc;->A00:LX/LZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edc(LX/9PW;Ljava/lang/Integer;)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/EWk;->A00:LX/EWk;

    iget-object v5, p0, LX/NTc;->A00:LX/LZM;

    iget-object v8, v5, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LZM;->A0D:LX/BPY;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6aa48391

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "itas-android"

    const v0, 0x68005078

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BTj;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/LZM;->A09:LX/Wdj;

    if-eqz v1, :cond_0

    sget-object v0, LX/C5z;->A00:LX/MCs;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_1
    const-string v10, "mute_feed_posts"

    goto :goto_1

    :pswitch_2
    const-string v10, "mute_stories"

    goto :goto_1

    :pswitch_3
    const-string v10, "mute_notes"

    goto :goto_1

    :pswitch_4
    const-string v10, "unmute_feed_posts"

    goto :goto_1

    :pswitch_5
    const-string v10, "unmute_stories"

    goto :goto_1

    :pswitch_6
    const-string v10, "unmute_notes"

    :goto_1
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "more_menu"

    invoke-virtual/range {v6 .. v13}, LX/EWk;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
