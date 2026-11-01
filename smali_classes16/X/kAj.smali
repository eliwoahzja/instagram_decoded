.class public final LX/kAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;)V
    .locals 0

    iput-object p1, p0, LX/kAj;->A00:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kAj;->A00:Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "friend_map_internal_dev_tool"

    const v0, 0x7f1324cd

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
