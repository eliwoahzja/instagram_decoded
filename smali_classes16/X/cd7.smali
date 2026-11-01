.class public final LX/cd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XqT;

.field public A02:LX/D5c;

.field public A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A04:LX/Xpw;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/snk;

.field public A0B:LX/snk;

.field public A0C:LX/snk;

.field public A0D:LX/snk;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:LX/1nm;


# direct methods
.method public static final A00(LX/cd7;)Z
    .locals 3

    iget-object p0, p0, LX/cd7;->A03:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_0
    sget-object v0, LX/O34;->A0H:LX/O34;

    if-eq v2, v0, :cond_1

    if-eqz p0, :cond_3

    iget-object v2, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_1
    sget-object v0, LX/O34;->A0D:LX/O34;

    if-eq v2, v0, :cond_1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :goto_2
    sget-object v0, LX/O34;->A0E:LX/O34;

    if-eq v2, v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:LX/O34;

    :cond_0
    sget-object v0, LX/O34;->A05:LX/O34;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
