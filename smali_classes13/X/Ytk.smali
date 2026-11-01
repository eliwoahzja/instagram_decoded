.class public final LX/Ytk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Ytk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ytk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ytk;->A00:LX/Ytk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2c0db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast p3, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/Unw;->A00(Lcom/instagram/common/session/UserSession;)LX/Unw;

    move-result-object v3

    const-string v1, "media_kit_config"

    const-class v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v2, :cond_0

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/QxX;->A04:LX/QxX;

    invoke-virtual {v3, v0, v4}, LX/Unw;->A01(LX/QxX;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208102b2000f0a32L    # 4.059850178483918E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/QHW;

    invoke-direct {v0}, LX/QHW;-><init>()V

    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance v0, LX/P9y;

    invoke-direct {v0}, LX/P9y;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/P9K;

    invoke-direct {v0}, LX/P9K;-><init>()V

    goto :goto_0
.end method
