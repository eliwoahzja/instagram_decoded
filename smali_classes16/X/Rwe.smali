.class public final LX/Rwe;
.super LX/01a;
.source ""


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SIc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/SIc;Z)V
    .locals 1

    iput-boolean p3, p0, LX/Rwe;->A02:Z

    iput-object p2, p0, LX/Rwe;->A01:LX/SIc;

    iput-object p1, p0, LX/Rwe;->A00:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/Rwe;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Rwe;->A01:LX/SIc;

    iget-object v1, v0, LX/SIc;->A08:LX/ZxZ;

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardLeadAdsLogger_logFrontloadingFormPreviousQuestion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/ZxZ;->A01:LX/7C1;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_previous_question"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Rwe;->A00:LX/09Y;

    const/16 v0, 0xf9

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    :cond_1
    return-void
.end method
