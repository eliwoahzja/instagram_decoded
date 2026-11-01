.class public abstract LX/iKP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "AGENTIC_CHAT"

    const-string v1, "FEED_PRODUCT_LINK"

    const-string v2, "FEED_PRODUCT_TAG"

    const-string v3, "REELS_PRODUCT_LINK"

    const-string v4, "REELS_PRODUCT_TAG"

    const-string v5, "SHOPPING_PIVOT_PRODUCT_TILE"

    const-string v6, "SHOPPING_PIVOT_WATCH_AND_BROWSE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/iKP;->A00:Ljava/util/Set;

    return-void
.end method
