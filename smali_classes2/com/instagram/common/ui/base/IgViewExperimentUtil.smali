.class public final Lcom/instagram/common/ui/base/IgViewExperimentUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/common/ui/base/IgViewExperimentUtil;

.field public static volatile spinnerImageViewAnimatorLeakFixEnabled:Z

.field public static volatile usePreinflatedProfileActionBar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->INSTANCE:Lcom/instagram/common/ui/base/IgViewExperimentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSpinnerImageViewAnimatorLeakFixEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->spinnerImageViewAnimatorLeakFixEnabled:Z

    return v0
.end method

.method public static synthetic getSpinnerImageViewAnimatorLeakFixEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final getUsePreinflatedProfileActionBar()Z
    .locals 1

    sget-boolean v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->usePreinflatedProfileActionBar:Z

    return v0
.end method

.method public static synthetic getUsePreinflatedProfileActionBar$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/base/MC$slate_clinic;->nav_latency_inflation_ig_linear_layout_fix:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/base/IgLinearLayout;->skipUnneededAttrResolution:Z

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/base/MC$slate_clinic;->nav_latency_inflation_ig_progress_bar_fix:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/base/IgProgressBar;->skipUnneededAttrResolution:Z

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/base/MC$slate_clinic;->nav_latency_inflation_ig_simple_image_view_fix:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/base/IgSimpleImageView;->skipUnneededAttrResolution:Z

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/base/MC$ig4a_reliability_improvement_26h2;->spinner_imageview_animator_leak_fix_enabled:LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    sput-boolean v0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->spinnerImageViewAnimatorLeakFixEnabled:Z

    return-void
.end method

.method public static final setSpinnerImageViewAnimatorLeakFixEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->spinnerImageViewAnimatorLeakFixEnabled:Z

    return-void
.end method

.method public static final setUsePreinflatedProfileActionBar(Z)V
    .locals 0

    sput-boolean p0, Lcom/instagram/common/ui/base/IgViewExperimentUtil;->usePreinflatedProfileActionBar:Z

    return-void
.end method
