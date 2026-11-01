.class public abstract LX/LLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "is_carousel"

    const-string v3, "is_elevated_surface"

    const-string v2, "origin"

    const-string v1, "screen_variant"

    const-string v0, "target_id"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/LLL;->A00:Ljava/util/Set;

    return-void
.end method
