.class public final LX/9ga;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9ga;->$t:I

    iput-object p6, p0, LX/9ga;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9ga;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9ga;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ga;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9ga;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9ga;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ZF;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iget-object v3, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v2, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v2, LX/4dY;

    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7gW;

    invoke-direct {v0, v2, v3}, LX/7gW;-><init>(LX/4dY;LX/Esp;)V

    invoke-static {v0, v1}, LX/0cK;->A00(LX/HaO;Ljava/lang/String;)LX/0cK;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/0cL;

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/0cL;-><init>(LX/6PL;LX/0cK;LX/0ZF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x0

    new-instance v6, LX/0cM;

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, LX/0cM;-><init>(Lcom/instagram/common/session/UserSession;LX/0cL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v6, LX/4Kb;

    iget-object v4, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    iget-object v10, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v10, LX/Esp;

    iget-object v11, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iget-object v12, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x340dbb44

    const-string v0, "EndOfFeedDemarcatorTracked"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v8, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/3nH;->A06:LX/mqn;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    sget-object v5, LX/2ti;->A00:LX/2ti;

    new-instance v4, LX/4rB;

    invoke-direct/range {v4 .. v12}, LX/4rB;-><init>(LX/1bx;LX/4Kb;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/4qw;

    invoke-direct {v1, v4}, LX/4qw;-><init>(LX/4rB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x54cae8e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4df6cf3f    # -7.985535E-9f

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A02()LX/7eD;

    move-result-object v4

    iget-object v2, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v1, LX/6pN;

    iget-object v0, v1, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8iY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/8iZ;

    move-result-object v3

    iget-object v2, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v1, LX/6pN;->A03:LX/Ifn;

    iget-object v0, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/7eD;->A04(LX/Ifn;LX/6oE;LX/8iZ;LX/7NA;)LX/8kK;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/say;

    const-wide v0, 0x81051a0057171cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iget-object v7, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v7, LX/1d0;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    :cond_3
    iget v0, v6, LX/6oE;->A09:I

    iput v0, v7, LX/1d0;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/6Xe;

    invoke-direct {v1, v7, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_4
    iget-object v2, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v0, LX/11k;

    iget-object v5, v0, LX/11k;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8AQ;->A00:LX/8AQ;

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v3, v7, LX/1d0;->A01:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/16y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6A8;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    if-eqz v10, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/17b;

    invoke-direct {v0, v6, v2}, LX/17b;-><init>(LX/6oE;Z)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move v8, v4

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-object v7, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Ih;

    iget-object v8, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v8, LX/1Ig;

    iget-object v4, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v5, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    new-instance v3, LX/1Ja;

    invoke-direct/range {v3 .. v8}, LX/1Ja;-><init>(LX/7lT;LX/7lT;LX/09Y;LX/1Ih;LX/1Ig;)V

    iget-object v2, v8, LX/1Ig;->A00:LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x34

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v0, v3, v8}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    const v0, 0x40001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v9, p0, LX/9ga;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, LX/9ga;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJy(Z)LX/3Bz;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v8, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v8, LX/3vr;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x781fc7b5

    const-string/jumbo v0, "createOngoingCallController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_1
    const/16 v0, 0x24

    new-instance v2, LX/C2g;

    invoke-direct {v2, v3, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/D7X;

    invoke-direct {v0, v3, v1}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/BNX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/BNX;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/BNX;->A00:Landroid/app/Activity;

    iput-object v5, v10, LX/BNX;->A03:Landroid/view/View;

    iput-object v4, v10, LX/BNX;->A04:Landroid/view/ViewStub;

    iput-object v2, v10, LX/BNX;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v10, LX/BNX;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v12, v10, LX/BNX;->A07:Ljava/lang/Integer;

    const/16 v1, 0x3c

    new-instance v0, LX/ArF;

    invoke-direct {v0, v10, v1}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v10, LX/BNX;->A08:LX/Esp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v11, LX/F9e;

    invoke-direct {v11, v6, v9, v12}, LX/F9e;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v5, LX/G3R;

    move-object v7, v6

    invoke-direct/range {v5 .. v12}, LX/G3R;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BNX;LX/F9e;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xad393c8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-object v5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6cf937f9

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v3, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v3, LX/7sL;

    iget-object v1, v3, LX/7sL;->A04:LX/Hvm;

    iget-object v0, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iF;

    iget-object v2, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/9ga;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/9ga;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/9ga;->A00:Ljava/lang/Object;

    invoke-interface/range {v1 .. v7}, LX/Hvm;->HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9ga;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v4, p0, LX/9ga;->A04:Ljava/lang/Object;

    check-cast v4, LX/7sL;

    iget-object v2, v4, LX/7sL;->A04:LX/Hvm;

    iget-object v0, p0, LX/9ga;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iF;

    iget-object v3, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/9ga;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/7sL;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/9ga;->A03:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/Hvm;->AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
