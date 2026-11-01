.class public final LX/TDb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TDb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TDb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDb;->A00:LX/TDb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/4Nb;)V
    .locals 6

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {p2, p1, p3}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_0
    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/1dO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/2yl;->A0D:LX/2yl;

    :goto_0
    const/16 v0, 0x5e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x157

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "short_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CLIP"

    :goto_1
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/1IW;

    invoke-direct {v1, p3}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Pk6;

    invoke-direct {v0, p2}, LX/Pk6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IW;->A06(LX/Fwe;)Z

    invoke-static {p2, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    const-string v0, "POST"

    goto :goto_1

    :cond_3
    sget-object v5, LX/2yl;->A08:LX/2yl;

    goto :goto_0

    :cond_4
    new-instance v2, LX/Rph;

    invoke-direct {v2}, LX/Rph;-><init>()V

    invoke-static {p1, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p2, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x16d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0J:Z

    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_6
    invoke-virtual {v1, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3VC;->A0E:Z

    goto :goto_2
.end method
