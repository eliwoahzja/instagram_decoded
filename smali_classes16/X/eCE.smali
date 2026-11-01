.class public final LX/eCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eCE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eCE;->A00:LX/eCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/eCE;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xf

    move-object/from16 v5, p7

    instance-of v0, v5, LX/ldT;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/ldT;

    iget v0, v2, LX/ldT;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ldT;->A00:I

    :goto_0
    iget-object v5, v2, LX/ldT;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/ldT;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/ldT;

    invoke-direct {v2, p5, v5, v4, v0}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d50000d4a62L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/16 v0, 0x64c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, LX/clR;->A04(Ljava/lang/String;Z)V

    invoke-static {p0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d5000114a64L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-object v5, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, p6

    if-nez v0, :cond_4

    const/16 v0, 0x187

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    const/16 v0, 0x30

    new-instance v1, LX/C4c;

    invoke-direct {v1, p0, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const/16 v0, 0x577

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x575

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v0, v1}, LX/clR;->A02(Ljava/lang/String;J)V

    iget-object v0, v6, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v8, "qp_map_size"

    invoke-virtual {p1, v8, v0, v1}, LX/clR;->A02(Ljava/lang/String;J)V

    const-string v0, "dedup_key"

    invoke-virtual {p1, v0, v5}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x450

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/clR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ZsH;->A02:LX/ZsH;

    const/4 p5, 0x0

    new-instance v8, LX/ldY;

    invoke-direct/range {v8 .. v14}, LX/ldY;-><init>(Lcom/instagram/common/session/UserSession;LX/clR;LX/AWU;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;LX/HAU;)V

    iput-object p5, v2, LX/ldT;->A01:Ljava/lang/Object;

    iput-object p5, v2, LX/ldT;->A04:Ljava/lang/Object;

    iput-object p5, v2, LX/ldT;->A05:Ljava/lang/Object;

    iput v4, v2, LX/ldT;->A00:I

    invoke-virtual {v6, v0, v5, v2, v8}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/ZsH;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_4
    const-string v7, "story_unique_id"

    goto :goto_1

    :cond_5
    const-string v0, "ipc_call_start"

    invoke-virtual {p1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    iput-object p3, v2, LX/ldT;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/ldT;->A04:Ljava/lang/Object;

    iput-object p2, v2, LX/ldT;->A05:Ljava/lang/Object;

    iput v6, v2, LX/ldT;->A00:I

    invoke-static {p0, p4, p5, v2}, LX/eCE;->A01(Lcom/instagram/common/session/UserSession;LX/AWY;LX/eCE;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_6
    iget-object p2, v2, LX/ldT;->A05:Ljava/lang/Object;

    check-cast p2, LX/AWU;

    iget-object p1, v2, LX/ldT;->A04:Ljava/lang/Object;

    check-cast p1, LX/clR;

    iget-object p3, v2, LX/ldT;->A01:Ljava/lang/Object;

    check-cast p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const-string v0, "ipc_call_complete"

    invoke-virtual {p1, v0}, LX/clR;->A01(Ljava/lang/String;)V

    instance-of v3, v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperationResultSuccess;

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    move-object v0, v1

    :goto_2
    if-eqz p3, :cond_8

    iget-object v2, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v1, p3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, v2, v1, v3, v0}, LX/AWU;->A06(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v3, :cond_b

    sget-object v0, LX/ZtR;->A04:LX/ZtR;

    return-object v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, LX/FjZ;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v0, ""

    goto :goto_2

    :cond_b
    sget-object v0, LX/ZtR;->A02:LX/ZtR;

    :cond_c
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/AWY;LX/eCE;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x21

    instance-of v0, p3, LX/ldP;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/ldP;

    iget v0, v10, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/ldP;->A00:I

    :goto_0
    iget-object v1, v10, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/ldP;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/ldP;

    invoke-direct {v10, p2, p3, v3}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/AXX;

    sget-object v0, LX/AXY;->A06:LX/AXY;

    invoke-virtual {v1, v0}, LX/AXX;->A00(LX/AXY;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v6

    iput v2, v10, LX/ldP;->A00:I

    const-string v9, "FxIgWaCrosspostingActionUtils"

    const/4 v11, 0x3

    const/16 v0, 0x3b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/miz;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/D47;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    move-object/from16 v8, p5

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-static {v2, p4, p1, p0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p3

    move-object/from16 v9, p6

    move-object/from16 p0, p8

    invoke-static {v9, p3, p0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kjr;

    invoke-direct {v0, v9}, LX/kjr;-><init>(LX/LkR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    const/16 v0, 0x6c

    invoke-static {v0, v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v0

    new-instance v2, LX/lgI;

    move-object v5, p2

    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move/from16 p4, p11

    invoke-direct/range {v2 .. v15}, LX/lgI;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LkR;LX/PIY;LX/Vzn;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/0dj;LX/LkR;LX/PIY;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, LX/aG7;->A02:LX/aG7;

    invoke-virtual {p3, v0}, LX/PIY;->A00(LX/aG7;)V

    new-instance v0, LX/kjx;

    invoke-direct {v0, p1}, LX/kjx;-><init>(LX/0dj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kkA;

    invoke-direct {v0, p2}, LX/kkA;-><init>(LX/LkR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387cc

    invoke-static {v1, v2, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387cb

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/hfu;

    invoke-direct {v0, p4, v1}, LX/hfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method public static final A04(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 p3, p9

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v8, p6

    invoke-static {p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 p2, 0x0

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6532bc2a

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v1, LX/I8R;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 p4, p10

    invoke-direct/range {v1 .. v13}, LX/I8R;-><init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;LX/7Mq;LX/AWY;Ljava/lang/ref/WeakReference;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-static {v3, p3, p0, p5, p2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p6

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v1, "Failed to crosspost to whatsapp"

    const-string v0, "FxIgWaCrosspostingActionUtils"

    move-object v7, p4

    invoke-static {v0, v1, p4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c2600634309L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v3, p6}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p3}, LX/LkR;->Gd6()V

    :cond_1
    new-instance v3, LX/lCA;

    invoke-direct/range {v3 .. v10}, LX/lCA;-><init>(LX/0dj;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v3}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWV;LX/ZtR;Lcom/instagram/feed/media/Media;LX/clR;LX/AWU;LX/LkR;LX/7Mq;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v1, p4

    move-object/from16 v8, p11

    invoke-static {v4, v1, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v5, p9

    invoke-static {v5, v12, v13}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    invoke-static {v14, v11, v10, v15}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v2, 0x2d3d1e2e

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d5000144a66L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    invoke-virtual {v10, v0, v4}, LX/AWV;->A05(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/7Mq;->A09(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/clR;->A00(Ljava/lang/String;)V

    move-object v6, v9

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    move-object v11, v14

    move-object v12, v15

    invoke-static/range {v6 .. v12}, LX/eCE;->A05(LX/0dj;Lcom/instagram/common/session/UserSession;LX/AWU;LX/LkR;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "foa_delete_media"

    invoke-virtual {v5, v1, v2}, LX/7Mq;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, LX/7Mq;->A01(I)V

    iget-object v3, v6, LX/clR;->A01:LX/1pA;

    const v2, 0x2d3d3c8c

    iget v1, v6, LX/clR;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerEnd(IIS)V

    new-instance v8, LX/lBz;

    invoke-direct/range {v8 .. v15}, LX/lBz;-><init>(LX/0dj;LX/AWV;Lcom/instagram/feed/media/Media;LX/AWU;LX/LkR;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/clR;->A04(Ljava/lang/String;Z)V

    const/16 v0, 0x576

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/clR;->A01(Ljava/lang/String;)V

    const/16 v0, 0x462

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/clR;->A00(Ljava/lang/String;)V

    new-instance v8, LX/kwj;

    invoke-direct {v8, v9, v13, v15}, LX/kwj;-><init>(LX/0dj;LX/LkR;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v8}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
