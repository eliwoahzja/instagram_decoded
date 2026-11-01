.class public abstract LX/JGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "project_user_prompted_topic"

    const-string v1, "projects_grid_topic_recommendation"

    const-string v2, "suggested_topic_pill"

    const-string v3, "reels_viewer"

    const-string v4, "internal_settings"

    const-string v5, "tya_pill"

    const-string v6, "deeplink"

    const-string v7, "quick_promotion"

    const-string v8, "projects_reels_midcard"

    const-string v9, "auto_open_ai_coach_on_hub_return"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JGL;->A00:Ljava/util/Set;

    return-void
.end method
