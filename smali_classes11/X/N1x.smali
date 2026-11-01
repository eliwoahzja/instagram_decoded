.class public final enum LX/N1x;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/N1x;

.field public static final enum A02:LX/N1x;

.field public static final enum A03:LX/N1x;

.field public static final enum A04:LX/N1x;

.field public static final enum A05:LX/N1x;

.field public static final enum A06:LX/N1x;

.field public static final enum A07:LX/N1x;

.field public static final enum A08:LX/N1x;

.field public static final enum A09:LX/N1x;

.field public static final enum A0A:LX/N1x;

.field public static final enum A0B:LX/N1x;

.field public static final enum A0C:LX/N1x;

.field public static final enum A0D:LX/N1x;

.field public static final enum A0E:LX/N1x;

.field public static final enum A0F:LX/N1x;

.field public static final enum A0G:LX/N1x;

.field public static final enum A0H:LX/N1x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const/4 v3, 0x0

    const-string v2, "click"

    const-string v1, "CLICK"

    new-instance v19, LX/N1x;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/N1x;->A03:LX/N1x;

    const/4 v3, 0x1

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    new-instance v18, LX/N1x;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/N1x;->A06:LX/N1x;

    const/4 v3, 0x2

    const-string v2, "ig_only_impression"

    const-string v1, "IG_ONLY_IMPRESSION"

    new-instance v17, LX/N1x;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/N1x;->A05:LX/N1x;

    const/4 v3, 0x3

    const-string v2, "metric_impression"

    const-string v1, "METRIC_IMPRESSION"

    new-instance v16, LX/N1x;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3, v2}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/N1x;->A0B:LX/N1x;

    const/4 v2, 0x4

    const-string v1, "metric_driven_engagement"

    const-string v0, "METRIC_DRIVEN_ENGAGEMENT"

    new-instance v14, LX/N1x;

    invoke-direct {v14, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/N1x;->A0A:LX/N1x;

    const/4 v2, 0x5

    const-string v1, "lwi_upsell_eligibility_failure"

    const-string v0, "LWI_UPSELL_ELIGIBILITY_FAILURE"

    new-instance v13, LX/N1x;

    invoke-direct {v13, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/N1x;->A08:LX/N1x;

    const/4 v2, 0x6

    const-string v1, "lwi_upsell_creation_success"

    const-string v0, "LWI_UPSELL_CREATION_SUCCESS"

    new-instance v12, LX/N1x;

    invoke-direct {v12, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/N1x;->A07:LX/N1x;

    const/4 v2, 0x7

    const-string v1, "mbs_insights_eligibility"

    const-string v0, "MBS_INSIGHTS_RECOMMENDATION_ELIGIBILITY"

    new-instance v11, LX/N1x;

    invoke-direct {v11, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/N1x;->A09:LX/N1x;

    const/16 v2, 0x8

    const-string v1, "ig_insights_ad_upsell"

    const-string v0, "IG_INSIGHTS_AD_UPSELL"

    new-instance v10, LX/N1x;

    invoke-direct {v10, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/N1x;->A04:LX/N1x;

    const/16 v2, 0x9

    const-string v1, "ss_experiment_storage_gk_exposure_check"

    const-string v0, "SS_EXP_STORAGE_GK_EXPOSURE_CHECK"

    new-instance v9, LX/N1x;

    invoke-direct {v9, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/N1x;->A0E:LX/N1x;

    const/16 v2, 0xa

    const-string v1, "ss_experiment_qe_exposure_log"

    const-string v0, "SS_EXP_QE_EXPOSURE_LOG"

    new-instance v8, LX/N1x;

    invoke-direct {v8, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/N1x;->A0D:LX/N1x;

    const/16 v2, 0xb

    const-string v1, "view_insights_failure"

    const-string v0, "VIEW_INSIGHTS_QUERY_FAILURE"

    new-instance v7, LX/N1x;

    invoke-direct {v7, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/N1x;->A0H:LX/N1x;

    const/16 v2, 0xc

    const-string v1, "async_metric_logging_failure"

    const-string v0, "ASYNC_METRIC_LOGGING_FAILURE"

    new-instance v6, LX/N1x;

    invoke-direct {v6, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/N1x;->A02:LX/N1x;

    const/16 v2, 0xd

    const-string v1, "view_insights_performance_button_click_log_failure"

    const-string v0, "VIEW_INSIGHTS_PERFORMANCE_BUTTON_CLICK_LOG_FAILURE"

    new-instance v5, LX/N1x;

    invoke-direct {v5, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/N1x;->A0G:LX/N1x;

    const/16 v2, 0xe

    const-string v1, "view_insights_performance_button_click"

    const-string v0, "VIEW_INSIGHTS_PERFORMANCE_BUTTON_CLICK"

    new-instance v4, LX/N1x;

    invoke-direct {v4, v0, v2, v1}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/N1x;->A0F:LX/N1x;

    const/16 v1, 0xf

    const-string v0, "prodash_eligibility_checked"

    const-string v2, "PRODASH_ELIGIBILITY_CHECKED"

    new-instance v3, LX/N1x;

    invoke-direct {v3, v2, v1, v0}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/N1x;->A0C:LX/N1x;

    const/16 v15, 0x10

    const-string v2, "render_attempt"

    const-string v0, "RENDER_ATTEMPT"

    new-instance v1, LX/N1x;

    invoke-direct {v1, v0, v15, v2}, LX/N1x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    filled-new-array/range {v19 .. v35}, [LX/N1x;

    move-result-object v0

    sput-object v0, LX/N1x;->A01:[LX/N1x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/N1x;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N1x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N1x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N1x;

    return-object v0
.end method

.method public static values()[LX/N1x;
    .locals 1

    sget-object v0, LX/N1x;->A01:[LX/N1x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N1x;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/N1x;->A00:Ljava/lang/String;

    return-object v0
.end method
