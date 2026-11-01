.class public final LX/jbk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jbk;->$t:I

    iput-object p1, p0, LX/jbk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v14, p1

    iget v0, v3, LX/jbk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/lang/String;

    iget-object v1, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v0, v0, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1, v14}, LX/Q1R;->A02(LX/Q1R;Ljava/lang/String;)V

    const v0, 0x20035

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v10, v0, LX/PQ8;->A0o:Ljava/lang/String;

    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v6, v0, LX/PQ8;->A0D:LX/9Ki;

    if-nez v6, :cond_1

    sget-object v6, LX/9Ki;->A0G:LX/9Ki;

    :cond_1
    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v7, v0, LX/PQ8;->A0n:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v8, v0, LX/PQ8;->A0m:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object v8, v3

    :cond_3
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-object v13, v0, LX/PQ8;->A0p:Ljava/lang/String;

    invoke-virtual {v1}, LX/P85;->A0P()Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, LX/eBm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdd0000551fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v4 .. v14}, LX/eBm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_5
    invoke-static/range {v4 .. v13}, LX/eBm;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v14}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, LX/Q14;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/03s;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v14, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTe;

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/1Db;->A00:LX/1Db;

    iget-object v1, v3, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RTe;->A03:LX/Ifn;

    invoke-virtual {v2, v4, v1, v0}, LX/1Db;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/aWN;

    invoke-direct {v0, v1, v4, v3}, LX/aWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :pswitch_2
    check-cast v14, LX/03s;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/03s;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RER;

    iget-object v6, v0, LX/RER;->A00:Ljava/lang/String;

    const-string v3, "LOADING"

    const-string v4, "clips_gizmo_load_error"

    goto :goto_1

    :pswitch_3
    check-cast v14, LX/03s;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Row;

    const-string v0, "android_purge_26_q2_ClipsUnavailableItemComponent_logErrorViewVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/Row;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v0

    const-string v4, "clips_viewer_video_unavailable"

    iput-object v4, v0, LX/8VG;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0900004850L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8se;->A00:LX/iAK;

    if-eqz v1, :cond_4

    iget-object v0, v14, LX/03s;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, v3, LX/Row;->A01:Ljava/lang/String;

    const-string v3, "LOADING"

    :goto_1
    invoke-interface/range {v1 .. v6}, LX/iAK;->FGs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/03s;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v14, LX/03s;->A00:Ljava/lang/Object;

    instance-of v0, v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, LX/S6y;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, LX/S0i;->A04:Ljava/lang/Integer;

    goto/16 :goto_5

    :pswitch_7
    sget-object v1, LX/SNd;->A09:Ljava/util/Set;

    iget-object v3, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNd;

    iget-object v0, v3, LX/SNd;->A02:LX/gmP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    const-string v1, "widget_type"

    const-string v0, "imagine"

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/SNd;->A01:LX/ZAn;

    invoke-virtual {v2, v0}, LX/clS;->A02(LX/ZAn;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/SED;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v0

    invoke-virtual {v0}, LX/clS;->A00()V

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/SED;

    iget-object v7, v0, LX/SED;->A01:LX/6q3;

    iget-object v6, v0, LX/SED;->A03:LX/iKf;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v6, LX/iKf;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Wz1;

    iget-object v1, v0, LX/Wz1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wz1;

    iget-object v1, v0, LX/Wz1;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    move-object v5, v2

    :cond_9
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v6, LX/iKf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm6;

    iget-object v0, v0, LX/Wm6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_3

    :cond_a
    move-object v4, v5

    goto :goto_2

    :pswitch_9
    iget-object v1, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v1, LX/SME;

    iget-object v0, v1, LX/SME;->A01:LX/Wz2;

    iget-object v4, v0, LX/Wz2;->A00:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v1, LX/SME;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/SME;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "calendar_event"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/clS;->A00()V

    goto :goto_4

    :pswitch_a
    iget-object v2, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rxy;

    iget-object v4, v2, LX/Rxy;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "attendees"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/clS;->A00()V

    iget-object v2, v2, LX/Rxy;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    :goto_6
    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    :goto_7
    invoke-virtual {v2}, LX/clS;->A00()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    const-string v1, "onFullScreenStateEntered"

    if-eqz v5, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x7a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3vs;->A04(Ljava/lang/String;)V

    iget-object v2, v2, LX/KZF;->A00:LX/MXt;

    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scy;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/Scy;->onFullScreenStateEntered(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "_end"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/3vs;->A00()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v14}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v1, LX/Q14;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOC;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/bOC;->A04:LX/bO7;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    :cond_e
    const/16 v0, 0x46

    goto :goto_9

    :pswitch_f
    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFp;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/GFp;->A03:LX/GIP;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    :cond_f
    const/16 v0, 0x45

    goto :goto_9

    :pswitch_10
    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQf;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    const/16 v0, 0x36

    :goto_9
    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_11
    sget-object v0, LX/aJK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    const-string v0, "search_summary"

    invoke-static {v1, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    sget-object v1, LX/deq;->A00:LX/deq;

    return-object v1

    :pswitch_12
    sget-object v0, LX/aHS;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AuE;->A0h(Ljava/lang/Integer;)LX/clS;

    move-result-object v1

    iget-object v0, v3, LX/jbk;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BRE;->A1X(LX/clS;Ljava/lang/Object;)V

    sget-object v1, LX/dei;->A00:LX/dei;

    return-object v1

    :pswitch_13
    check-cast v14, LX/6YA;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/jbk;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x896

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method
