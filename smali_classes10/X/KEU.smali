.class public abstract LX/KEU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "(draft_launch_grant(?:=|%3D))(?:(?!%26|%23)[^&#\\s\"}])*"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KEU;->A02:LX/5BJ;

    const-string v0, "/in_world_pui_.*"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KEU;->A01:Ljava/util/List;

    const-string v0, "/block_user"

    const-string v1, "/horizon_active_status"

    const-string v2, "/horizon_blocked_users"

    const-string v3, "/leave_world"

    const-string v4, "/oc_profile_reports"

    const-string v5, "/oc_profile_status"

    const-string v6, "/oc_profile_status_violation_details"

    const-string v7, "/oc_report_reason_route"

    const-string v8, "/oc_webview"

    const-string v9, "/ocreport"

    const-string v11, "/customized_sharesheet"

    move-object v10, v7

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/KEU;->A00:Ljava/util/List;

    return-void
.end method
