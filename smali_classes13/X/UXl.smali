.class public abstract LX/UXl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/UXl;

    const-string v1, "hasSeenProjectsSupervisionDisclaimer"

    const-string v0, "getHasSeenProjectsSupervisionDisclaimer(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/16V;->A17(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/5B7;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "projectsHubVisitCount"

    const-string v0, "getProjectsHubVisitCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v3, v4}, LX/785;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;LX/Lms;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/UXl;->A02:[LX/Lms;

    const-string v0, "has_seen_projects_supervision_disclaimer"

    invoke-static {v0, v2}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UXl;->A00:LX/Izl;

    const-string v0, "projects_hub_visit_count"

    invoke-static {v0, v2}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/UXl;->A01:LX/Izl;

    return-void
.end method
