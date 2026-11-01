.class public abstract LX/fLC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v4, "com.instagram.direct"

    const-string v3, "com.instagram.android"

    const-string v2, "com.instagram.lite"

    const-string v1, "com.instagram.barcelona"

    const-string v0, "com.instagram.basel"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/fLC;->A01:Ljava/util/Set;

    const-string v4, "com.whatsapp"

    const-string v0, "com.whatsapp.w4b"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/fLC;->A02:Ljava/util/Set;

    const-string v2, "com.facebook.work"

    const-string v1, "com.facebook.workdev"

    const-string v0, "com.facebook.workchat"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/fLC;->A03:Ljava/util/Set;

    const-string v0, "com.facebook"

    const-string v1, "com.instagram"

    const-string v2, "com.oculus"

    const-string v3, "com.meta"

    const-string v5, "com.leaplock"

    const-string v6, "com.mapillary"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/fLC;->A00:Ljava/util/List;

    return-void
.end method
