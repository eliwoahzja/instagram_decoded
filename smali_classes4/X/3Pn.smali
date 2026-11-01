.class public final LX/3Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EQl;


# static fields
.field public static final A00:LX/3Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Pn;

    invoke-direct {v0}, LX/3Pn;-><init>()V

    sput-object v0, LX/3Pn;->A00:LX/3Pn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "new_feed_deeplink"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105620001189dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0xfc

    const/16 v0, 0xe

    invoke-static {v1, v0, v4}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v0, p2}, LX/2xy;->A01(Lcom/instagram/common/session/UserSession;)LX/2yl;

    move-result-object v0

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    check-cast p4, LX/2vZ;

    iget v0, p4, LX/2vZ;->A01:F

    iput v0, p3, LX/3QZ;->A00:F

    const-string/jumbo v0, "quick_camera_startup_uri"

    iput-object v0, p3, LX/3QZ;->A06:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    iput-object v0, p3, LX/3QZ;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/2yl;->A0I:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/HCa;->A0N:LX/HCa;

    iget-object v0, v1, LX/HCa;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/HCa;->A0M:LX/HCa;

    iget-object v0, v1, LX/HCa;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app_shortcut"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/HCa;->A05:LX/HCa;

    :cond_4
    :goto_0
    iput-object v1, p3, LX/3QZ;->A02:LX/HCa;

    return-void

    :cond_5
    sget-object v1, LX/HCa;->A0I:LX/HCa;

    goto :goto_0
.end method
