.class public final LX/Nne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nne;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nne;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nne;->A00:LX/Nne;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, LX/Ix8;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, LX/Ix8;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A01(Landroid/content/Context;LX/KHk;)LX/3wf;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/KHk;->A0n:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/iFd;

    invoke-direct {v2, p1, v1, v0}, LX/iFd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    const v0, 0x33720277

    invoke-static {v1, v2, v0}, LX/5HP;->A00(LX/8YO;Ljava/util/concurrent/Callable;I)LX/3De;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
