.class public final LX/H96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H96;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H96;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H96;->A00:LX/H96;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointPreferences_incrementNewBadgeImpressionCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointPreferences_getNewBadgeImpressionCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v2, "carrera_entry_point_new_badge_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointPreferences_shouldShowNewBadge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointPreferences_getHasInteracted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "carrera_entry_point_has_interacted"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "android_purge_26_q2_YourAlgoEntryPointPreferences_getNewBadgeImpressionCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string v1, "carrera_entry_point_new_badge_impression_count"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea0007513bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
