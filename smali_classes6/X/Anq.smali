.class public final LX/Anq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14E;

.field public A01:LX/LiG;

.field public A02:Ljava/util/Timer;

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/AmZ;

.field public final A08:LX/AnR;

.field public final A09:LX/LkU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/00V;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkU;LX/AmZ;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Anq;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/Anq;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Anq;->A07:LX/AmZ;

    iput-object p4, p0, LX/Anq;->A05:LX/9PW;

    iput-object p6, p0, LX/Anq;->A09:LX/LkU;

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8203620038097fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/Anq;->A03:J

    new-instance v0, LX/AnK;

    invoke-direct {v0, p1, p5, p6, p7}, LX/AnK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkU;LX/AmZ;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/AnR;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/AnR;

    iput-object v0, p0, LX/Anq;->A08:LX/AnR;

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/E6I;

    invoke-direct {v0, p2, p0, v5, v1}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-static {p2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/479;

    invoke-direct {v0, p2, p0, v5, v1}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v2, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A00(LX/IzL;)V
    .locals 20

    move-object/from16 v5, p1

    instance-of v4, v5, LX/B8o;

    const/4 v3, 0x0

    move-object/from16 v9, p0

    if-eqz v4, :cond_a

    iget-object v1, v9, LX/Anq;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a040000387fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    check-cast v5, LX/LiG;

    :goto_1
    iput-object v5, v9, LX/Anq;->A01:LX/LiG;

    iget-object v4, v9, LX/Anq;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-static {v4}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v13

    :goto_2
    new-instance v10, LX/D2T;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/D2T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v8, LX/KCi;

    invoke-direct {v8, v0, v10, v11}, LX/KCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiG;->DUW()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    new-instance v14, LX/523;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/523;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v9, LX/Anq;->A01:LX/LiG;

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/B8o;->A00:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/NHL;

    invoke-direct {v0, v1, v11, v9, v10}, LX/NHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiG;->DUV()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    new-instance v14, LX/523;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/523;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v14}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LiG;->DUX()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/4I6;

    invoke-direct/range {v7 .. v13}, LX/4I6;-><init>(Landroid/view/View$OnTouchListener;LX/Anq;LX/D2T;LX/D2T;II)V

    invoke-static {v0, v7}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LiG;->DUY()LX/Klx;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/pzm;

    invoke-direct {v0, v9, v13, v2, v1}, LX/pzm;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4, v0}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LiG;->DUa()LX/Klx;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/4I7;

    invoke-direct {v0, v9, v2, v13}, LX/4I7;-><init>(LX/Anq;II)V

    invoke-static {v1, v0}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LiG;->DUZ()LX/Klx;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/6v9;

    invoke-direct {v0, v3, v13, v1}, LX/6v9;-><init>(III)V

    invoke-static {v2, v0}, LX/4I3;->A08(LX/Klx;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v8, v9, LX/Anq;->A01:LX/LiG;

    if-eqz v8, :cond_8

    iget-object v7, v9, LX/Anq;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v6, LX/D4b;

    invoke-direct {v6, v9, v0}, LX/D4b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Anq;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v9, LX/Anq;->A02:Ljava/util/Timer;

    iget-object v0, v9, LX/Anq;->A08:LX/AnR;

    iget-object v1, v0, LX/AnR;->A0F:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v0, v0, LX/Anj;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-boolean v0, v0, LX/Anj;->A0S:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-boolean v0, v0, LX/Anj;->A0Q:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Anj;

    iget-object v1, v0, LX/Anj;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, v9, LX/Anq;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    const-string v0, "CommentTextTimer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/Anq;->A02:Ljava/util/Timer;

    new-instance v0, LX/lcU;

    invoke-direct {v0, v7, v9, v8, v6}, LX/lcU;-><init>(Lcom/instagram/common/session/UserSession;LX/Anq;LX/LiG;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_8
    return-void

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_a
    instance-of v0, v5, LX/LiG;

    if-eqz v0, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v5, v3

    goto/16 :goto_1
.end method
