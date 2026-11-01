.class public final LX/km6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZyY;

.field public final synthetic A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;


# direct methods
.method public constructor <init>(LX/ZyY;Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;)V
    .locals 0

    iput-object p2, p0, LX/km6;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    iput-object p1, p0, LX/km6;->A00:LX/ZyY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/km6;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1324d1

    iget-object v0, p0, LX/km6;->A00:LX/ZyY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZyY;->A00:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_map_internal_dev_tool"

    invoke-static {v3, v1, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
