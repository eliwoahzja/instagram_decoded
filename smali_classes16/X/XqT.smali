.class public final LX/XqT;
.super LX/4Kc;
.source ""


# static fields
.field public static final A06:LX/Izl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A04:LX/D2J;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "friend_map_unified_map_banner_shown_times"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/XqT;->A06:LX/Izl;

    return-void
.end method
