.class public final LX/cpV;
.super LX/eD8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$StoriesAutoXpostEnabled"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "StoriesAutoXpostEnabled"

    const/16 v2, 0x10

    sget-object v1, LX/dvy;->A0Q:LX/dvy;

    const-string v0, "auto_settings_story_ccp_enabled"

    invoke-direct {p0, v1, v3, v0, v2}, LX/eD8;-><init>(LX/dvy;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
