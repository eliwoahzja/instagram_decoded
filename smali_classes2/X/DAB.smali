.class public abstract LX/DAB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "feed_contextual_chain"

    const-string/jumbo v2, "feed_contextual_channel"

    const-string/jumbo v3, "feed_contextual_post"

    const-string/jumbo v4, "explore_interest_feed"

    const-string/jumbo v5, "explore_event_viewer"

    const-string/jumbo v6, "explore_video_chaining"

    const-string/jumbo v7, "instagram_shopping_home"

    const-string/jumbo v8, "instagram_shopping_home_internal_modules"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/DAB;->A00:Ljava/util/List;

    return-void
.end method
