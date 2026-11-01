.class public final LX/6QQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6QQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6QQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6QQ;->A00:LX/6QQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V
    .locals 9

    const/4 v2, 0x0

    move-object v6, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v4, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x110

    const/16 v0, 0x73

    invoke-static {v1, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "friends_map"

    invoke-static {p1, p2, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v3}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v1, "arg_friend_map_launch_config"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "friend_map"

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3Qt;->A07()V

    iput-boolean v2, v3, LX/3Qt;->A0B:Z

    invoke-virtual {v3, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
