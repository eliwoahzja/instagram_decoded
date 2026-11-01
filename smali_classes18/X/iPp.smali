.class public abstract LX/iPp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "com.instagram.android"

    const-string v3, "com.facebook.katana"

    const-string v2, "com.facebook.wakizashi"

    const-string v1, "com.facebook.orca"

    const-string v0, "com.facebook.stella"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/iPp;->A01:Ljava/util/Set;

    const-string v1, "com.facebook.aura"

    const-string v0, "com.facebook.aura.analytics.hatch.HatchXInstallReferrerReceiver"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/iPp;->A00:Ljava/util/Map;

    return-void
.end method
