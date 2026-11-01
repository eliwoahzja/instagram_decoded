.class public abstract LX/Po1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    const-string v3, ""

    const v0, 0x5a71fc9d

    invoke-interface {p1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0xfd6772a

    invoke-static {v1, v3, v2}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.instagram.com/%s/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KUs;->A00:LX/KUs;

    invoke-virtual {v0, p0, v3, v1}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username contains space: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p0, "user_sms"

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, ""

    const v0, -0x10fbf8aa

    invoke-static {p1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    move-object v3, p2

    move-object/from16 v10, p6

    invoke-static {v0, p2, v10}, LX/Pyx;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KUs;->A00:LX/KUs;

    invoke-virtual {v0, p0, v2, v1}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string v9, "user_sms"

    move-object v2, p3

    move-object v6, p4

    move-object/from16 v8, p7

    move-object v5, v4

    move-object p0, v4

    move-object p2, v4

    move-object p3, v4

    move-object p4, v4

    invoke-static/range {v2 .. v15}, LX/Ss8;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/KUs;->A00:LX/KUs;

    invoke-virtual {v0, p0, v2, p1}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
