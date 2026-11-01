.class public abstract LX/UKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "broadcast_id"

    const-string v2, "broadcast_id_str"

    const-string v1, "initial_title"

    const-string v0, "initial_url"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/UKz;->A00:Ljava/util/Set;

    return-void
.end method
