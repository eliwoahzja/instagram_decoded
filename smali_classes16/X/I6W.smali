.class public final LX/I6W;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/I6W;->$t:I

    iput-object p3, p0, LX/I6W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/I6W;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    iget v0, v4, LX/I6W;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, Ljava/lang/String;

    check-cast v3, LX/dc1;

    invoke-static {v15, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v12, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_0

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dio;

    iget-object v10, v0, LX/Dio;->A01:LX/Ia1;

    invoke-virtual {v3}, LX/dc1;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/dc1;->Dgj()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v3, LX/dc1;->A02:LX/4hr;

    const/16 v19, -0x1

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-interface/range {v10 .. v23}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    const v0, 0x7f0b05c0

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v1, v4, LX/I6W;->A01:Ljava/lang/Object;

    const v0, 0x7f0b05c0

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v15, Lcom/instagram/common/session/UserSession;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    iget-object v1, v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;->A00:LX/4r8;

    iget-object v0, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v15}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    check-cast v15, LX/0dj;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/fo1;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fo1;->A0B:Z

    new-instance v5, LX/0ao;

    invoke-direct {v5, v15}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v3, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v0, "comment_iab_card"

    invoke-virtual {v5, v3, v0, v6}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0ao;->A06()V

    invoke-static {v2}, LX/fo1;->A04(LX/fo1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/fo1;->A03:LX/lR0;

    invoke-interface {v3}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A02:Z

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/lR0;->FJK()V

    iget-object v10, v2, LX/fo1;->A07:LX/Ifn;

    if-eqz v10, :cond_0

    iget-boolean v0, v2, LX/fo1;->A0C:Z

    if-eqz v0, :cond_5

    iget-object v11, v2, LX/fo1;->A01:Landroid/view/View;

    :goto_1
    if-eqz v11, :cond_0

    iget-object v0, v2, LX/fo1;->A03:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v6

    iget-object v3, v2, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6524d8c6

    invoke-static {v3, v0, v1}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v12

    iget-object v7, v2, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/fo1;->A08:LX/85f;

    iget-boolean v4, v2, LX/fo1;->A0A:Z

    iget-boolean v0, v6, LX/FkR;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/FkR;->A04:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x1

    :cond_3
    iget-boolean v3, v6, LX/FkR;->A05:Z

    iget-object v2, v2, LX/fo1;->A02:LX/cdg;

    iget-object v0, v2, LX/cdg;->A00:LX/eBK;

    invoke-virtual {v0}, LX/eBK;->A04()LX/4or;

    move-result-object v26

    invoke-virtual {v2}, LX/cdg;->A00()Z

    move-result v18

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v14, v10

    move v15, v4

    move/from16 v17, v3

    invoke-static/range {v11 .. v18}, LX/b07;->A00(Landroid/view/View;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;ZZZZ)LX/1kl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    iget-object v6, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    iget-object v2, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Yp;

    if-nez v4, :cond_4

    const-string v0, "webview"

    invoke-static {v2, v10, v7, v0}, LX/C1F;->A1N(LX/9s5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v8

    iget-object v3, v8, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v3, v1, v1}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iget-object v2, v0, LX/0rP;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v4

    invoke-virtual {v6}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v4, v7, v8, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v9

    const v0, 0x3407c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7DH;

    iget-object v0, v8, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/7DH;->A01(Ljava/lang/String;)LX/1eQ;

    move-result-object v6

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const-string v20, "webclick"

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-static/range {v6 .. v25}, LX/3wK;->A09(LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/bMr;->A00(Lcom/instagram/feed/media/Media;)LX/IRx;

    move-result-object v25

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v27

    const/16 v31, -0x1

    move-object/from16 v24, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v31}, LX/aN4;->A00(Lcom/instagram/common/session/UserSession;LX/IRx;LX/4or;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_0

    :cond_5
    iget-object v11, v2, LX/fo1;->A00:Landroid/view/View;

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v2, LX/fo1;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/fo1;->A0C:Z

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/fo1;->A03:LX/lR0;

    invoke-interface {v0}, LX/lR0;->FJI()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v15, Lcom/instagram/common/session/UserSession;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v6, v15, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iget-object v1, v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/4r8;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v2

    iget-object v0, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-static {v0}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    invoke-virtual {v0, v1, v5, v6}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v15, v3}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    sget-object v6, LX/Jel;->A00:LX/Jel;

    iget-object v5, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    iget-object v2, v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stream closed, streamId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Jiy;->A03:LX/Jiy;

    if-eq v3, v0, :cond_9

    sget-object v0, LX/Jiy;->A07:LX/Jiy;

    if-eq v3, v0, :cond_9

    const-string v0, "StreamSecurer closed in the middle of securing link!"

    new-instance v3, LX/aIG;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transformed Error: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v3}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A00(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v5, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A06:Ljava/lang/Throwable;

    if-nez v3, :cond_8

    const-string v0, "Stream bring up failed in auth, but authFailed callback never triggered"

    new-instance v3, LX/aIG;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    check-cast v15, Ljava/lang/String;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v7, LX/D9f;

    iget-object v6, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v6, LX/E5c;

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_selectMidscenePillOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/D9f;->A02:LX/2Tw;

    iget-object v0, v5, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ELM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-boolean v0, v5, LX/2Tw;->A0o:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/2Tw;->A12:Z

    if-eqz v0, :cond_b

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_openWhatsAppWithFaqPrefill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/2Tw;->A0F:LX/1lB;

    iget-object v11, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v7, v8, v1}, LX/D9f;->A0B(LX/D9f;IZ)V

    invoke-static {v15}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&ib_override_to_prefill="

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdZ;

    invoke-virtual {v0, v7}, LX/cdZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/C1u;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v7}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    iget-object v9, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/0vB;->A0F(Landroid/view/View;)V

    iget-object v0, v5, LX/2Tw;->A0I:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    iget-object v0, v5, LX/2Tw;->A0K:LX/6oE;

    new-instance v2, LX/7Yp;

    invoke-direct {v2, v7, v0, v9, v11}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v2, v9, v11, v3}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v6, v10, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6, v10, v0, v4}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {v9}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v5, LX/2Tw;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/2Tw;->A11:Z

    if-eqz v0, :cond_d

    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_sendDirectMessageForPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/2Tw;->A0F:LX/1lB;

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-static {v7, v8, v2}, LX/D9f;->A0B(LX/D9f;IZ)V

    const v0, 0x3c050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pv4;

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v9, v5, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Tw;->A0I:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, ""

    :cond_c
    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v20

    invoke-static {v9, v3}, LX/2mK;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const-string v10, "clips_midscene_pill"

    const/16 v0, 0x14

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v18

    const/16 v0, 0x15

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v19

    move-object v14, v13

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-virtual/range {v7 .. v23}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "android_purge_26_q3_GenericAdsImmersiveCTAComponent_prefillTextResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, LX/D9f;->A0B(LX/D9f;IZ)V

    iget-object v0, v5, LX/2Tw;->A0H:LX/1MC;

    iput-object v15, v0, LX/1MC;->A0U:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/2Tw;->A0H:LX/1MC;

    iput-object v15, v0, LX/1MC;->A0X:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    check-cast v15, Landroid/view/View;

    check-cast v3, LX/5Fz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/98A;

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v3, v1, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v15, Landroid/view/View;

    check-cast v3, LX/5Fz;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/SRO;

    iget-object v0, v2, LX/SRO;->A09:LX/3MR;

    iget-object v1, v0, LX/3MR;->A01:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_f

    iget-object v2, v2, LX/SRO;->A06:LX/98A;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v3, v1, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/cAY;

    invoke-virtual {v0, v15}, LX/cAY;->G87(Landroid/view/View;)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/3SP;

    iget-object v3, v2, LX/3SP;->A07:LX/Fc1;

    iget-object v5, v2, LX/3SP;->A00:LX/1lB;

    iget-object v6, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v6, LX/1MC;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v9, v2, LX/3SP;->A04:LX/EjQ;

    sget-object v8, LX/85f;->A1g:LX/85f;

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v21, v20

    invoke-interface/range {v3 .. v21}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    iget-object v1, v6, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v15, LX/hZn;

    check-cast v3, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, -0x57b7c132

    const-string v5, "itas-android"

    invoke-virtual {v1, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/H4u;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x2fbd9c4

    invoke-interface {v3, v5, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H4b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v15, v0, v4}, LX/hZn;->FZi(LX/H4b;LX/H4u;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v15, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/RNn;

    iget-object v6, v0, LX/RNn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v5

    iget-object v4, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, LX/RNn;->A02:LX/Ifn;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v0, v3, v6, v15}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v6, v15, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v5, v4, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v2, LX/4YU;

    iget-object v0, v2, LX/4YU;->A04:LX/8XU;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/2H7;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/4YU;->A02:LX/2gp;

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    :cond_10
    const/16 v0, 0x75

    new-instance v4, LX/F2V;

    invoke-direct {v4, v2, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_c
    check-cast v3, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/JAr;->setBackgroundBorderColor(I)V

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, LX/X2J;

    iget-object v2, v0, LX/X2J;->A01:LX/5bD;

    iget-object v1, v2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/X2J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/3yv;)V

    invoke-virtual {v2, v0}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    const/16 v0, 0x5e1

    goto/16 :goto_3

    :pswitch_d
    invoke-static {v3, v15}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v5, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v5, LX/a5F;

    iget-object v0, v5, LX/a5F;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v2, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v2, LX/ghY;

    iget-object v1, v5, LX/a5F;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/a5F;->A07:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/2qy;->A0g(Landroid/view/View;LX/ghY;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_11
    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v4, LX/BRu;

    invoke-direct {v4, v0, v1, v5, v6}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-static {v3, v15}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/a5F;

    iget-object v0, v3, LX/a5F;->A08:Ljava/util/Map;

    if-eqz v0, :cond_12

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/ghY;

    iget-object v5, v3, LX/a5F;->A07:Ljava/util/List;

    sget-object v0, LX/ZUP;->A00:LX/ZUP;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cf1;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aj7;

    if-eqz v3, :cond_12

    iget-object v6, v1, LX/ghY;->A0H:Ljava/util/Map;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v6, v3, LX/aj7;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/aj7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, LX/aj7;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/aj7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v3, LX/aj7;->A04:LX/mkc;

    const/4 v7, 0x0

    const/4 v9, -0x1

    new-instance v1, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;

    invoke-direct/range {v1 .. v9}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/aj7;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_12
    const/16 v0, 0x7ab

    :goto_3
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    goto/16 :goto_4

    :pswitch_f
    check-cast v15, Ljava/lang/CharSequence;

    check-cast v3, LX/09S;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v3, v0, v15}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/09S;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/SJr;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v3, LX/X1m;

    iget-object v2, v3, LX/X1m;->A05:LX/nfT;

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    const-string v0, "android_purge_26_q2_ShowreelBloksController_setBloksContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/nfT;->A05:LX/2gp;

    const/16 v0, 0x22

    new-instance v4, LX/qh4;

    invoke-direct {v4, v3, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_11
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/I6W;->A00:Ljava/lang/Object;

    check-cast v1, LX/lua;

    const-string v0, "android_purge_26_q3_ClipsEndSceneComponent_getString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-static {v1, v3, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v1, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v3, v15}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v4, LX/I6W;->A01:Ljava/lang/Object;

    check-cast v5, LX/X7L;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cb1;

    if-eqz v0, :cond_14

    check-cast v2, LX/Cb1;

    if-nez v2, :cond_15

    :cond_14
    new-instance v2, LX/Cb1;

    invoke-direct {v2, v7}, LX/Cb1;-><init>(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/X7L;->A07:LX/17b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/17b;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/17b;->A01:Landroid/view/View;

    iget-object v0, v2, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v4, LX/I6W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/X7L;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/X7L;->A05:LX/Ifn;

    iget-object v0, v5, LX/X7L;->A03:LX/koM;

    new-instance v6, LX/7YN;

    invoke-direct {v6, v3, v2, v0, v1}, LX/7YN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/koM;LX/Ifn;)V

    iget-object v8, v5, LX/X7L;->A04:Lcom/instagram/feed/media/Media;

    iget-object v9, v5, LX/X7L;->A06:LX/6oE;

    iget v10, v5, LX/X7L;->A01:I

    iget v11, v5, LX/X7L;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/7YN;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;II)V

    const/16 v0, 0x43

    new-instance v4, LX/QT1;

    invoke-direct {v4, v0, v5, v7}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v4}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
