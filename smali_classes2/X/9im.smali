.class public final LX/9im;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/9im;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/9im;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/9im;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/3yv;LX/4sQ;I)V
    .locals 1

    iput p3, p0, LX/9im;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/9im;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9im;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9im;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9im;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/8SA;LX/7Yz;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9im;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x10

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/9im;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/9im;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/9im;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/9im;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/9im;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xc

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/9im;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/9im;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/9im;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/9im;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9im;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v3, LX/4lY;

    iget-object v0, v3, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v2

    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rk;

    iget-object v0, v3, LX/4lY;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/8lX;->A02(Landroid/content/Context;LX/1Rk;)LX/2iI;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v8, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v8, LX/6DJ;

    iget-object v2, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v7, v8, LX/6DJ;->A05:LX/6DH;

    iget-boolean v1, v7, LX/6DH;->A0C:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    iget-object v6, v7, LX/6DH;->A05:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v4, 0x7f1376df

    iget v0, v8, LX/6DJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v8, LX/6DJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v7, LX/6DH;->A06:Z

    const v0, 0x7f1377ca

    if-eqz v1, :cond_0

    const v0, 0x7f13777a

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/9im;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/9im;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v3, v2}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rR;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/6DJ;

    iget-object v1, v0, LX/6DJ;->A06:LX/6CZ;

    iget-object v0, v0, LX/6DJ;->A04:LX/3yv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6CZ;->A06:LX/6Co;

    iget-object v0, v0, LX/6Co;->A01:LX/Htn;

    invoke-interface {v0}, LX/Htn;->DhM()LX/Ia6;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "onOwnReelBadgeClick"

    invoke-static {v0}, LX/6Co;->A00(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-interface {v0}, LX/Ia6;->Fgt()V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x33

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cv;

    iget-object v3, v0, LX/6Cv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/5b8;

    invoke-direct {v0, v2, v3}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cv;

    iget-object v1, v0, LX/6Cv;->A09:LX/5sW;

    iget-object v4, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v4, LX/5b8;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5sW;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4uT;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uT;

    iput-object v4, v0, LX/4uT;->A04:LX/5b8;

    goto :goto_2

    :cond_6
    const/16 v0, 0x30

    new-instance v1, LX/Clq;

    invoke-direct {v1, v0}, LX/Clq;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v0, v1}, LX/4sQ;->A02(LX/3yv;LX/4sQ;)LX/HqP;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, LX/3yv;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/DA5;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cMO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v0, LX/Jlu;->A09:LX/Jlu;

    goto :goto_4

    :pswitch_d
    sget-object v0, LX/Jlu;->A05:LX/Jlu;

    goto :goto_4

    :pswitch_e
    sget-object v0, LX/Jlu;->A06:LX/Jlu;

    goto :goto_4

    :pswitch_f
    sget-object v0, LX/Jlu;->A07:LX/Jlu;

    goto :goto_4

    :pswitch_10
    sget-object v0, LX/Jlu;->A08:LX/Jlu;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fK;

    iget-object v0, v0, LX/8fK;->A03:LX/8fJ;

    iget-object v2, v0, LX/8fJ;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, LX/8dO;->A04:LX/Gkn;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/8fK;

    iget-object v0, v0, LX/8fK;->A03:LX/8fJ;

    iget-object v1, v0, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b23da

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v2, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v2, LX/6jJ;

    invoke-virtual {v2}, LX/6jJ;->A0C()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Io;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iput-object v1, v2, LX/6jJ;->A05:LX/Hrl;

    goto/16 :goto_a

    :pswitch_14
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1F:LX/4xT;

    iget-object v5, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v5, LX/4RE;

    iget-object v1, v5, LX/4RE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/6jJ;

    iget-object v0, v0, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Io;->A00:Landroid/view/View;

    invoke-static {v4, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    sget-object v0, LX/4xT;->A1G:LX/4xT;

    invoke-virtual {v2, v0, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v3, LX/6jJ;

    iput-object v4, v3, LX/6jJ;->A02:LX/Kml;

    iget-object v2, v3, LX/6jJ;->A01:LX/6oE;

    if-eqz v2, :cond_a

    iget v0, v3, LX/6jJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_a
    const/4 v0, -0x1

    iput v0, v3, LX/6jJ;->A00:I

    iput-object v4, v3, LX/6jJ;->A01:LX/6oE;

    iput-object v4, v3, LX/6jJ;->A05:LX/Hrl;

    :cond_b
    iget-object v0, v5, LX/4RE;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_15
    sget-object v0, LX/8hV;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    sget-object v1, LX/8hV;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    iget-object v6, v0, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v5, v1, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string/jumbo v3, "main_feed"

    const-wide/16 v0, 0x0

    new-instance v4, LX/eCk;

    invoke-direct {v4, v5, v3, v0, v1}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cwl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_c
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1z()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cpx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_d
    invoke-virtual {v4, v3, v2, v1}, LX/eCk;->A0I(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_a

    :cond_e
    move-object v3, v2

    goto :goto_5

    :pswitch_16
    iget-object v4, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v1, v4, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81051a00451714L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    iget-boolean v0, v0, LX/8SA;->A0k:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/7Yz;->A06:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    iget-object v4, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3WH;->A07:LX/3WH;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3WL;->A00(Lcom/instagram/user/model/User;)LX/5pG;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0, v2, v3}, LX/3WP;->A02(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v0, v0, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_12

    goto :goto_7

    :pswitch_19
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v0, v0, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-nez v0, :cond_12

    :goto_7
    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1a
    iget-object v6, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_bsl_feed_attribution_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x323

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8208c2000213adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    move-result-object v0

    iget-object v1, v0, LX/FYI;->A01:LX/C4A;

    const/16 v0, 0x625

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v6, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_a

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :pswitch_1b
    iget-object v3, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v3, LX/4lY;

    iget-object v0, v3, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A00()LX/8lX;

    move-result-object v2

    iget-object v1, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Rk;

    iget-object v0, v3, LX/4lY;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/8lX;->A01(Landroid/content/Context;LX/1Rk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v4, LX/8gX;

    iget-object v3, v4, LX/8gX;->A02:LX/6oE;

    iget-object v2, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/4 v0, 0x6

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v2, v4}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/8gX;

    iget-object v1, v0, LX/8gX;->A02:LX/6oE;

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kX;

    iget-object v1, v0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/8VK;

    iget-object v0, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v0, LX/4PV;

    iget-boolean v0, v0, LX/4PV;->A07:Z

    invoke-static {v1, v0}, LX/4PO;->A00(LX/E5c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p0, LX/9im;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9im;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/9wB;

    invoke-direct {v3, v1, v0}, LX/9wB;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v0, LX/4zB;

    invoke-virtual {v2, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-instance v1, LX/9im;

    invoke-direct {v1, v0, v2, v3}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/4zB;

    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/9wB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_12
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v4, p0, LX/9im;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_13

    const-string/jumbo v3, "ig4a-instagram-schema"

    const v2, 0x47506826

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/4QU;

    invoke-direct {v6, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    iget-object v0, p0, LX/9im;->A01:Ljava/lang/Object;

    check-cast v0, LX/4QT;

    iget-object v0, v0, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_14

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    iget-object v4, v6, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bee5fc

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/Clx;

    invoke-direct {v1, v6, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v1, v0, :cond_14

    return-object v1

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    sget-object v0, LX/1zc;->A05:LX/1zc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method
