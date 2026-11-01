.class public final LX/Vmt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/8y3;


# direct methods
.method public constructor <init>(LX/1lB;LX/8y3;I)V
    .locals 0

    iput-object p2, p0, LX/Vmt;->A02:LX/8y3;

    iput-object p1, p0, LX/Vmt;->A01:LX/1lB;

    iput p3, p0, LX/Vmt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsSnackbarNavigator_onButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Vmt;->A02:LX/8y3;

    iget-object v0, v2, LX/8y3;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v6, v2, LX/8y3;->A05:LX/Ifn;

    iget-object v3, v2, LX/8y3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Vmt;->A01:LX/1lB;

    sget-object v0, LX/ITf;->A00:LX/ViP;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v4, v2, LX/8y3;->A06:LX/4TI;

    iget v2, p0, LX/Vmt;->A00:I

    invoke-static {v6, v3, v4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportEndOfFeedToastTap"

    invoke-static {v6, v3, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_end_of_feed_toast_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/4TI;->A02:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "media_compound_key"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x432f8eb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "mezql_token"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
