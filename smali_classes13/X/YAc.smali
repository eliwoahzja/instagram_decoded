.class public final LX/YAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A00:LX/YAc;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPluginImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YAc;->A00:LX/YAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V
    .locals 6

    invoke-static {p1}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v2

    iget-object v4, p2, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v2, v4}, LX/UpQ;->A01(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    iget-object v1, p2, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v2, LX/UpQ;->A02:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/YAc;->A00:LX/YAc;

    new-instance v5, LX/YnN;

    invoke-direct {v5, v0, v2}, LX/YnN;-><init>(LX/9PW;LX/UpQ;)V

    if-nez v1, :cond_3

    iget-object v0, p2, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v3, LX/WCm;

    invoke-direct {v3, v0}, LX/WCm;-><init>(Ljava/lang/Integer;)V

    iget-object v2, p2, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/WCm;->A01:Ljava/util/HashMap;

    const-string v0, "short_code"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/WzN;->A03(LX/iaA;LX/WCm;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/4 v2, 0x1

    const-string v0, "media_kit_config"

    invoke-static {v0, p2}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_kit"

    invoke-static {p0, v1, p1, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v2, v1, LX/3Qt;->A0K:Z

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    if-ne v4, v0, :cond_2

    :cond_1
    iput-boolean v2, v1, LX/3Qt;->A0D:Z

    :cond_2
    invoke-virtual {v1, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitPlugin"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
