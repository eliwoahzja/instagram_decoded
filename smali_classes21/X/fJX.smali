.class public abstract LX/fJX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "mixed_unconnected"

    const-string v3, "recommended_in_feed_recs"

    const-string v2, "explore_story"

    const-string v1, "explore_unconnected"

    const-string v0, "recommended_end_of_feed_recs"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/fJX;->A00:Ljava/util/Set;

    return-void
.end method
