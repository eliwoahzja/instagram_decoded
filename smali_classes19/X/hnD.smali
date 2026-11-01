.class public abstract LX/hnD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KMB;

.field public static final A01:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/hnD;->A00:LX/KMB;

    const-string v1, "ty"

    const-string v0, "v"

    invoke-static {v1, v0}, LX/C7E;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/hnD;->A01:LX/KMB;

    return-void
.end method
