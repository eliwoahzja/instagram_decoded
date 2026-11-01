.class public final LX/oQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/fH1;LX/juz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/oQj;->$t:I

    iput-object p3, p0, LX/oQj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/oQj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/oQj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBx()V
    .locals 6

    iget v1, p0, LX/oQj;->$t:I

    iget-object v0, p0, LX/oQj;->A02:Ljava/lang/Object;

    check-cast v0, LX/juz;

    invoke-virtual {v0}, LX/juz;->A01()Landroid/net/Uri;

    move-result-object v3

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/oQj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "video/mp4"

    :goto_0
    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.direct.share.handler.DirectExternalMediaShareActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0, v1}, LX/oQm;->Ebg(Z)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v4, p0, LX/oQj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "video/mp4"

    :goto_2
    const-string v1, "com.instagram.android"

    const/16 v0, 0x928

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0, v1}, LX/oQm;->Ebh(Z)V

    return-void

    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v2, "image/jpeg"

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_0

    iget-object v4, p0, LX/oQj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "video/mp4"

    :goto_4
    const-string v1, "com.instagram.android"

    const-string v0, "com.instagram.share.handleractivity.ReelShareHandlerActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0, v1}, LX/oQm;->Ebi(Z)V

    return-void

    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    const-string v2, "image/jpeg"

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_0

    iget-object v4, p0, LX/oQj;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "video/mp4"

    :goto_6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    invoke-static {v4, v3}, LX/MRn;->A02(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0, v1}, LX/oQm;->Ebj(Z)V

    return-void

    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ShareUtil"

    const-string v0, "No activity found to handle share intent:%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string v0, "image/jpeg"

    goto :goto_6
.end method
