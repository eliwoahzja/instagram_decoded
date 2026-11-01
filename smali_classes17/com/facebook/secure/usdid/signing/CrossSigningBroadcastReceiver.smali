.class public final Lcom/facebook/secure/usdid/signing/CrossSigningBroadcastReceiver;
.super LX/Uy2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Uy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final doReceive(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 11

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/2kP;->A02:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/2kP;->values()[LX/2kP;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v6, v3, v1

    iget-object v0, v6, LX/2kP;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v9, 0x0

    move-object v7, p0

    if-nez v8, :cond_2

    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token is null, Thread: "

    :goto_1
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v9, v9}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    const-string v3, "CrossSigningBroadcastReceiver"

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get origin app, Thread: "

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    sget-object v1, LX/1tg;->A00:LX/1tg;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    const/4 v10, 0x1

    new-instance v4, LX/ppz;

    invoke-direct/range {v4 .. v10}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
