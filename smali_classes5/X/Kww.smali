.class public abstract LX/Kww;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "storiesTemplateInClipsEyebrowCtaTooltipImpressionCount"

    const-string v2, "getStoriesTemplateInClipsEyebrowCtaTooltipImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/Kww;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/Kww;->A01:[LX/Lms;

    const-string/jumbo v0, "stories_template_in_clips_eyebrow_cta_tooltip_impression_count"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/Kww;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Kww;->A00:LX/Izl;

    sget-object v0, LX/Kww;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
