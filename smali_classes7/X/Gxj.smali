.class public abstract LX/Gxj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final A02:LX/Izl;

.field public static final synthetic A03:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/Gxj;

    const-string v1, "textEmphasisMode"

    const-string v0, "getTextEmphasisMode(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v6, 0x1

    new-instance v5, LX/5B7;

    invoke-direct {v5, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "hasSeenAiRewriteTooltip"

    const-string v0, "getHasSeenAiRewriteTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v7, v1, v0, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenAiFilterTooltip"

    const-string v1, "getHasSeenAiFilterTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v7, v2, v1, v6}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Gxj;->A03:[LX/Lms;

    const-string v1, "text_to_camera_emphasis_mode"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Gxj;->A02:LX/Izl;

    const-string v0, "seen_ai_rewrite_tooltip"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Gxj;->A01:LX/Izl;

    const-string v0, "seen_ai_filter_tooltip"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Gxj;->A00:LX/Izl;

    return-void
.end method
