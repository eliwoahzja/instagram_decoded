.class public final LX/UAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UAi;->$t:I

    iput-object p3, p0, LX/UAi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UAi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 14

    iget v0, p0, LX/UAi;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T2;

    iget-boolean v1, v2, LX/8T2;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/8T2;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/8T2;->A00:LX/C2J;

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    iget-boolean v0, v0, LX/C2J;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/PJs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/PJs;->A00:Landroid/widget/PopupWindow;

    iput-object v0, v1, LX/PJs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPi;

    iget-object v1, v0, LX/SPi;->A03:LX/Wzh;

    iget-boolean v0, v1, LX/Wzh;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyP;

    iget-object v0, v0, LX/RyP;->A00:LX/KbD;

    iget-object v0, v0, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DG9;

    iget-object v0, v9, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PRo;

    if-eqz v0, :cond_0

    check-cast v1, LX/PRo;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/PRo;->A01:Ljava/lang/String;

    sget-object v8, LX/QHq;->A04:LX/QHq;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v0, LX/SPi;

    iget-object v0, v0, LX/SPi;->A02:LX/Wzi;

    iget-boolean v1, v0, LX/Wzi;->A0B:Z

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyP;

    iget-object v0, v0, LX/RyP;->A00:LX/KbD;

    iget-object v0, v0, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DG9;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PRo;

    if-eqz v0, :cond_0

    check-cast v1, LX/PRo;

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/PRo;->A01:Ljava/lang/String;

    sget-object v8, LX/QHq;->A03:LX/QHq;

    :goto_0
    const/4 v11, 0x0

    iget-object v0, v9, LX/DG9;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K2g;

    if-eqz v7, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v7, LX/K2g;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ux7;

    iget-object v0, v0, LX/Ux7;->A04:LX/Ut6;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/UAi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EN;

    iget-object v1, p0, LX/UAi;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UAi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v1, LX/Wzh;->A09:Z

    iget-object v0, p0, LX/UAi;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyP;

    iget-object v0, v0, LX/RyP;->A00:LX/KbD;

    iget-object v0, v0, LX/KbD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DG9;

    if-eqz v1, :cond_2

    sget-object v3, LX/QHq;->A04:LX/QHq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C5A;

    invoke-direct {v0, v3, v4, v1}, LX/C5A;-><init>(LX/QHq;LX/DG9;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, v4, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    iget-object v0, v4, LX/DG9;->A06:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v4, LX/DG9;->A06:LX/2sj;

    return-void

    :cond_3
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v6, LX/Yba;

    move-object v13, v11

    invoke-direct/range {v6 .. v13}, LX/Yba;-><init>(LX/K2g;LX/QHq;LX/DG9;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/HAU;)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_4
    iget-object v3, v9, LX/DG9;->A01:LX/QuH;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/QuH;->A00:LX/0tn;

    const-string v0, "live_with_invite_waterfall"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v2, v3, LX/QuH;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "a_pk"

    invoke-interface {v6, v2, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, LX/QuH;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2, v0, v1}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_5
    invoke-static {v6, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v1, v8, LX/QHq;->A00:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QuH;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v6, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v7}, LX/RZd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/QuH;->A02:LX/4jm;

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v3, LX/QuH;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "current_guest_ids"

    invoke-interface {v6, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/QuH;->A03:Ljava/lang/Long;

    if-nez v0, :cond_9

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-interface {v6, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    iget-object v0, v9, LX/DG9;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    return-void

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    goto :goto_4

    :cond_a
    sget-object v3, LX/QHq;->A03:LX/QHq;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C5A;

    invoke-direct {v0, v3, v9, v1}, LX/C5A;-><init>(LX/QHq;LX/DG9;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
