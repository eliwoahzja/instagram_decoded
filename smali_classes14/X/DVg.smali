.class public final LX/DVg;
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

    iput p2, p0, LX/DVg;->$t:I

    iput-object p1, p0, LX/DVg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DVg;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0y;

    iget-object v2, v0, LX/S0y;->A01:LX/4V5;

    iget-object v0, v0, LX/S0y;->A02:LX/61x;

    iget-object v1, v0, LX/61x;->A03:LX/5jv;

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4V5;->A01(Landroid/view/View;LX/5jv;)V

    :cond_0
    const/4 v6, 0x1

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v2, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v1, LX/2XR;->A01:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v2, v2, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/04N;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v0, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v0}, LX/ZxZ;->A02()V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/04N;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v0, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v0}, LX/ZxZ;->A01()V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SJb;

    iget-object v1, v2, LX/SJb;->A0A:LX/2XR;

    iget-object v0, v1, LX/2XR;->A01:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v2, v2, LX/SJb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    iget-object v1, v2, LX/E0t;->A0A:LX/2XR;

    iget-object v0, v1, LX/2XR;->A01:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v2, v2, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZa;

    iget-object v1, v2, LX/SZa;->A0A:LX/2XR;

    iget-object v0, v1, LX/2XR;->A01:LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    iget-object v2, v2, LX/SZa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/2XR;->A00:LX/1lB;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    const v1, 0x1f7be02b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v5

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0nR;->A07:LX/0nR;

    new-instance v1, LX/5iZ;

    invoke-direct {v1, v0, v2, v3, v6}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    invoke-virtual {v4, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x7699d3ec    # 1.5599994E33f

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/04N;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3c;

    iget-object v1, v0, LX/E3c;->A0A:LX/CUn;

    iget-object v0, v1, LX/CUn;->A0G:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/CUn;->A09:Z

    :cond_2
    iget-object v4, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3c;

    iget-object v3, v4, LX/E3c;->A0A:LX/CUn;

    iget-boolean v0, v3, LX/CUn;->A09:Z

    if-nez v0, :cond_3

    iget-object v2, v4, LX/E3c;->A08:LX/7C0;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    :goto_2
    iget-object v0, v4, LX/E3c;->A0G:LX/9n2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9n2;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v3}, LX/CUn;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_6
    iput-boolean v7, v3, LX/CUn;->A09:Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/04N;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v4

    const v3, 0x3f3851ec    # 0.72f

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_a

    const-wide/16 v1, 0x78

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_a
    const-wide/16 v1, 0xb4

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0y;

    iget-object v2, v0, LX/S0y;->A01:LX/4V5;

    iget-object v0, v0, LX/S0y;->A02:LX/61x;

    iget-object v1, v0, LX/61x;->A03:LX/5jv;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4V5;->A01(Landroid/view/View;LX/5jv;)V

    goto/16 :goto_9

    :pswitch_9
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRH;

    iget-object v1, v0, LX/RRH;->A05:LX/Ep0;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LX/RRH;->A01:LX/1lB;

    iget-object v5, v0, LX/RRH;->A02:LX/1MC;

    iget-object v0, v0, LX/RRH;->A04:LX/Vrc;

    iget-object v0, v0, LX/Vrc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v3

    sget-object v6, LX/85f;->A2M:LX/85f;

    goto :goto_5

    :pswitch_a
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNU;

    iget-object v1, v0, LX/RNU;->A04:LX/Ep0;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, LX/RNU;->A01:LX/1lB;

    iget-object v5, v0, LX/RNU;->A02:LX/1MC;

    iget-object v0, v0, LX/RNU;->A03:LX/P9Y;

    iget-object v3, v0, LX/P9Y;->A00:Lcom/instagram/api/schemas/AdLink;

    sget-object v6, LX/85f;->A2A:LX/85f;

    :goto_5
    invoke-interface/range {v1 .. v6}, LX/Ep0;->FTg(Landroid/view/View;Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/85f;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4i;

    iget-object v3, v0, LX/S4i;->A00:LX/Ezq;

    iget-object v0, v0, LX/S4i;->A01:LX/QZ9;

    iget-object v2, v0, LX/QZ9;->A00:LX/1lB;

    iget-object v1, v0, LX/QZ9;->A01:LX/1MC;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Ezq;->E2r(LX/1lB;LX/1MC;I)V

    goto/16 :goto_9

    :pswitch_c
    iget-object v2, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v2, LX/SZi;->A0E:LX/FkQ;

    iget-object v0, v2, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    goto :goto_6

    :pswitch_d
    iget-object v1, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/SC6;

    iget-object v3, v1, LX/SC6;->A03:LX/loa;

    instance-of v0, v3, LX/QZX;

    iget-object v4, v1, LX/SC6;->A02:LX/FBJ;

    if-eqz v0, :cond_b

    check-cast v3, LX/QZX;

    iget-object v2, v3, LX/QZX;->A00:LX/1lB;

    iget-object v1, v3, LX/QZX;->A01:LX/1MC;

    iget-object v0, v3, LX/QZX;->A02:LX/AKa;

    invoke-interface {v4, v2, v1, v0}, LX/FBJ;->Dzm(LX/1lB;LX/1MC;LX/AKa;)V

    goto/16 :goto_9

    :cond_b
    invoke-interface {v3}, LX/loa;->CW2()LX/1lB;

    move-result-object v1

    invoke-interface {v3}, LX/loa;->CW4()LX/1MC;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v0, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v0}, LX/ZxZ;->A02()V

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVO;

    iget-object v0, v0, LX/SVO;->A05:LX/ZxZ;

    invoke-virtual {v0}, LX/ZxZ;->A01()V

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v3, v0, LX/E0t;->A07:LX/mrp;

    iget-object v0, v0, LX/E0t;->A0A:LX/2XR;

    iget-object v2, v0, LX/2XR;->A00:LX/1lB;

    iget-object v1, v0, LX/2XR;->A01:LX/1MC;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/mrp;->Fbs(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJs;

    iget-object v1, v0, LX/SJs;->A07:LX/FkQ;

    iget-object v0, v0, LX/SJs;->A06:LX/2XI;

    iget-object v0, v0, LX/2XI;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FkQ;->E1j(LX/1lB;)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJs;

    iget-object v1, v0, LX/SJs;->A07:LX/FkQ;

    iget-object v0, v0, LX/SJs;->A06:LX/2XI;

    iget-object v0, v0, LX/2XI;->A00:LX/1lB;

    :goto_6
    invoke-interface {v1, v0}, LX/FkQ;->E0F(LX/1lB;)V

    goto/16 :goto_9

    :pswitch_13
    iget-object v3, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/SFP;

    iget-object v2, v3, LX/SFP;->A01:LX/1lB;

    iget-object v1, v3, LX/SFP;->A02:LX/1MC;

    const-string v0, "android_purge_26_q3_CommentPromptCTAComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SFP;->A00:LX/pum;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/pum;->EaW(LX/1lB;)V

    :cond_c
    iget-object v0, v3, LX/SFP;->A03:LX/EnQ;

    invoke-interface {v0, v2, v1}, LX/EnQ;->FrG(LX/1lB;LX/1MC;)V

    goto/16 :goto_9

    :pswitch_14
    iget-object v4, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/E3c;

    iget-object v6, v4, LX/E3c;->A0A:LX/CUn;

    iget-object v5, v6, LX/CUn;->A0O:LX/6oE;

    const/4 v3, 0x0

    invoke-static {v5}, LX/I43;->A01(LX/6oE;)Z

    move-result v2

    sget-object v1, LX/I43;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/I43;->A01(LX/6oE;)Z

    move-result v1

    if-eq v2, v1, :cond_d

    invoke-static {v5}, LX/I43;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_e

    invoke-virtual {v0}, LX/SR3;->A02()V

    :cond_d
    :goto_7
    iget-object v0, v4, LX/E3c;->A0D:LX/2WV;

    iget-object v2, v0, LX/2WV;->A01:LX/1lB;

    invoke-virtual {v2}, LX/1lB;->A0a()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/CUn;->A0D(Z)V

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/E3c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2vN;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/E3c;->A07:LX/CTM;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/E3c;->A0K:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BP;

    if-eqz v1, :cond_12

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, LX/2BP;->A01(LX/2BP;ZZ)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LX/SR3;->A01()V

    goto :goto_7

    :pswitch_15
    iget-object v1, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3c;

    iget-object v0, v1, LX/E3c;->A0A:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A09()V

    sget-object v5, LX/I43;->A00:LX/I43;

    iget-object v4, v0, LX/CUn;->A0O:LX/6oE;

    iget-object v3, v1, LX/E3c;->A0G:LX/9n2;

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    iget v1, v3, LX/9n2;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/9n2;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    invoke-virtual {v5, v4, v2}, LX/I43;->A02(LX/6oE;Z)V

    invoke-static {v4}, LX/I43;->A01(LX/6oE;)Z

    move-result v2

    sget-object v1, LX/I43;->A03:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/I43;->A01(LX/6oE;)Z

    move-result v1

    if-eq v2, v1, :cond_12

    invoke-static {v4}, LX/I43;->A00(LX/6oE;)LX/SR3;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v0}, LX/SR3;->A02()V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, LX/SR3;->A01()V

    goto :goto_9

    :pswitch_16
    iget-object v0, p0, LX/DVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/STL;

    iget-object v4, v0, LX/STL;->A04:LX/FBJ;

    iget-object v1, v0, LX/STL;->A00:LX/1lB;

    iget-object v0, v0, LX/STL;->A01:LX/1MC;

    :goto_8
    invoke-interface {v4, v1, v0}, LX/FBJ;->E0j(LX/1lB;LX/1MC;)V

    :cond_12
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_16
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
