.class public abstract LX/kUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "facebook.com"

    const-string v1, "www.facebook.com"

    const-string v0, "m.facebook.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A00:[Ljava/lang/String;

    const-string v3, "fbwat.ch"

    const-string v2, "www.fbwat.ch"

    const-string v1, "fb.watch"

    const-string v0, "www.fb.watch"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A01:[Ljava/lang/String;

    const-string v1, "streamable.com"

    const-string v0, "www.streamable.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A06:[Ljava/lang/String;

    const-string v1, "instagram.com"

    const-string v0, "www.instagram.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A02:[Ljava/lang/String;

    const-string v1, "lassovideos.com"

    const-string v0, "www.lassovideos.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A03:[Ljava/lang/String;

    const-string v1, "netflix.com"

    const-string v0, "www.netflix.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A04:[Ljava/lang/String;

    const-string v1, "sharechat.com"

    const-string v0, "www.sharechat.com"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/kUk;->A05:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
