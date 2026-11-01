.class public final LX/E5H;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E5H;->$t:I

    iput-object p2, p0, LX/E5H;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E5H;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E5H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/E5H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    const/16 v0, 0x148

    new-instance v1, LX/DRG;

    invoke-direct {v1, v2, v0}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {v1, v0}, LX/DRG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v6, LX/2gp;

    invoke-static {v6}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v3, LX/Abu;

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    iget-object v1, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/94i;

    invoke-direct {v0, v1, v4}, LX/94i;-><init>(LX/09Y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5, v6, v0, v2}, LX/9q9;->A04(LX/2gp;LX/Mxh;Ljava/util/Map;)LX/9x5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Abu;->A03:LX/pnM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/pnM;->ExZ(LX/2gp;)V

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Gy;

    iget-object v1, v0, LX/1Gy;->A0B:LX/3zS;

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gyn;

    invoke-virtual {v1, v0}, LX/3zS;->A0B(LX/Gyn;)V

    iget-object v0, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v4, LX/A2b;

    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cbi;

    iget-object v1, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DG;

    iget-object v0, v2, LX/Cbi;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/A2b;->A00:LX/1CK;

    iget v1, v1, LX/1DG;->A00:F

    const/4 v0, 0x1

    new-instance v4, LX/ar9;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v4, LX/ar9;->A00:F

    iput-boolean v0, v4, LX/ar9;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v3, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, LX/ar9;->A02:I

    sget-object v6, LX/eOZ;->A0D:LX/eOZ;

    sget-object v7, LX/eOZ;->A0B:LX/eOZ;

    sget-object v8, LX/eOZ;->A0C:LX/eOZ;

    sget-object v9, LX/eOZ;->A0A:LX/eOZ;

    sget-object v10, LX/eOZ;->A08:LX/eOZ;

    sget-object v11, LX/eOZ;->A09:LX/eOZ;

    filled-new-array/range {v6 .. v11}, [LX/eOZ;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v4, LX/A2b;

    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cbi;

    iget-object v3, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v3, LX/1DG;

    iget-object v0, v2, LX/Cbi;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/Cbi;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/A2b;->A00:LX/1CK;

    iget v0, v3, LX/1DG;->A00:F

    const/4 v3, 0x1

    new-instance v4, LX/ar8;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, v4, LX/ar8;->A00:F

    iput-boolean v3, v4, LX/ar8;->A07:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v1, v0}, LX/5Lq;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, LX/ar8;->A02:I

    sget-object v1, LX/eOZ;->A07:LX/eOZ;

    sget-object v0, LX/eOZ;->A06:LX/eOZ;

    filled-new-array {v1, v0}, [LX/eOZ;

    move-result-object v1

    :goto_2
    new-instance v0, LX/pdV;

    invoke-direct {v0, v4, v3}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/1CK;->A02(Lkotlin/jvm/functions/Function1;[LX/eOZ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NR;

    iget-object v1, v2, LX/0NR;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "listener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0NR;->A01:LX/8Qg;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v4, LX/7SY;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7SY;->A05:LX/6xX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6xX;->A08:LX/qLA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/qLA;->F1s()V

    :cond_4
    iget-object v1, v4, LX/7SY;->A01:LX/7So;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-boolean v0, v1, LX/7So;->A01:Z

    iget-object v2, v1, LX/7So;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iL;

    iget-object v0, v0, LX/8iL;->A00:LX/8iK;

    iget-object v0, v0, LX/8iK;->A01:LX/Ikk;

    invoke-static {v3, v0}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v3, v4, LX/7SY;->A05:LX/6xX;

    iput-object v3, v4, LX/7SY;->A04:LX/7tU;

    iput-object v3, v4, LX/7SY;->A03:LX/2gf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZM;

    invoke-virtual {v0}, LX/4ZM;->A0l()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Bk;

    iget-object v1, v0, LX/1Bk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    new-instance v4, LX/fzw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fzw;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/fzw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/fzw;->A01:LX/9PW;

    new-instance v0, LX/6Tr;

    invoke-direct {v0, v1}, LX/6Tr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/fzw;->A03:LX/6Tr;

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/E5H;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/chc;

    invoke-direct {v4, v1, v0}, LX/6q2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/chc;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/E5H;->A00:Ljava/lang/Object;

    check-cast v1, LX/00T;

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    check-cast v2, LX/8XU;

    iget-boolean v0, v2, LX/8XU;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/8XU;->A00()V

    :cond_6
    iput-object v1, v2, LX/8XU;->A01:LX/00T;

    invoke-interface {v1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v2, LX/8XU;->A00:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8XU;->A03:Z

    :cond_7
    iget-object v3, p0, LX/E5H;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/E5H;->A01:Ljava/lang/Object;

    const/16 v1, 0x58

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1, v2, v3}, LX/D1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/7wU;

    invoke-direct {v4, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
