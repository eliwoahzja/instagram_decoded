.class public final LX/Jt0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V
    .locals 1

    iput p2, p0, LX/Jt0;->$t:I

    iput-object p1, p0, LX/Jt0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Jt0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Jt0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, LX/Jt0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1E:LX/9PW;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A19:Landroid/app/Activity;

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1B:LX/6fd;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0G()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x82111900051f13L

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Mqu;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2J:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dwz;

    iget-object v0, v2, LX/Dwz;->A08:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A00()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v0, v2, LX/Dwz;->A06:LX/Dm5;

    invoke-virtual {v0}, LX/Dm5;->A0L()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/Dwz;->A05:LX/Dj4;

    invoke-virtual {v0}, LX/Dj4;->A0E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Mqu;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2C:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20S;

    iget-boolean v2, v0, LX/20S;->A01:Z

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v3, v0, LX/Cnt;->A09:LX/Pgg;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/4 v0, 0x0

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Z

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Z

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/E2M;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iput-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/E2M;

    iput-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/E2M;

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/T5p;->A0E:LX/T6B;

    invoke-virtual {v0}, LX/T6B;->A01()V

    :cond_2
    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/T5p;->A0C:LX/0dj;

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/UBW;

    if-eqz v0, :cond_19

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/E2M;

    sget-object v0, LX/E2M;->A08:LX/E2M;

    if-eq v1, v0, :cond_19

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0d()V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    const-string v3, "SWIPE"

    iget-object v0, v4, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/FeA;->A7t:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    const-string v0, "IG_CAMERA_CLIPS_EDIT_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-virtual {v4}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v0, v4, LX/4Oj;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1J(LX/6mk;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "timeline_entry_point"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6fa;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    new-instance v0, LX/EM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A0Z(LX/Cnt;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_f
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    goto :goto_1

    :pswitch_10
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Bor;->A08:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1V:LX/Psl;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A09:LX/Pgg;

    instance-of v2, v0, LX/Pxo;

    goto/16 :goto_7

    :pswitch_13
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A09:LX/Pgg;

    instance-of v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A09:LX/Pgg;

    :goto_1
    if-eqz v0, :cond_14

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1V:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPn()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_16
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v2, v0, LX/Fea;

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->FWz()V

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A25:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1n:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cnt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v1, v0, LX/Cnt;->A1L:LX/CDj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDj;->A00:Z

    invoke-static {v1, v0}, LX/CDj;->A00(LX/CDj;Z)V

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1H:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v2, v0, LX/Q1f;

    goto/16 :goto_7

    :pswitch_1f
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v2, v0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Cnt;->A1E:LX/9PW;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v7, v0, LX/Bo8;->A2e:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remix_reply_sound"

    const-string v5, "tap"

    const-string v6, "remix_reply_post_capture"

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->Eq8()V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->HJI()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_22
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->E6C()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1M:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Fxz;->A09:Ljava/lang/String;

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1V:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v2

    goto/16 :goto_7

    :pswitch_25
    iget-object v2, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cnt;

    invoke-static {v2}, LX/Cnt;->A09(LX/Cnt;)LX/Crx;

    move-result-object v0

    iget-object v1, v0, LX/Crx;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v1}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->Ekn()V

    invoke-virtual {v1}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->ElA()V

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0G:LX/Dj9;

    const/16 v2, 0x24

    const/16 v1, 0x40

    iget-object v0, v0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dj4;

    iget-object v2, v0, LX/Dj4;->A0B:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/EE1;

    iget-object v1, v0, LX/EE1;->A02:Landroid/view/View;

    const v0, 0x7f0b08e1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcb;

    iget-object v1, v0, LX/Fcb;->A0A:LX/F18;

    if-nez v1, :cond_4

    const-string v0, "actionBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F18;->setNextEnabledWithColor(Z)V

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "META_GALLERY_ALBUM_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_3

    :pswitch_2e
    iget-object v5, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fcb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_DESTINATION_PICKER_DISABLED"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0F:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ISOLATED_DESTINATION_FLOW"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0I:Z

    if-eqz v0, :cond_6

    iput-boolean v14, v5, LX/Fcb;->A0G:Z

    iget-object v2, v5, LX/Fcb;->A07:LX/Pme;

    if-eqz v2, :cond_6

    iget-boolean v1, v5, LX/Fcb;->A0F:Z

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v2, v0}, LX/Pme;->Gce(Z)V

    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0L:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v0, v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0J:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_SAVED_REPLY_FLOW"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0K:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_IS_BOOST_INLINE_ADS_FLOW"

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0H:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6fd;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6fd;

    :goto_2
    iput-object v1, v5, LX/Fcb;->A01:LX/6fd;

    sget-object v1, LX/6Pk;->A02:LX/6Pk;

    const/16 v20, 0x0

    const/4 v8, 0x0

    move-object v7, v8

    const/16 v26, 0x0

    const/16 v18, 0x0

    iget-boolean v0, v5, LX/Fcb;->A0K:Z

    if-eqz v0, :cond_7

    const/16 v26, 0x1

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "ARG_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v6}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ARG_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_SHOULD_KEEP_SAME_ACTIVITY_FOR_POSTCAP"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, LX/Fcb;->A0M:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/Fcb;->A0L:Z

    if-nez v0, :cond_c

    new-instance v3, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v3}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    const/4 v13, -0x1

    const/16 v19, 0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v27, v14

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v19

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    move/from16 v39, v14

    invoke-direct/range {v6 .. v39}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v6, v3, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput-object v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_TARGET_GROUP_PROFILE"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0L:Z

    return-object v3

    :cond_b
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/haE;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    return-object v0

    :pswitch_2f
    const v4, 0x2c102

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fcb;

    iget-object v3, v8, LX/Fcb;->A03:LX/F8t;

    const-string v2, "dialogHelper"

    if-nez v3, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F8t;->A08(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v3, v1}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v8}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Us1;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v8}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v7

    iget-object v9, v8, LX/Fcb;->A05:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    if-nez v9, :cond_10

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v6, v8, LX/Fcb;->A03:LX/F8t;

    if-nez v6, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x64

    new-instance v11, LX/D4B;

    invoke-direct {v11, v8, v0}, LX/D4B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v12, LX/Q1q;

    invoke-direct {v12, v8, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    const-string v10, "GalleryPickerFragment"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move v14, v13

    invoke-virtual/range {v3 .. v15}, LX/Us1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8t;LX/iAL;LX/Zrn;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v8}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0}, LX/F7u;->A02()V

    iget-object v2, v8, LX/Fcb;->A02:LX/0c3;

    if-nez v2, :cond_12

    const-string v0, "stopwatch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0c3;->A00:J

    iput-boolean v13, v2, LX/0c3;->A02:Z

    goto/16 :goto_5

    :pswitch_30
    iget-object v2, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fcb;

    invoke-static {v2}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A04:LX/6Pk;

    if-eq v1, v0, :cond_13

    invoke-static {v2}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A03:LX/6Pk;

    if-ne v1, v0, :cond_14

    :cond_13
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_7

    :pswitch_31
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1Q:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0p:LX/Mqu;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/Mqu;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALy()Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    :pswitch_32
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_33
    iget-object v2, v1, LX/Jt0;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/JwI;

    invoke-direct {v0, v2, v1}, LX/JwI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_34
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_5

    :pswitch_35
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    goto :goto_5

    :pswitch_36
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureConfig"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v4, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "previousCreationSession"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_album_external_share"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    goto :goto_4

    :cond_18
    check-cast v0, Lcom/instagram/creation/base/session/CreationSession;

    :goto_4
    iput-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    :cond_19
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2b001e3985L

    goto :goto_6

    :pswitch_39
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dba00004c0fL

    goto :goto_6

    :pswitch_3a
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108100005828L

    goto :goto_6

    :pswitch_3b
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811018000055e4L

    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    :cond_1a
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v1, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x82111900031f11L

    goto :goto_8

    :pswitch_3d
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8202da000a084dL

    goto :goto_8

    :pswitch_3e
    iget-object v0, v1, LX/Jt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v1, 0x8202da000d084eL

    :goto_8
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_7
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_32
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_31
        :pswitch_31
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_1f
        :pswitch_1c
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
