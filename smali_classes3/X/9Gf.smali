.class public abstract LX/9Gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "feed"

    const-string v0, "mainfeed"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Gf;->A01:Ljava/util/Set;

    const-string v3, "threads.net"

    const-string v2, "www.threads.net"

    const-string v1, "threads.com"

    const-string v0, "www.threads.com"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/9Gf;->A00:Ljava/util/Set;

    return-void
.end method
