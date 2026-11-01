.class public final LX/nRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MapLocationManager"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Z

.field public final A02:LX/9D4;

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Pjj;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nRz;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/nRz;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/7mJ;->A00(Lcom/instagram/common/session/UserSession;)LX/7mJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7mJ;->A05()LX/Ii6;

    move-result-object v0

    iput-object v0, p0, LX/nRz;->A02:LX/9D4;

    const/4 v1, 0x2

    new-instance v0, LX/lg1;

    invoke-direct {v0, p0, v1}, LX/lg1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nRz;->A05:LX/Pjj;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/nRz;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/nRz;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/nRz;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v1, p0, LX/nRz;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "MapLocationManager:"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LX/nRz;->A00:Landroid/location/Location;

    return-object v0
.end method

.method public final A01(LX/8zP;)V
    .locals 14

    iget-boolean v0, p0, LX/nRz;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/nRz;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    iput-boolean v12, p0, LX/nRz;->A01:Z

    iget-object v2, p0, LX/nRz;->A02:LX/9D4;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    const-wide/16 v9, 0x1f4

    new-instance v3, LX/Is2;

    move-object v6, v4

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/Is2;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V

    iget-object v1, p0, LX/nRz;->A05:LX/Pjj;

    const-string v0, "MapLocationManager"

    invoke-virtual {v2, v1, v3, v0, p1}, LX/9D4;->A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 4

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/location/impl/LocationPluginImpl;

    iget-object v2, p0, LX/nRz;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/nRz;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MapLocationManager"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
