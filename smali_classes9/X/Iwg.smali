.class public abstract LX/Iwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BdI;)V
    .locals 6

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x4d

    new-instance v0, LX/9jy;

    invoke-direct {v0, p1, v4}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/21X;->A0F(LX/a0P;Lkotlin/jvm/functions/Function0;)LX/1zc;

    move-result-object v0

    sget-object v3, LX/1zc;->A05:LX/1zc;

    if-ne v0, v3, :cond_1

    const v0, 0x7f135b53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, LX/9jy;

    invoke-direct {v0, p1, v4}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/21X;->A0F(LX/a0P;Lkotlin/jvm/functions/Function0;)LX/1zc;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v1, "notification_turn_on_error_for_unfollowed_account"

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_0
    const-string v1, "favoriteForBroadcastChat failure"

    goto :goto_1

    :cond_1
    const v1, 0x7f13881a

    const v0, 0x7f1300c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
