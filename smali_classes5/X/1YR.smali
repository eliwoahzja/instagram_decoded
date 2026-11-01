.class public final LX/1YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hai;

.field public final A04:LX/8g3;

.field public final A05:LX/8Zv;

.field public final A06:LX/Nbi;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Hai;LX/8g3;LX/8Zv;LX/Nbi;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1YR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/1YR;->A05:LX/8Zv;

    iput-object p7, p0, LX/1YR;->A06:LX/Nbi;

    iput-object p2, p0, LX/1YR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/1YR;->A04:LX/8g3;

    iput-object p4, p0, LX/1YR;->A03:LX/Hai;

    iput-object p8, p0, LX/1YR;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/1YR;->A04:LX/8g3;

    const/16 v0, 0x56f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8g3;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2cW;->A00:LX/2cW;

    iget-object v0, p0, LX/1YR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v5, p0, LX/1YR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/2cW;->A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Jix;->A04:LX/Jix;

    iget-object v0, v3, LX/8g3;->A00:LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0f:LX/1NT;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerEntryExitDelegate_setContextualAdsExitReasonIfNull"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1NT;->A02:LX/Jix;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/1NT;->A02:LX/Jix;

    :cond_0
    iget-object v0, p0, LX/1YR;->A05:LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2U()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/1YR;->A03:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, p0, LX/1YR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/1YR;->A06:LX/Nbi;

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1lB;->A0s()Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz v4, :cond_3

    move-object v0, v4

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1YR;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifn;

    const-string v1, "other_area_tap_to"

    const-string v0, "dismiss"

    invoke-static {v5, v3, v2, v1, v0}, LX/Kwe;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/17A;->A0B:LX/17A;

    invoke-virtual {v4, v0}, LX/0wS;->A0Y(LX/17A;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1YR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
