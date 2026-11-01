.class public final LX/oeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oeS;->$t:I

    iput-object p1, p0, LX/oeS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/FDl;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/oeS;

    invoke-direct {v0, p1, p2}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FDl;->A0V:LX/Nfa;

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 6

    iget v0, p0, LX/oeS;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:LX/T5p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/T5p;->A04()Z

    return-void

    :pswitch_2
    iget-object v5, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v5, LX/lTP;

    iget-boolean v0, v5, LX/lTP;->A00:Z

    if-nez v0, :cond_0

    instance-of v0, v5, LX/cnV;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/lTP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v0, v4, LX/6dn;->A0R:LX/6ue;

    sget-object v3, LX/AU4;->A0B:LX/AU4;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v2, v1}, LX/6ue;->A0P(LX/AU4;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v3, v2, v1}, LX/6sj;->A0n(LX/AU4;Ljava/lang/String;Z)V

    :cond_1
    sget-object v1, LX/eCQ;->A05:LX/eCQ;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/lTP;->A0P(LX/eCQ;Ljava/lang/String;)V

    iget-object v3, v5, LX/lTP;->A04:LX/rbC;

    invoke-virtual {v5}, LX/lTP;->A0G()LX/Btu;

    move-result-object v1

    iget-object v0, v5, LX/lTP;->A02:LX/Ewt;

    invoke-static {v0, v1}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    return-void

    :pswitch_3
    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_onBottomSheetDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v4, LX/jwa;

    iget-object v2, v4, LX/jwa;->A09:LX/FKU;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_clearState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x8b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/FKU;->A00:Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    invoke-static {v2}, LX/FKU;->A02(LX/FKU;)V

    const/16 v0, 0x8b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/FKU;->A02:Ljava/util/List;

    iput-object v0, v2, LX/FKU;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FKU;->A04:Z

    iput-object v3, v2, LX/FKU;->A01:LX/Hr6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/3mP;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/3mP;->A0A:LX/Njp;

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v1, v0}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_3
    iget-object v0, v4, LX/jwa;->A08:LX/Ktu;

    iget-object v2, v0, LX/Ktu;->A01:LX/sly;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/jwa;->A00:LX/eCq;

    iget-object v0, v4, LX/jwa;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, LX/sly;->FC2(LX/eCq;Ljava/lang/Long;)V

    :cond_4
    iput-object v3, v4, LX/jwa;->A01:LX/Dgs;

    iput-object v3, v4, LX/jwa;->A02:LX/0wS;

    iput-object v3, v4, LX/jwa;->A00:LX/eCq;

    iput-object v3, v4, LX/jwa;->A05:Ljava/lang/Long;

    iput-object v3, v4, LX/jwa;->A04:Ljava/lang/Long;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/jNj;

    iget-object v0, v0, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/UzP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v1, LX/oAs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/oAs;->A02:LX/iQp;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKD;

    iget-object v0, v0, LX/nKD;->A0B:LX/ffb;

    iget-object v0, v0, LX/ffb;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/nKE;

    iget-object v0, v0, LX/nKE;->A0B:LX/fzi;

    iget-object v0, v0, LX/fzi;->A01:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v4, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    iget-object v3, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v0, v4, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, LX/MGr;

    invoke-direct {v1, v3, v2}, LX/MGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/d9K;->A3H:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic Exo()V
    .locals 5

    iget v0, p0, LX/oeS;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v2, LX/c3M;

    iget-object v1, v2, LX/c3M;->A03:LX/lIO;

    const-string v0, "params"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1}, LX/lIO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/lIO;->A07:LX/Ewt;

    sget-object v0, LX/Ewt;->A1T:LX/Ewt;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ewt;->A1Y:LX/Ewt;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/c3M;->A03(LX/c3M;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    iget-object v0, v0, LX/c0H;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lXB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lXB;->A08(Z)V

    return-void

    :pswitch_4
    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/oeS;->A00:Ljava/lang/Object;

    check-cast v4, LX/jwa;

    iget-object v0, v4, LX/jwa;->A00:LX/eCq;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/jwa;->A02:LX/0wS;

    if-eqz v0, :cond_5

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/kIq;->A00(LX/17A;)LX/eCq;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/jwa;->A00:LX/eCq;

    :cond_2
    iget-object v0, v4, LX/jwa;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v4, LX/jwa;->A06:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    iput-object v1, v4, LX/jwa;->A04:Ljava/lang/Long;

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheet_hideNavBarOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/jwa;->A07:LX/jos;

    invoke-virtual {v0}, LX/jos;->A00()V

    iget-object v0, v4, LX/jwa;->A03:LX/lPw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/lPw;->A05()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/jwa;->A03:LX/lPw;

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
