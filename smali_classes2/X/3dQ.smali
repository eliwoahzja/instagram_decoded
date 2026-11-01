.class public abstract LX/3dQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string/jumbo v2, "gif"

    const-string/jumbo v1, "webp"

    const-string/jumbo v0, "animation"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3dQ;->A00:Ljava/util/Set;

    return-void
.end method
