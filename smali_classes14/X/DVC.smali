.class public final LX/DVC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DVC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/DVC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DVC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DVC;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/7lT;LX/7lT;LX/SZi;I)V
    .locals 1

    iput p4, p0, LX/DVC;->$t:I

    iput-object p1, p0, LX/DVC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/DVC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DVC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DVC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DVC;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/DVC;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/SDd;

    iget-object v3, v2, LX/SDd;->A01:LX/Nep;

    iget-object v8, v2, LX/SDd;->A03:LX/Iun;

    iget-object v7, v2, LX/SDd;->A02:LX/8kK;

    iget-object v6, v2, LX/SDd;->A00:LX/Ifn;

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v0, v0, LX/DVC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v0, 0xd

    new-instance v9, LX/pwn;

    invoke-direct {v9, v2, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v9}, LX/Nep;->E1N(Landroid/app/Activity;Landroid/view/View;LX/Ifn;LX/8kK;LX/Iun;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v4, LX/lpA;

    iget-object v3, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v3, LX/YqQ;

    iget-object v15, v3, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v15, v2, v1}, LX/lpA;->FVy(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    iget-object v11, v3, LX/YqQ;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/YqQ;->A06:LX/Ifn;

    iget-object v14, v3, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/Isi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Fz;

    move-result-object v13

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/Isi;->A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v12, LX/04N;

    const/4 v3, 0x0

    invoke-static {v12}, LX/BR8;->A0D(LX/04N;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sg7;

    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/Sg7;->A00:LX/CZA;

    iput-object v1, v0, LX/CZA;->A00:Landroid/view/View;

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v2, v1}, LX/SMr;->A01(Landroid/view/View;LX/7lT;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sg7;

    iget-object v1, v1, LX/Sg7;->A00:LX/CZA;

    iput-boolean v3, v1, LX/CZA;->A01:Z

    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    iget-object v3, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    new-instance v1, LX/oEb;

    invoke-direct {v1, v5, v2}, LX/oEb;-><init>(Landroid/view/View;LX/FWl;)V

    invoke-virtual {v1, v4}, LX/oEb;->Ggy(Landroid/view/MotionEvent;)V

    invoke-virtual {v3, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oEb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/oEb;->Ggy(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_4
    check-cast v12, LX/Seu;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    iget-object v8, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v8, LX/SMr;

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v5, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    invoke-virtual {v7, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v7, v1}, LX/SMr;->A01(Landroid/view/View;LX/7lT;)V

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v3

    int-to-float v4, v0

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    aget v0, v2, v6

    int-to-float v3, v0

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v2, v8, LX/SMr;->A04:LX/DR7;

    iget-object v1, v8, LX/SMr;->A01:LX/Gez;

    iget-object v0, v1, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v7, v5, v0}, LX/SMr;->A00(Landroid/view/View;LX/E5c;Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/DR7;->A16(Landroid/graphics/Rect;LX/Gez;FF)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    if-eqz v1, :cond_e

    :goto_1
    sget-object v0, LX/VYM;->A0T:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v7, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    invoke-static {v7}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v8

    iget-object v4, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/SZi;

    sget-wide v1, LX/SZi;->A0Q:J

    iget-object v1, v4, LX/SZi;->A08:LX/3PQ;

    iget-object v2, v1, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/CUn;->A0K:LX/1lB;

    invoke-static {v1, v2}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_4

    iget-object v3, v4, LX/SZi;->A0B:LX/Fg1;

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v2, v1, LX/2XR;->A00:LX/1lB;

    invoke-interface {v3, v2, v5}, LX/Fg1;->FPA(LX/1lB;Z)V

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/Fg1;->Fgv(LX/1lB;Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, LX/SZi;->A00(LX/SZi;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_enableCTAWithHighlight"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/SZi;->A09:LX/lpn;

    invoke-interface {v1}, LX/lpn;->BoC()LX/Fj1;

    move-result-object v3

    iget-object v1, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v2, v1, LX/2XR;->A00:LX/1lB;

    iget-object v1, v1, LX/2XR;->A01:LX/1MC;

    invoke-interface {v3, v2, v1, v5}, LX/Fj1;->HKW(LX/1lB;LX/1MC;Z)V

    :cond_5
    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/SZi;->A0E:LX/FkQ;

    iget-object v0, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FkQ;->E0F(LX/1lB;)V

    invoke-virtual {v2, v6}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v4, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e4e00134e78L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_e

    :cond_7
    iget-object v1, v4, LX/SZi;->A0E:LX/FkQ;

    iget-object v0, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FkQ;->E1j(LX/1lB;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v12, LX/04N;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v4, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810e4e00114e76L    # 4.070673512913159E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_8
    iget-object v2, v4, LX/SZi;->A0H:LX/3Rn;

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :pswitch_8
    check-cast v12, LX/04N;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v2, :cond_9

    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rh4;

    iget-object v10, v3, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/Rh4;->A05:LX/04S;

    iget-object v9, v3, LX/Rh4;->A07:LX/0rR;

    const/16 v2, 0x888

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    iget-object v6, v3, LX/Rh4;->A01:Landroid/view/View$OnClickListener;

    new-instance v5, LX/H5X;

    invoke-direct/range {v5 .. v11}, LX/H5X;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/06T;

    invoke-direct {v2, v4, v5}, LX/06T;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v5, v0, LX/Rh4;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Rh4;->A05:LX/04S;

    iget-object v4, v0, LX/Rh4;->A07:LX/0rR;

    iget-object v6, v0, LX/Rh4;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-static/range {v1 .. v6}, LX/SfG;->A0D(Landroid/view/GestureDetector;Landroid/view/MotionEvent;LX/04S;LX/0rR;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    goto/16 :goto_3

    :pswitch_9
    check-cast v12, LX/04N;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ibv;

    iget-object v1, v2, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9eY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/Ibv;->A03:LX/6oE;

    iget-boolean v1, v1, LX/6oE;->A2t:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7SU;

    invoke-virtual {v12}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v12}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/7SU;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v0, LX/DVC;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/E0t;

    iget-object v3, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v0, v2, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0, v1}, LX/DW3;->A0w(I)V

    :cond_b
    iget-object v2, v2, LX/E0t;->A08:LX/DW3;

    iget-object v0, v2, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsGridComponent_tryLoadMoreData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/DZ7;->A03(LX/09Y;LX/DW3;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v12}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v5

    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x39

    new-instance v1, LX/D1K;

    invoke-direct {v1, v2}, LX/D1K;-><init>(I)V

    invoke-virtual {v5, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/E1w;

    const/16 v1, 0x18

    new-instance v0, LX/H5C;

    invoke-direct {v0, v2, v1}, LX/H5C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v2, LX/E1w;->A01:LX/DW3;

    iget-object v0, v0, LX/DW3;->A04:LX/DWG;

    iget-object v2, v0, LX/DWG;->A00:LX/04S;

    const/16 v1, 0x2c

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v2, v5, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    return-object v4

    :pswitch_c
    check-cast v12, LX/08C;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7rX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7rX;->A00:Z

    iput-boolean v1, v12, LX/08C;->A01:Z

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v0, LX/DVC;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    const/16 v1, 0x18

    new-instance v0, LX/R3U;

    invoke-direct {v0, v1, v2, v3}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v4}, LX/08C;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v12}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v7

    sget-object v8, LX/4z7;->A00:LX/4z7;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/BRB;

    invoke-direct {v1, v2}, LX/BRB;-><init>(I)V

    invoke-virtual {v7, v1, v3}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v5, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/SpF;

    sget-object v1, LX/SpF;->A0E:LX/08Z;

    iget-wide v1, v5, LX/SpF;->A01:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    iget-wide v1, v5, LX/SpF;->A00:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/DVC;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/lAL;

    invoke-direct {v1, v2, v3, v5}, LX/lAL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/DVC;->A00:Ljava/lang/Object;

    new-instance v0, LX/la2;

    invoke-direct {v0, v6, v3, v1, v5}, LX/la2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    invoke-static {v12}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v4

    iget-object v3, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/a5F;

    iget-object v6, v3, LX/a5F;->A07:Ljava/util/List;

    iget-boolean v1, v3, LX/a5F;->A0C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v2, v3, LX/a5F;->A02:Ljava/lang/Float;

    iget-object v1, v3, LX/a5F;->A06:Ljava/lang/String;

    filled-new-array {v6, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v0, LX/DVC;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/DVC;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/F2S;

    invoke-direct {v0, v1, v5, v2, v3}, LX/F2S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/a5F;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/C46;

    invoke-direct {v0, v3, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/a5F;->A03:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/I3C;

    invoke-direct {v0, v3, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/a5F;->A05:Ljava/lang/Integer;

    iget-object v0, v3, LX/a5F;->A04:Ljava/lang/Integer;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, v5, v3}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/a5F;->A08:Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/I6W;

    invoke-direct {v0, v1, v5, v3}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v12}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v5

    iget-object v4, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/So3;

    sget-object v1, LX/So3;->A03:LX/GhC;

    iget-object v1, v4, LX/So3;->A01:LX/eg9;

    iget-object v3, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/I5X;

    invoke-direct {v0, v1, v3, v4}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    sget-object v1, LX/jqg;->A00:LX/jqg;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v5, v0, v1}, LX/7rX;->A02(LX/04S;LX/08C;Ljava/lang/Object;LX/Lmt;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v4, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    invoke-static {v4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v5, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/duk;

    iget-object v3, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rg1;

    iget-object v0, v3, LX/Rg1;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/Rg1;->A07:LX/XBp;

    invoke-virtual {v2}, LX/XBp;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, LX/XBp;->A00()Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, v3, LX/Rg1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, LX/XBp;->A01()Ljava/lang/Long;

    move-result-object v10

    iget-object v6, v3, LX/Rg1;->A08:Ljava/lang/Boolean;

    invoke-virtual/range {v5 .. v11}, LX/duk;->A05(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7lT;->A00()V

    goto/16 :goto_2

    :pswitch_11
    iget-object v8, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    invoke-static {v8}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v7, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v7, LX/RPU;

    iget-object v2, v7, LX/RPU;->A02:LX/Wyx;

    iget-object v1, v2, LX/Wyx;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Wyx;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v2, LX/Wyx;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    iget-object v1, v7, LX/RPU;->A03:LX/XBP;

    iget-object v2, v1, LX/XBP;->A05:Ljava/lang/Boolean;

    iget-object v1, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/duk;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0, v6}, LX/duk;->A08(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7lT;->A00()V

    goto :goto_2

    :pswitch_12
    invoke-static {v12}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v6

    iget-object v5, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/Soc;

    iget-object v7, v5, LX/Soc;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/Soc;->A03:LX/lR0;

    iget-object v9, v5, LX/Soc;->A02:LX/FdT;

    iget-object v10, v5, LX/Soc;->A01:LX/FXP;

    iget-object v11, v5, LX/Soc;->A00:LX/A8V;

    iget-boolean v1, v5, LX/Soc;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/DVC;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/la1;

    invoke-direct {v0, v1, v3, v2, v5}, LX/la1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v4}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    iget-object v2, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/SYL;

    iget-object v3, v4, LX/SYL;->A0A:LX/lrm;

    if-eq v1, v3, :cond_d

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrm;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/lrm;->Gdf()V

    :cond_c
    invoke-virtual {v2, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v4, LX/SYL;->A08:LX/0dj;

    iget-object v0, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2, v0}, LX/lrm;->FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, LX/SYL;->A0B:LX/lR0;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lR0;->FAQ(Z)V

    invoke-interface {v3, v2}, LX/lrm;->FMY(LX/0dj;)V

    :cond_e
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    check-cast v12, LX/07Q;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/DVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/SYL;

    iget-boolean v1, v5, LX/SYL;->A0M:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v12}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v3, v0, LX/DVC;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v12}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aput v1, v2, v7

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v12}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aput v1, v2, v4

    iget-object v0, v0, LX/DVC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    :cond_f
    iget-boolean v0, v5, LX/SYL;->A0O:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/SYL;->A0B:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v0

    iget-boolean v0, v0, LX/FkR;->A07:Z

    if-nez v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
