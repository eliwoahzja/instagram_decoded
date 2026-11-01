.class public final LX/61Q;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/42Z;

.field public final synthetic A01:LX/KCw;

.field public final synthetic A02:LX/8T0;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/42Z;LX/KCw;LX/8T0;Ljava/lang/Boolean;LX/2A5;)V
    .locals 0

    iput-object p5, p0, LX/61Q;->A04:LX/2A5;

    iput-object p3, p0, LX/61Q;->A02:LX/8T0;

    iput-object p1, p0, LX/61Q;->A00:LX/42Z;

    iput-object p4, p0, LX/61Q;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/61Q;->A01:LX/KCw;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/61Q;->A04:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/61Q;->A02:LX/8T0;

    iget-object v2, p0, LX/61Q;->A00:LX/42Z;

    iget-object v1, p0, LX/61Q;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/61Q;->A01:LX/KCw;

    invoke-virtual {v0}, LX/KCw;->A00()V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q2_ReelsShareToFbExperimentUtil_getPanaCCPLearnMoreLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/270447560766967/?helpref=hc_fnav"

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    return-void
.end method
