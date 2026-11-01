.class public final LX/Dc2;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dc2;->$t:I

    iput-object p1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Dc2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1C8;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1C8;->A1F:Z

    iget-boolean v0, v4, LX/1C8;->A1G:Z

    if-nez v0, :cond_10

    const-string v0, "android_purge_26_q3_ShortDramaViewerController_clearEntryAdSeedStamp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/1C8;->A02(LX/1C8;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/1lB;->A0N:Z

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/CVN;->A02:LX/9q6;

    if-eqz v3, :cond_10

    iget-object v0, v4, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A08(LX/1lB;)I

    move-result v2

    if-ltz v2, :cond_10

    iget-object v1, v4, LX/1C8;->A0R:LX/iYl;

    if-nez v1, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/1C8;->A0Y:LX/8t8;

    invoke-static {v1, v0, v3, v2}, LX/eBU;->A03(LX/iYl;LX/8t8;LX/9q6;I)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C8;

    invoke-virtual {v0, v1}, LX/1C8;->A0g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1C8;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/1C8;->A0Q(LX/1C8;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iget-object v0, v0, LX/BlL;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iget-object v0, v0, LX/BlL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, LX/BlL;

    iget-object v0, v1, LX/BlL;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v1, LX/BlL;->A0G:Z

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iput v1, v0, LX/BlL;->A00:I

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nbi;->Bfn(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndr;

    invoke-interface {v0, p1}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/8z6;->A0m:LX/SSI;

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_2

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/8z6;->A0e:LX/8z0;

    goto/16 :goto_3

    :pswitch_c
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0O:LX/1JP;

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_3

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/8z6;->A1G:LX/8r3;

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    goto/16 :goto_3

    :pswitch_f
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A26:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rs;

    goto/16 :goto_3

    :pswitch_10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Mcb;

    invoke-direct {v0, p1}, LX/Mcb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_4

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/8z6;->A1F:LX/8s9;

    goto/16 :goto_3

    :pswitch_12
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/8z6;->A1A:LX/8u8;

    goto/16 :goto_3

    :pswitch_13
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v0, v1, LX/8Zv;->A3D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8SL;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A8x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/8Zv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "android_purge_26_q2_ClipsDiscoverNetworkCache_removeEntryOnImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/2A6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v1, LX/H6I;

    invoke-direct/range {v1 .. v6}, LX/H6I;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/8SL;->A0F(LX/8SL;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820d1100291aa4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-gez v0, :cond_6

    const-wide/16 v11, 0x0

    :cond_6
    const/4 v9, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_8

    const v0, 0x3781bb2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v6, LX/Yad;

    move-object v8, v5

    invoke-direct/range {v6 .. v12}, LX/Yad;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    :goto_1
    iget-object v0, v7, LX/8SL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d1100154881L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5d230ede

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/22P;

    invoke-direct {v1, v7, v9, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v7}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v7}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    invoke-static {v7, v0}, LX/8SL;->A0C(LX/8SL;I)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_a

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/8z6;->A1O:LX/8wX;

    goto/16 :goto_3

    :pswitch_15
    check-cast p1, LX/Fe0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iput-object p1, v0, LX/8Zv;->A0B:LX/Fe0;

    goto/16 :goto_6

    :pswitch_16
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RT;

    goto :goto_3

    :pswitch_17
    check-cast p1, LX/0xI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iput-object p1, v0, LX/8Zv;->A0I:LX/0xI;

    goto/16 :goto_6

    :pswitch_18
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A2L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fe0;

    goto :goto_3

    :pswitch_19
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_b

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v0, LX/8z6;->A0l:LX/8y7;

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_c

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, LX/8z6;->A0N:LX/0ZF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1RR;->A00:LX/9q6;

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_addListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    goto/16 :goto_6

    :pswitch_1b
    check-cast p1, LX/1RR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0D:LX/msj;

    :goto_2
    if-eqz v1, :cond_10

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1RR;->A00:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_6

    :pswitch_1c
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/8Um;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-virtual {v0}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9n8;->A0M(LX/1lB;)V

    goto/16 :goto_6

    :pswitch_1f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Mcd;

    invoke-direct {v0, p1}, LX/Mcd;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8z6;

    iget-object v0, v0, LX/8z6;->A1B:LX/Nbi;

    invoke-interface {v0, v1}, LX/Nbi;->Bfn(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20C;

    iget-object p1, v0, LX/20C;->A0F:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_22
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20C;

    iget-object v0, v0, LX/20C;->A04:LX/1ZX;

    invoke-virtual {v0, p1, v1}, LX/1ZX;->A03(Landroid/view/View;Z)V

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20C;

    iget-object p1, v0, LX/20C;->A0H:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20C;

    iget-object p1, v0, LX/20C;->A0G:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object p1, v0, LX/20Z;->A0C:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object p1, v0, LX/20Z;->A0D:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_28
    iget-object v2, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v2, LX/20b;

    iget-object v0, v2, LX/20b;->A04:LX/20a;

    iget-boolean v1, v0, LX/20a;->A0F:Z

    iget-object v0, v2, LX/20b;->A07:LX/20Z;

    if-eqz v1, :cond_d

    iget-object p1, v0, LX/20Z;->A0F:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_d
    iget-object p1, v0, LX/20Z;->A0G:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object p1, v0, LX/20Z;->A0J:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_2a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A05:LX/1ZR;

    iget-object v0, v0, LX/1ZR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jpw;

    const-string v0, "android_purge_26_q3_StoriesClusterActionHandler_onClusterClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Jpw;->A00:LX/Kuc;

    invoke-static {v0}, LX/Kuc;->A00(LX/Kuc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/Jpw;->A01:LX/snk;

    invoke-interface {v0, p1, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A04:LX/1ZO;

    invoke-virtual {v0}, LX/1ZO;->A01()V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v1, v0, LX/20Z;->A0N:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Jkx;->A03:LX/Jkx;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object p1, v0, LX/20Z;->A0E:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_2e
    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v1, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v1, LX/20Z;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/20Z;->A03:LX/1ZX;

    invoke-virtual {v0, p1, v2}, LX/1ZX;->A03(Landroid/view/View;Z)V

    goto/16 :goto_6

    :pswitch_2f
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v0, v0, LX/20Z;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    invoke-virtual {v1}, LX/9n9;->A0W()LX/9q6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9q6;->A0i(Z)V

    invoke-virtual {v1}, LX/9n9;->A0W()LX/9q6;

    move-result-object v0

    iget-object v1, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_f

    new-instance v0, LX/Mck;

    invoke-direct {v0, p1}, LX/Mck;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :pswitch_31
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0g:LX/8f6;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0}, LX/8f6;->A02()V

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_32
    iget-object p1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_f
    :goto_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_33
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_10

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_6

    :pswitch_34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nee;

    invoke-static {v0, v1}, LX/1EP;->A00(LX/Nee;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/17H;

    iget-object v0, v0, LX/17H;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_36
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto :goto_6

    :pswitch_37
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7RM;

    invoke-virtual {v0}, LX/7RM;->A05()V

    goto :goto_6

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_39
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/Dc2;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_32
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
