.class public final LX/jln;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/SLf;


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/7lT;LX/09Y;LX/SLf;)V
    .locals 1

    iput-object p5, p0, LX/jln;->A04:LX/SLf;

    iput-object p1, p0, LX/jln;->A00:LX/6zQ;

    iput-object p2, p0, LX/jln;->A01:LX/04S;

    iput-object p3, p0, LX/jln;->A02:LX/7lT;

    iput-object p4, p0, LX/jln;->A03:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/04N;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/jln;->A04:LX/SLf;

    iget-object v0, v5, LX/jln;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    iget-object v2, v5, LX/jln;->A01:LX/04S;

    iget-object v6, v5, LX/jln;->A02:LX/7lT;

    iget-object v5, v5, LX/jln;->A03:LX/09Y;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v15, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v6}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    sub-float/2addr v1, v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v6}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-static {v5, v3}, LX/SLf;->A00(LX/09Y;LX/SLf;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/SLf;->A00:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v10, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    sget-object v0, LX/L8T;->A00:LX/cqO;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v3, LX/SLf;->A02:LX/Ifn;

    iget-object v1, v3, LX/SLf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logRetroactiveTranslationsUpsellBannerTap"

    invoke-static {v5, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x68

    invoke-static {v5, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/255;->A19(LX/6dc;J)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    sget-object v1, LX/5RH;->A5l:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A2X:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    const v0, 0x2c023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TgE;

    iget-object v12, v3, LX/SLf;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/6fd;->ADJ:LX/6fd;

    const-string v14, "voice_translation_upsell_banner"

    invoke-virtual/range {v8 .. v15}, LX/TgE;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v2, v1}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v6, v0}, LX/AuE;->A1D(LX/7lT;F)V

    goto/16 :goto_0
.end method
