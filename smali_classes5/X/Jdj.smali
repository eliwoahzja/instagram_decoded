.class public final LX/Jdj;
.super LX/ims;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/9Dm;

.field public final synthetic A03:LX/9fN;

.field public final synthetic A04:LX/CTM;

.field public final synthetic A05:LX/8t8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1lB;LX/9Dm;LX/9fN;LX/CTM;LX/8t8;)V
    .locals 0

    iput-object p5, p0, LX/Jdj;->A04:LX/CTM;

    iput-object p2, p0, LX/Jdj;->A01:LX/1lB;

    iput-object p3, p0, LX/Jdj;->A02:LX/9Dm;

    iput-object p4, p0, LX/Jdj;->A03:LX/9fN;

    iput-object p6, p0, LX/Jdj;->A05:LX/8t8;

    iput-object p1, p0, LX/Jdj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onBottomSheetDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jdj;->A03:LX/9fN;

    invoke-virtual {v0}, LX/9fN;->A00()V

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Jdj;->A05:LX/8t8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Jdj;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A1N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, p1}, LX/KnI;->A00(Landroid/content/Context;LX/8t8;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSubmitReportSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6oR;->A08:LX/6oR;

    :goto_0
    iget-object v0, p0, LX/Jdj;->A04:LX/CTM;

    iget-object v3, p0, LX/Jdj;->A01:LX/1lB;

    invoke-virtual {v0, v3, v1}, LX/CTM;->A0S(LX/1lB;LX/6oR;)V

    iget-object v2, p0, LX/Jdj;->A02:LX/9Dm;

    const-string v1, "report"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/eBy;->A06(LX/1lB;LX/9Dm;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, LX/6oR;->A07:LX/6oR;

    goto :goto_0
.end method
