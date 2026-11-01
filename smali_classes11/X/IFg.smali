.class public final LX/IFg;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0dj;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p8, p0, LX/IFg;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/IFg;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/IFg;->A01:Landroid/view/View;

    iput-object p9, p0, LX/IFg;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/IFg;->A09:Ljava/lang/String;

    iput-boolean p14, p0, LX/IFg;->A0D:Z

    iput-object p11, p0, LX/IFg;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/IFg;->A05:Lcom/instagram/user/model/User;

    iput-object p12, p0, LX/IFg;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/IFg;->A03:LX/9PW;

    iput-object p5, p0, LX/IFg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/IFg;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/IFg;->A06:Ljava/lang/Runnable;

    iput-object p3, p0, LX/IFg;->A02:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x694b5b1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IFg;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/IFg;->A02:LX/0dj;

    new-instance v0, LX/Toa;

    invoke-direct {v0, v1}, LX/Toa;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, -0x2d97daf3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x79f64207

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/IFg;->A0C:Ljava/lang/String;

    const-string v0, "copy_link"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/IFg;->A02:LX/0dj;

    new-instance v0, LX/Toi;

    invoke-direct {v0, v1}, LX/Toi;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const v0, -0x7ca10da8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, 0x2e65040

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/IFg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IFg;->A03:LX/9PW;

    iget-object v5, p0, LX/IFg;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/IFg;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/IFg;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/IFg;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const-string v0, "copy_link"

    if-eq v7, v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x4db132e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p1

    const v0, -0x6a9c63dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    check-cast v1, LX/knx;

    const v0, -0x25bba3c9

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    const v0, 0x27a2fd34

    const-string v2, "itas-android"

    invoke-interface {v1, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x149cbf42

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v10, p0

    iget-object v6, v10, LX/IFg;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const-string v5, "copy_link"

    const-string v1, "system_share_sheet"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v10, LX/IFg;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eq v6, v5, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, -0x5149fc8

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x33896286

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :sswitch_0
    const-string v0, "messenger"

    goto :goto_1

    :sswitch_1
    const-string v0, "twitter"

    goto :goto_1

    :sswitch_2
    const-string v0, "user_sms"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/KUs;->A00:LX/KUs;

    iget-object v1, v10, LX/IFg;->A00:Landroid/app/Activity;

    const-string v0, ""

    invoke-virtual {v2, v1, v0, v7}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "snapchat"

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_5
    const-string v0, "facebook"

    goto :goto_1

    :sswitch_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/IFg;->A00:Landroid/app/Activity;

    invoke-static {v1, v7}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, v10, LX/IFg;->A01:Landroid/view/View;

    invoke-static {v1, v0, v3}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :sswitch_7
    const-string v0, "barcelona"

    goto :goto_1

    :sswitch_8
    const-string v0, "whatsapp"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    sget-object v18, LX/Pyx;->A00:LX/Pyx;

    iget-object v12, v10, LX/IFg;->A0B:Ljava/lang/String;

    iget-object v11, v10, LX/IFg;->A09:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-boolean v4, v10, LX/IFg;->A0D:Z

    iget-object v13, v10, LX/IFg;->A00:Landroid/app/Activity;

    iget-object v3, v10, LX/IFg;->A07:Ljava/lang/String;

    iget-object v1, v10, LX/IFg;->A05:Lcom/instagram/user/model/User;

    const v0, 0x4b024929    # 8538409.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/IFg;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/IFg;->A03:LX/9PW;

    iget-object v0, v10, LX/IFg;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v25, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v25}, LX/Pyx;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559944ed -> :sswitch_0
        -0x369e558d -> :sswitch_1
        -0xfdd051b -> :sswitch_2
        0x10f38e22 -> :sswitch_3
        0x17396eef -> :sswitch_4
        0x1da19ac6 -> :sswitch_5
        0x59bb1a84 -> :sswitch_6
        0x5bbcb3ab -> :sswitch_7
        0x73526992 -> :sswitch_8
    .end sparse-switch
.end method
