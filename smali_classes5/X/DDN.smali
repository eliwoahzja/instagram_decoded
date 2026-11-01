.class public final LX/DDN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DDN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/DDN;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/DDN;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/DDN;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/DDN;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/mqj;LX/mqj;LX/mqj;I)V
    .locals 1

    iput p5, p0, LX/DDN;->$t:I

    const/4 v0, 0x5

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/DDN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DDN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DDN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DDN;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DDN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DDN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/DDN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DDN;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    iget v2, p0, LX/DDN;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    check-cast v1, LX/2kD;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DDN;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    instance-of v0, v8, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast v8, Landroid/view/ViewParent;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nep;

    iget-object v0, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->Cdp()LX/Hyl;

    move-result-object v6

    iget-object v0, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kK;

    iget v0, v1, LX/2kD;->A01:F

    float-to-int v4, v0

    iget v0, v1, LX/2kD;->A03:F

    float-to-int v3, v0

    iget v0, v1, LX/2kD;->A02:F

    float-to-int v2, v0

    iget v0, v1, LX/2kD;->A00:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v7, v0, v8, v5, v6}, LX/Nep;->E2I(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/8kK;LX/Hyl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nep;

    iget-object v0, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvm;

    invoke-interface {v0}, LX/Gvm;->Cdp()LX/Hyl;

    move-result-object v5

    iget-object v0, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8kK;

    iget-object v3, p0, LX/DDN;->A03:Ljava/lang/Object;

    const/16 v2, 0x42

    new-instance v0, LX/Cmt;

    invoke-direct {v0, v2, v1, v3}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4, v5, v0}, LX/Nep;->E2K(LX/8kK;LX/Hyl;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/08C;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v12, LX/7rX;

    iget-object v14, p0, LX/DDN;->A03:Ljava/lang/Object;

    check-cast v14, LX/7SH;

    iget-boolean v0, v14, LX/7SH;->A0F:Z

    iput-boolean v0, v12, LX/7rX;->A00:Z

    iget-object v3, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Yz;

    iget-object v4, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v4, LX/0T4;

    iget-object v5, v14, LX/7SH;->A0C:Ljava/lang/String;

    iget-object v6, v14, LX/7SH;->A07:LX/6oE;

    iget-object v7, v14, LX/7SH;->A06:LX/Ifn;

    iget-boolean v0, v14, LX/7SH;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v14, LX/7SH;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v14, LX/7SH;->A04:LX/Lmh;

    iget-object v0, v14, LX/7SH;->A0B:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v9, LX/DEm;

    move-object v11, v3

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/DEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v14, LX/7SH;->A02:LX/04S;

    const/4 v2, 0x2

    new-instance v0, LX/DEN;

    invoke-direct {v0, v2, v12, v4, v14}, LX/DEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/DDN;->A03:Ljava/lang/Object;

    check-cast v4, LX/6XV;

    iget-object v0, v4, LX/6XV;->A0V:LX/2XW;

    iget-object v5, v0, LX/2XW;->A00:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0a()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6XV;->A0R:LX/CUn;

    invoke-virtual {v0, v2}, LX/CUn;->A0D(Z)V

    iget-object v0, v4, LX/6XV;->A0N:LX/CTM;

    invoke-virtual {v0, v5, v1}, LX/CTM;->A0U(LX/1lB;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-nez v0, :cond_6

    iget-object v3, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7BP;

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_onReelInvisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/7BP;->A01:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/7BP;->A00:LX/6rC;

    const-string v0, "ig_reels_organic_user_journey"

    invoke-virtual {v1, v0, v2}, LX/4B4;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    iget-object v3, v4, LX/6XV;->A0J:LX/6oE;

    iget-object v2, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v2, LX/7BQ;

    const/4 v1, 0x7

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/7BR;->A08(LX/6oE;LX/7BQ;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    check-cast v1, LX/07T;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v2, LX/8hQ;

    invoke-direct {v2, v0}, LX/8hQ;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/DDN;->A03:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v0, v0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/DDN;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    check-cast v1, LX/04N;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    :cond_b
    :goto_3
    iget-object v0, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_c
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v3, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lc;

    iget-boolean v2, v3, LX/7lc;->A03:Z

    invoke-virtual {v1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_e
    iget-object v2, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v0, v2, LX/7lc;->A03:Z

    if-eqz v0, :cond_c

    :goto_5
    iget-object v1, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-array v0, v6, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_4

    :cond_f
    iget-object v2, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lc;

    invoke-virtual {v1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/7lc;->A04(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_10
    check-cast v1, LX/6oE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/6oE;->A5H:LX/6oL;

    iget-object v0, v6, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/DDN;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, LX/DDN;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    new-instance v4, LX/Mcu;

    invoke-direct {v4, v0}, LX/Mcu;-><init>(LX/6oE;)V

    iget-object v0, p0, LX/DDN;->A03:Ljava/lang/Object;

    check-cast v0, LX/32e;

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    iget-wide v2, v0, LX/2VO;->A01:J

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object v0, p0, LX/DDN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FkQ;

    invoke-interface {v0, v1}, LX/FkQ;->Dzy(LX/6oE;)V

    iget-object v0, v6, LX/6oL;->A00:Ljava/lang/Object;

    return-object v0
.end method
