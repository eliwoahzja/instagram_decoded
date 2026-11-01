.class public final LX/6Yb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/6Yb;->$t:I

    iput-object p2, p0, LX/6Yb;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/6Yb;->A02:Z

    iput-object p1, p0, LX/6Yb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/6Yb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v3, LX/6Yb;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v2, LX/8dO;

    sget-object v1, LX/8hV;->A02:LX/8hV;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/8hV;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x20

    new-instance v1, LX/DbU;

    invoke-direct {v1, v4, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    iget-boolean v0, v3, LX/6Yb;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A06:LX/8SA;

    iget-object v0, v0, LX/8SA;->A0D:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A3I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v2, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Gy;

    iget-object v4, v2, LX/1Gy;->A08:LX/15b;

    iget-object v0, v4, LX/15b;->A0D:LX/5PL;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5PM;->A07(LX/5PL;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v3, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f070016

    :goto_0
    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v1, v2}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/6Yb;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/1Gy;->A05:LX/Ifn;

    iget-object v2, v2, LX/1Gy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/7Ax;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v3, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v0, 0x7f070007

    goto :goto_0

    :pswitch_2
    iget-boolean v1, v3, LX/6Yb;->A02:Z

    iget-object v5, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v5, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v3, LX/6Yb;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xe

    new-instance v0, LX/9vC;

    invoke-direct {v0, v2, v1}, LX/9vC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v4}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :goto_1
    const/16 v0, 0x27

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v5, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v1, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/4Na;->A00:LX/4My;

    iget-object v4, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v4, LX/1me;

    iget-object v2, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ta;

    iget-boolean v1, v3, LX/6Yb;->A02:Z

    new-instance v0, LX/1sz;

    invoke-direct {v0, v5, v4, v2, v1}, LX/1sz;-><init>(LX/4My;LX/1me;LX/1ta;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v0, v3, LX/6Yb;->A02:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v3, LX/6Yb;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v3, LX/6Yb;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v6, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    invoke-static {v5}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    move-result-object v0

    iget-object v8, v0, LX/3mw;->A00:LX/3mx;

    const/16 v16, 0x0

    invoke-virtual {v5}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v1

    iget-object v0, v1, LX/4My;->A00:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v2, LX/3mu;

    const/16 v1, 0xc

    new-instance v0, LX/9ic;

    invoke-direct {v0, v1, v5, v4}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mu;

    invoke-static {v5}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    move-result-object v0

    iget-object v7, v0, LX/3mw;->A01:LX/3nb;

    invoke-static {v5}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    move-result-object v0

    iget-object v9, v0, LX/3mw;->A03:LX/3nx;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_a

    sget-object v12, LX/1kc;->A01:LX/8YO;

    if-eqz v12, :cond_a

    :goto_2
    iget-boolean v15, v3, LX/6Yb;->A02:Z

    const/16 v13, 0x91

    const/4 v14, 0x3

    new-instance v11, LX/2a1;

    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    new-instance v5, LX/3mv;

    invoke-direct/range {v5 .. v11}, LX/3mv;-><init>(Landroid/content/Context;LX/3nb;LX/4BZ;LX/3nx;LX/3mu;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_a
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v12

    goto :goto_2

    :pswitch_8
    iget-object v0, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ndy;

    sget-object v0, LX/1mt;->A00:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v4}, LX/9gt;-><init>(Landroid/app/Activity;LX/Ndy;)V

    const-string v0, "onActivityWindowFocusChanged"

    invoke-static {v0, v2, v1}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_9
    iget-object v4, v3, LX/6Yb;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v2, v3, LX/6Yb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    iget-boolean v1, v3, LX/6Yb;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_b
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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
