.class public final LX/ZrO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ury;


# direct methods
.method public constructor <init>(LX/Ury;)V
    .locals 0

    iput-object p1, p0, LX/ZrO;->A00:LX/Ury;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/ZrO;->A00:LX/Ury;

    iget-boolean v0, v2, LX/Ury;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Ury;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81051c00001721L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Ury;->A06:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/Ury;->A05:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Ury;->A02:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-boolean v0, v2, LX/Ury;->A0A:Z

    if-nez v0, :cond_2

    sget-object v1, LX/R4e;->A03:LX/R4e;

    sget-object v0, LX/R4e;->A02:LX/R4e;

    filled-new-array {v1, v0}, [LX/R4e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/Ury;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_mention_prompt_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v8

    iget-object v7, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v7, LX/6fa;->A0R:Ljava/lang/String;

    iget-object v4, v7, LX/6fa;->A0E:LX/42Z;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v2, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v7, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, v6}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v1, v7, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "surface"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    const-string v0, "mention_prompt_options"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/R4e;->A02:LX/R4e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method
