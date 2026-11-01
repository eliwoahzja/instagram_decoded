.class public final LX/98A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/99A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/98A;->A00:LX/Ifn;

    new-instance v0, LX/98z;

    invoke-direct {v0, p1, p2}, LX/98z;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iget-object v0, v0, LX/98z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99A;

    iput-object v0, p0, LX/98A;->A01:LX/99A;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Fz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/View$OnClickListener;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_buildAutomatedLoggingClickListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/98A;->A01:LX/99A;

    iget-object v0, v0, LX/99A;->A04:LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    const-string v1, "buildAutomatedLoggingClickListener action not wired"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_clearTrackingLoggingForView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/98A;->A01:LX/99A;

    iget-object v0, v0, LX/99A;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_setAutomatedLoggingForView_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/98A;->A01:LX/99A;

    iget-object v2, v0, LX/99A;->A00:LX/1nr;

    if-eqz v2, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p8

    invoke-interface/range {v2 .. v13}, LX/1nr;->EAi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_setAutomatedLoggingForView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p3, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v10, p4

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v10}, LX/98A;->A02(Landroid/view/View;LX/5Fz;LX/7FK;Lcom/instagram/feed/media/Media;LX/8lm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_reportMediaMetricForAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/98A;->A01:LX/99A;

    iget-object v0, v0, LX/99A;->A05:LX/1nl;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsViewerAutomatedLoggingHelper_reportMediaMetricForView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/98A;->A01:LX/99A;

    iget-object v0, v0, LX/99A;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
