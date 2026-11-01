.class public final LX/Uju;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Uju;->$t:I

    iput-object p1, p0, LX/Uju;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Uju;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Uju;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Uju;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/Uju;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Uju;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Uju;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/Uju;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Uju;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Uju;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Uju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Uju;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v1, LX/EE1;

    new-instance v0, LX/UaC;

    invoke-direct {v0, v2, v1}, LX/UaC;-><init>(Landroid/graphics/Bitmap;LX/EE1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vt;

    iget-object v5, v0, LX/5Vt;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zR;

    invoke-virtual {v0}, LX/3zR;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zR;

    invoke-virtual {v0, v1}, LX/3zR;->remove(Ljava/lang/String;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/3Mm;->A02:LX/3Mm;

    iget-object v4, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v4, LX/21O;

    iget-object v3, v4, LX/21O;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Uju;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Sql;

    invoke-direct {v0, v4, v1}, LX/Sql;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v2, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:Ljava/util/Map;

    iget-object v1, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Uju;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/RoZ;

    invoke-direct {v1, v0, v3}, LX/RoZ;-><init>(LX/Fcq;Ljava/lang/String;)V

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/SnS;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Zmr;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vi;

    iget-object v0, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Vi;->setBadgeValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jz;->A16()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Uju;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, LX/2mw;->A01:LX/2mw;

    iget-object v4, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ": \'"

    const-string v0, "\'"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v0, LX/097;

    iget-object v1, v0, LX/097;->A00:LX/21O;

    iget-object v0, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/21O;->A0Q(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "nux_imported_profile_photo"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Nt3;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, LX/KLp;->A00:LX/KLp;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v2, LX/KLp;->A01:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uju;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, p0, LX/Uju;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
