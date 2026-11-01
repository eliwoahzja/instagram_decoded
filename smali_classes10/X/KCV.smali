.class public abstract LX/KCV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "world_builder/([^?]*)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/KCV;->A01:LX/5BJ;

    const-string v0, "Session ID"

    const-string v1, "Cloud Session ID"

    const-string v2, "Cloud Pre-Warm Enabled"

    const-string v3, "Build Channel"

    const-string v4, "Build ID"

    const-string v5, "Is HSR Native"

    const-string v6, "World ID"

    const-string v7, "Snapshot ID"

    const-string v8, "Destination"

    const-string v9, "Event ID"

    const-string v10, "Native Session ID"

    const-string v11, "Navigation ID"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KCV;->A00:Ljava/util/List;

    return-void
.end method
