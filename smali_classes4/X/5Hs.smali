.class public abstract LX/5Hs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "blocking"

    const-string v1, "blocking_reel"

    const-string v2, "is_following_current_user"

    const-string v3, "is_viewer_unconnected"

    const-string v4, "follow_status"

    const-string/jumbo v5, "privacy_status"

    const-string v6, "has_anonymous_profile_pic"

    const-string v7, "current_product_catalog_id"

    const-string v8, "armadillo_eligibility"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/5Hs;->A00:Ljava/util/Set;

    return-void
.end method
