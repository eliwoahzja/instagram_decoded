.class public final LX/Ctv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnm;
.implements LX/Pgg;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/KHk;

.field public A02:LX/Dm5;

.field public A03:LX/Dm5;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Pqr;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Ppw;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Psl;

.field public final A0E:LX/Pho;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Psl;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ctv;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ctv;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ctv;->A0D:LX/Psl;

    iput-object p6, p0, LX/Ctv;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/Ctv;->A06:LX/Pqr;

    const/16 v1, 0x25

    new-instance v0, LX/JrH;

    invoke-direct {v0, p1, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ctv;->A0C:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ctv;->A0B:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/Js5;

    invoke-direct {v1, p0, v0}, LX/Js5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Ctv;->A0E:LX/Pho;

    new-instance v0, LX/Ctw;

    invoke-direct {v0, p0}, LX/Ctw;-><init>(LX/Ctv;)V

    iput-object v0, p0, LX/Ctv;->A09:LX/Ppw;

    invoke-interface {p5, v1}, LX/Psl;->ANm(LX/Pho;)V

    return-void
.end method

.method public static final A00(LX/Ctv;)V
    .locals 12

    iget-boolean v0, p0, LX/Ctv;->A04:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Ctv;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ctv;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Okd;

    invoke-direct {v0, p0}, LX/Okd;-><init>(LX/Ctv;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/Ctv;->A02:LX/Dm5;

    if-nez v4, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/Dm5;->A0H:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v4, LX/Dm5;->A0L:LX/S9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, LX/S9S;->A05(II)V

    :cond_1
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v4, v0}, LX/Dm5;->A0C(LX/Dm5;I)V

    :cond_2
    iget-object v0, p0, LX/Ctv;->A06:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->Ffh(LX/Pgg;)V

    iget-object v0, p0, LX/Ctv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v1, p0, LX/Ctv;->A01:LX/KHk;

    const-string/jumbo v0, "video"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v1, LX/KHk;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/KHk;->A0G:I

    int-to-double v3, v0

    iget v0, v1, LX/KHk;->A06:I

    int-to-double v0, v0

    iget-object p0, p0, LX/Ctv;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/4Ok;->A01:LX/2by;

    const-string v2, "ig_camera_start_session"

    invoke-virtual {v9, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v10, "IG_CAMERA_START_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v11, v9, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/3Su;->A00:LX/3Su;

    iget-object v11, v10, LX/JtE;->A00:LX/6mk;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v11, v9, LX/6fa;->A0A:LX/6fd;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "manual"

    const-string v10, "session_start_reason"

    invoke-interface {v2, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v9, LX/6fa;->A0E:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_5
    return-void
.end method

.method public static final A01(LX/Ctv;Z)V
    .locals 12

    iget-boolean v0, p0, LX/Ctv;->A04:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v0, p0, LX/Ctv;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Ctv;->A03:LX/Dm5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Dm5;->A0L:LX/S9S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/S9S;->A0L:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/S9S;->A06:LX/S9v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S9v;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/Ctv;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iget-object v0, v1, LX/Dus;->A0A:LX/Pmx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pmx;->reset()V

    iput-object v3, v1, LX/Dus;->A0A:LX/Pmx;

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Ppw;

    iget-object v3, p0, LX/Ctv;->A01:LX/KHk;

    const-string/jumbo v2, "video"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, v3, LX/KHk;->A1T:Z

    if-nez v0, :cond_5

    iput-boolean v4, v3, LX/KHk;->A1T:Z

    iget-object v1, p0, LX/Ctv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v3, LX/KHk;->A0I:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v3, LX/KHk;->A0H:I

    :cond_5
    iget-object v0, p0, LX/Ctv;->A06:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->F4F(LX/Pgg;)V

    iget-object v0, p0, LX/Ctv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, p0, LX/Ctv;->A01:LX/KHk;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v1, LX/KHk;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/KHk;->A0I:I

    int-to-double v3, v0

    iget v0, v1, LX/KHk;->A0H:I

    int-to-double v0, v0

    iget-object p0, p0, LX/Ctv;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/4Ok;->A01:LX/2by;

    const-string v2, "ig_camera_end_session"

    invoke-virtual {v9, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "IG_CAMERA_END_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v11, v9, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/3Su;->A00:LX/3Su;

    iget-object v11, v10, LX/JtE;->A00:LX/6mk;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v11, v9, LX/6fa;->A0A:LX/6fd;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v11, "cancel"

    :goto_0
    const-string v10, "session_exit_reason"

    invoke-interface {v2, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v9, LX/6fa;->A0E:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_8
    const-string v11, "done"

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final GH4(I)V
    .locals 1

    iget-boolean v0, p0, LX/Ctv;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ctv;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/Ctv;->A0D:LX/Psl;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
